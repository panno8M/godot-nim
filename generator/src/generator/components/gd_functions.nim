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
  if self.is_vararg:
    result.add (name: NimVar.imitate"args", type: argType "varargs[Variant]", default_raw: none string)

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

proc prepare_proc_base(self: JsonMethod; self_type: SelfType; attr: ClassMethodAttribute): GodotProcSt =
  result = GodotProcSt(
    kind: npkProc,
    name: self.get_name(attr),
    native_name: self.name,
    self: self_type,
    args: self.get_args(),
    result: self.get_return(),
  )

proc prerender_classMethod_ptrcall(self: JsonMethod; self_type: SelfType; attr: ClassMethodAttribute): GodotProcSt =
  result = prepare_proc_base(self, self_type, attr)

  var selfptr, paramptr, retptr = "nil"
  var paramArrayDef = ParagraphSt()
  var retDef = ParagraphSt()
  var injection: seq[string]
  var paramcount: int

  if not result.self.isStatic: selfptr = &"getOwner {result.self.argname}"

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
    &"  let name = api.newStringName \"{self.name}\""
    &"  methodbind = interface_ClassDB_getMethodBind(addr className {self_type.name}, addr name, {get self.hash})"
    paramArrayDef
    retDef
    &"interface_Object_methodBindPtrCall(methodbind, {selfptr}, {paramptr}, {retptr})"
  if result.result.isSome:
      result.children.add &"(addr ret).decode_result({get result.result})"

proc prerender_classMethod_varargs_variant(self: JsonMethod; self_type: SelfType; attr: ClassMethodAttribute): GodotProcSt =
  result = prepare_proc_base(self, self_type, attr)
  let argtype_Variant = argType"Variant"
  for i, a in result.args.mpairs:
    if i == result.args.high: break
    a.`type` = argtype_Variant

  let argCount = $result.args.len.pred & "+" & result.args[^1].name & ".len"
  let vararg = result.args[^1]

  var selfptr, paramptr = "nil"
  var paramArrayDef = ParagraphSt()

  if not result.self.isStatic:
    selfptr = &"getOwner {result.self.argname}"

  let fixedargarr = "[" & result.args[0..^2].mapIt("getTypedPtr " & it.name).join(", ") & "]"
  discard +$$..paramArrayDef:
    fmt"var `?param` = newSeqOfCap[VariantPtr]({argCount})"
    fmt"`?param`.add {fixedargarr}"
    fmt"for arg in {vararg.name}: `?param`.add addr arg"
  paramptr = case result.args.len:
    of 0: "nil"
    of 1: "if `?param`.len != 0: addr `?param`[0] else: nil" # expect varargs[Variant]
    else: "addr `?param`[0]"

  discard +$$..result:
    &"var methodbind {{.global.}}: MethodBindPtr"
    &"if unlikely(methodbind.isNil):"
    &"  let name = api.newStringName \"{self.name}\""
    &"  methodbind = interface_ClassDB_getMethodBind(addr className {self_type.name}, addr name, {get self.hash})"
    paramArrayDef
    "var ret: Variant"
    "var err: CallError"
    &"interface_Object_methodBindCall(methodbind, {selfptr}, {paramptr}, `?param`.len, addr ret, addr err)"
  if result.result.isSome:
      result.children.add &"ret.get({get result.result})"

proc prerender_classMethod_varargs_typed(self: JsonMethod; self_type: SelfType; attr: ClassMethodAttribute): GodotProcSt =
  result = prepare_proc_base(self, self_type, attr)
  result.kind = npkTemplate
  let fixed_args = result.args[0..^2].mapIt("variant " & it.name).join(", ")
  let var_args = result.args[^1].name
  result.children.add fmt"{result.name}({result.self.argname}, {fixed_args}, {var_args})"

proc prerender_classMethod*(self: JsonMethod; self_type: SelfType; attr: ClassMethodAttribute): ParagraphSt =
  if self.is_vararg:
    +$$..ParagraphSt():
      prerender_classMethod_varargs_variant(self, self_type, attr)
      prerender_classMethod_varargs_typed(self, self_type, attr)
  else:
    +$$..ParagraphSt():
      prerender_classMethod_ptrcall(self, self_type, attr)


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
    &"proc_name = api.newStringName \"{self.name}\""
    &"{container} = interface_Variant_getPtrBuiltinMethod(variantType {self_type.name}, addr proc_name, {get self.hash})"

  # TODO: Support varargs
  if self.is_vararg:
    result.procdef.pragmas.add "error"
    return

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