import std/[
  options,
  strformat,
  strutils,
  sequtils,
  typetraits,
]
import ../tool/[
  moduleTree,
  namespace,
  jsonapi,
]
import beyond/meta/[statements {.all.}, styledString]

type
  GodotParam* = tuple
    name: NimVar
    `type`: ArgType
    default_raw: Option[string]
  GodotProcKind* = enum
    gpkMethod
    gpkStaticMethod
    gpkVirtualMethod
    gpkGetter
    gpkSetter
    gpkConstructor
    gpkOperator
  GodotProcSt* = ref object of ParagraphSt
    name*: NimVar
    kind*: NimProcKind
    gpKind*: GodotProcKind
    args*: seq[GodotParam]
    result*: Option[RetType]
    owner*: Option[TypeName]
    pragmas*: seq[string]
    native_name*: string
  GodotVirtualmethods* = ref object of ParagraphSt
    methods*: seq[GodotProcSt]

proc cmp*(x, y: GodotProcSt): int =
  result = cmp(x.name, y.name)


proc concat[T](s: seq[T]; o: Option[T]): seq[T] =
  if o.isSome: concat(s, @[o.get])
  else: s

proc toNim(self: JsonArgument): GodotParam =
  result.name = self.name.replace("result", "retval") >!> Snake
  if self.meta.isSome:
    result.`type` = argType get self.meta
  else:
    result.`type` = argType self.`type`
  result.default_raw = self.default_value

proc prerender_common*(self: JsonMethod; self_type: ArgType; gpkind: GodotProcKind): GodotProcSt =
  new result
  result.gpkind = gpkind
  result.kind = npkProc
  result.native_name = self.name
  result.owner = some self_type.name
  if gpkind != gpkStaticMethod:
    result.args.add (NimVar.imitate"self", self_type, none string)

  if self.arguments.isSome:
    result.args.add self.arguments.get.mapIt it.toNim

  if self.return_type.isSome:
    result.result = some retType (get self.return_type)
  if self.return_value.isSome:
    let rv = get self.return_value
    if rv.meta.isSome:
      result.result = some retType (get rv.meta)
    else:
      result.result= some retType rv.`type`

  case gpkind
  of gpkSetter:
    result.name = quoted (self.name.replace("set_", "") & "=" >!> Snake >=> NimVar)
  of gpkGetter:
    result.name = Snake.scan(self.name.replace("get_", "")) >=> NimVar
  else:
    result.name = self.name >!> Snake

proc prerender_classMethod*(self: JsonMethod; self_type: ArgType; gpkind: GodotProcKind): GodotProcSt =
  result = prerender_common(self, self_type, gpkind)
  var selfptr = "nil"
  var paramptr = "nil"
  var retptr = "nil"
  var paramArrayDef = ParagraphSt()
  var retDef = ParagraphSt()
  var injection: seq[string]
  var paramcount: int

  for i, arg in result.args:
    if gpkind != gpkStaticMethod and i == 0:
      selfptr = &"getOwner {arg.name}"
    else:
      injection.add &"getPtr {arg.name}"
      inc paramcount

  if paramcount != 0:
    discard +$$..paramArrayDef:
      fmt "var `?param` = [{injection.join(\", \")}]"
    paramptr = "addr `?param`[0]"

  if result.result.isSome:
    retDef.children.add &"var ret: encoded {get result.result}"
    retptr = "addr ret"

  discard +$$..result:
    &"var methodbind {{.global.}}: MethodBindPtr"
    &"if unlikely(methodbind.isNil):"
    &"  let name: StringName = \"{self.name}\""
    &"  methodbind = interface_ClassDB_getMethodBind(addr className {self_type.name}, addr name, {get self.hash})"
    paramArrayDef
    retDef
    &"interface_Object_methodBindPtrCall(methodbind, {selfptr}, {paramptr}, {retptr})"
  if result.result.isSome:
      result.children.add &"(addr ret).decode({get result.result})"

proc prerender_virtual*(self: JsonMethod; self_type: ArgType): GodotProcSt =
  result = prerender_common(self, self_type, gpkVirtualMethod)
  result.kind = npkMethod
  result.children.add "(discard)"

method render*(self: GodotVirtualmethods; cfg: RenderingConfig): seq[string] =
  if self.methods.len == 0: return
  let self_type = self.methods[0].args[0].`type`

  let binder = +$$..BlockSt(head: &"proc bind_virtuals*(S: typedesc[{self_type.name}]; T: typedesc) ="):
    &"S.Inherit.bind_virtuals(T)"
    &"let table = vmethods(T)"
  for virtual in self.methods:
    var args_str: seq[string]
    let args_delim = ", "
    for i, arg in virtual.args:
      if i == 0: continue
      let i = i-1
      args_str.add &"p_args[{i}].decode({arg.`type`})"
    var callbody =
      &"cast[{self_type}](p_instance).{virtual.name}({args_str.join(args_delim)})"
    if virtual.result.isSome:
      callbody &= ".encode(r_ret)"
    discard +$$..binder:
      +$$..ParagraphSt():
        fmt "table[\"{virtual.native_name}\"] = proc(p_instance: ClassInstancePtr; p_args: UncheckedArray[ConstTypePtr]; r_ret: TypePtr) {{.gdcall.}} = {callbody}"

  let st = +$$..ParagraphSt():
    self.methods
    binder
    ""
  st.render(cfg)

proc prerender*(self: JsonMethod; self_type: ArgType; gpkind: GodotProcKind): GodotProcSt =
  result = prerender_common(self, self_type, gpkind)
  if result.kind == npkProc:
    result.pragmas.add &"loadfrom(\"{self.name}\", {get self.hash})"

proc prerender*(self: JsonOperator; argType: ArgType): GodotProcSt =
  var args: seq[GodotParam] = @[(NimVar.imitate"left", argType, none string)]
  if self.right_type.isSome:
    args.add (NimVar.imitate"right", argType get self.right_type, none string)
  if self.name == "in":
    swap args[0].`type`, args[1].`type`
  GodotProcSt(
    kind: npkProc,
    gpkind: gpkOperator,
    name: self.name.operator,
    result: some retType self.return_type,
    args: args,
    pragmas: @["operator: " & self.name.variantOperator]
  )

proc prerender*(self: JsonConstructor; retType: RetType): GodotProcSt =
  result = GodotProcSt(
    kind: npkProc,
    gpkind: gpkConstructor,
    name: NimVar.imitate "init_"&($retType.name),
    args: self.arguments.get(@[]).mapIt it.toNim,
    result: some retType,
    owner: some retType.name,
  )
  if result.args.len == 1:
    result.kind = npkConverter

method render*(self: GodotProcSt; cfg: RenderingConfig): seq[string] =
  var head = &"{self.kind} {self.name}*"
  if self.args.len != 0:
    head &= "("
    for i, arg in self.args:
      head &= &"{arg.name}: {arg.`type`}"
      if arg.default_raw.isSome:
        head.add " = "
        head.add defaultValue(get arg.default_raw, arg.`type`)
      if i != self.args.high:
        head &= "; "
    head &= ")"
  if self.result.isSome:
    head &= ": " & $(get self.result)

  var pragmas: seq[string]

  if self.owner.isSome:
    let owner = get self.owner
    case self.gpkind
    of gpkStaticMethod:
      pragmas.add "staticOf: " & $owner
    of gpkVirtualMethod:
      pragmas.add "base"
    else: discard

  pragmas.add self.pragmas

  if pragmas.len != 0:
    head &= " {."
    head &= pragmas.join(", ")
    head &= ".}"

  var rend: seq[string]
  self.children.forRenderedChild(cfg):
    rend.add rendered
  case rend.len
  of 0:
    return @[head]
  of 1:
    return @[head & " = " & rend.join("; ")]
  else:
    result.setLen(rend.len+1)
    result[0] = head & " ="
    for i, r in rend:
      result[i+1] = "  " & r
    return result