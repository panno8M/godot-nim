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
  GodotProcSt* = ref object of ParagraphSt
    name*: NimVar
    kind*: NimProcKind
    self*: SelfType
    args*: seq[GodotParam]
    result*: Option[RetType]
    pragmas*: seq[string]
    native_name*: string
  GodotVirtualmethods* = ref object of ParagraphSt
    methods*: seq[GodotProcSt]

proc cmp*(x, y: GodotProcSt): int =
  result = cmp($x.name, $y.name)


proc concat[T](s: seq[T]; o: Option[T]): seq[T] =
  if o.isSome: concat(s, @[o.get])
  else: s

proc toNim*(self: JsonArgument): GodotParam =
  result.name = self.name.replace("result", "retval") >!> Snake
  if self.meta.isSome:
    result.`type` = argType get self.meta
  else:
    result.`type` = argType self.`type`
  result.default_raw = self.default_value

proc `$`*(self: GodotParam): string =
  result = &"{self.name}: {self.`type`}"
  if self.default_raw.isSome:
    result.add " = "
    result.add defaultValue(get self.default_raw, self.`type`)
proc `$`*(self: seq[GodotParam]): string =
  result = self.mapIt($it).join("; ")

# proc make_self(self_type: ArgType): GodotParam = (NimVar.imitate"self", self_type, none string)

proc get_args(self: JsonMethod): seq[GodotParam] =
  result.add self.arguments.get(@[]).mapIt it.toNim

proc get_return(self: JsonMethod): Option[RetType] =
  if self.return_type.isSome:
    return some retType (get self.return_type)
  if self.return_value.isSome:
    let rv = get self.return_value
    if rv.meta.isSome:
      return some retType (get rv.meta)
    else:
      return some retType rv.`type`

type ClassMethodAttribute* = enum
  None, Getter, Setter
proc get_name(self: JsonMethod; attr: ClassMethodAttribute): NimVar =
  case attr
  of None:
    return self.name >!> Snake
  of Setter:
    return quoted (self.name.replace("set_", "") & "=") >!> Snake
  of Getter:
    return Snake.scan(self.name.replace("get_", ""))

proc prerender_classMethod*(self: JsonMethod; self_type: SelfType; attr: ClassMethodAttribute): GodotProcSt =
  result = GodotProcSt(
    kind: npkProc,
    name: self.get_name(attr),
    native_name: self.name,
    self: self_type,
    args: self.get_args(),
    result: self.get_return(),
  )

  var paramptr = "nil"
  var retptr = "nil"
  var paramArrayDef = ParagraphSt()
  var retDef = ParagraphSt()
  var injection: seq[string]
  var paramcount: int

  let selfptr =
    if result.self.isStatic: "nil"
    else: &"getOwner {result.self.argname}"

  for i, arg in result.args:
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

proc prerender_virtual*(self: JsonMethod; self_type: SelfType): GodotProcSt =
  result = GodotProcSt(
    kind: npkMethod,
    name: self.name >!> Snake,
    native_name: self.name,
    self: self_type,
    args: self.get_args(),
    result: self.get_return(),
    pragmas: @["base"]
  )
  result.children.add "(discard)"

proc prerender_variantMethod*(self: JsonMethod; self_type: SelfType, ignore: IgnoreConf): tuple[procdef: GodotProcSt; container, load: Statement] =
  result.procdef = GodotProcSt(
    kind: npkProc,
    name: self.name >!> Snake,
    native_name: self.name,
    self: self_type,
    args: self.get_args(),
    result: self.get_return(),
  )
  let container = fmt "{self_type.name}_{result.procdef.name.replace(\"`\", \"\")}"
  if ignore.procedure:
    if container notin ignore.procedure_white:
      result.procdef = nil; return
  result.container = &"var {container}: PtrBuiltinMethod"
  result.load = +$$..ParagraphSt():
    &"proc_name = init_StringName(\"{self.name}\")"
    &"{container} = interface_Variant_getPtrBuiltinMethod(variantType {self_type.name}, addr proc_name, {get self.hash})"

  let argArr = ParagraphSt()
  if result.procdef.args.len != 0:
    let arrdef = result.procdef.args.mapIt(&"getPtr {it.name}").join(", ")
    discard +$$..argArr:
      &"let argArr = [{arrdef}]"

  let p_self =
    if self_type.isStatic: "nil"
    else: &"addr {self_type.argname}"
  let p_args =
    if result.procdef.args.len == 0: "nil"
    else: "addr argArr[0]"
  let p_result =
    if result.procdef.result.isNone: "nil"
    else: "addr result"
  discard +$$..result.procdef:
    argArr
    &"{container}({p_self}, {p_args}, {p_result}, {result.procdef.args.len})"


method render*(self: GodotVirtualmethods; cfg: RenderingConfig): seq[string] =
  if self.methods.len == 0: return
  let self_type = self.methods[0].self

  let binder = +$$..BlockSt(head: &"proc bind_virtuals*(S: typedesc[{self_type.name}]; T: typedesc) ="):
    &"S.Super.bind_virtuals(T)"
    &"let table = vmethods(T)"
  for virtual in self.methods:
    var args_str: seq[string]
    let args_delim = ", "
    for i, arg in virtual.args:
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

method render*(self: GodotProcSt; cfg: RenderingConfig): seq[string] =
  var head = &"{self.kind} {self.name}*"
  head &= "(" & concat(@[&"{self.self.argname}: {self.self}"], self.args.mapIt($it)).join("; ") & ")"
  if self.result.isSome:
    head &= ": " & $(get self.result)

  var pragmas: seq[string]

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