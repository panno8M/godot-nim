import beyond/meta/[statements {.all.}, statements/nimkit, styledString]
import std/[
  strutils,
  strformat,
  hashes,
  tables,
  options,
  typetraits,
]

const delim = "|>"

type
  TypeNameObj* = object
    name*: string
    owner*: TypeName
    children*: Table[string, TypeName]
    cache: string
    info*: Option[ObjectInfo]
  TypeName* = ref TypeNameOBj
  ParamTypeAttr* = enum
    ptaNake
    ptaSet
    ptaTypedArray
  ParamType* = object of RootObj
    attribute*: ParamTypeAttr
    ptrdepth*: Natural
    name*: TypeName
  ArgType* = object of ParamType
  RetType* = object of ParamType

  ObjectInfo* = ref object of RootObj
    name*: TypeName

type
  NimEnumFieldFlag* = enum
    bitfield, bitset, alias
  JsonEnumField* = ref object
    name*: string
    value*: int
  NimEnumField* = object
    commentedout*: bool
    flags*: set[NimEnumFieldFlag]
    name*: NimVar
    value*: int
    comment*: string
  JsonEnum* = ref object
    name*: string
    is_bitfield*: Option[bool]
    values*: seq[JsonEnumField]
  NimEnum* = ref object of ObjectInfo
    doExport*: bool
    pragmas*: seq[string]
    fields*: seq[NimEnumField]

  JsonArgument* = ref object
    name*: string
    `type`*: string
    meta*: Option[string]
    default_value*: Option[string]

  JsonMethod* = ref object
    name*: string
    is_vararg*: bool
    is_const*: bool
    is_static*: bool
    is_virtual*: Option[bool]
    hash*: Option[int]
    arguments*: Option[seq[JsonArgument]]
    return_type*: Option[string]
    return_value*: Option[tuple[`type`: string; meta: Option[string]]]

  JsonOperator* = ref object
    name*: string
    return_type*: string
    right_type*: Option[string]

  JsonConstructor* = ref object
    index*: int
    arguments*: Option[seq[JsonArgument]]

  JsonConstant* = ref object
    name*: string
    `type`*: string
    value*: string
  JsonMember* = object
    name*: string
    `type`*: string

  JsonBuiltinClass* = ref object
    name*: string
    is_keyed*: bool
    has_destructor*: bool
    indexing_return_type*: Option[string]
    constructors*: seq[JsonConstructor]
    constants*: Option[seq[JsonConstant]]
    enums*: Option[seq[JsonEnum]]
    members*: Option[seq[JsonMember]]
    operators*: Option[seq[JsonOperator]]
    methods*: Option[seq[JsonMethod]]
  JsonBuiltinClasses* = seq[JsonBuiltinClass]

  NimBuiltinClass* = ref object
    name*: TypeName
    enums*: seq[NimEnum]
    constructors*: seq[GodotProcSt]
    operators*: seq[GodotProcSt]
    methods*: seq[GodotProcSt]
    staticMethods*: seq[GodotProcSt]
    json*: JsonBuiltinClass

  JsonClassConstant* = ref object
    name*: string
    value*: int
  JsonProperty* = ref object
    `type`*: string
    name*: string
    setter*: Option[string]
    getter*: string
    index*: Option[int]

  JsonSignalArgument* = ref object
    name*: string
    `type`*: string
  JsonSignal* = ref object
    name*: string
    arguments*: Option[seq[JsonSignalArgument]]

  JsonClass* = ref object
    name*: string
    is_refcounted*: bool
    is_instantiable*: bool
    api_type*: string
    inherits*: Option[string]
    methods*: Option[seq[JsonMethod]]
    signals*: Option[seq[JsonSignal]]
    properties*: Option[seq[JsonProperty]]
    enums*: Option[seq[JsonEnum]]
    constants*: Option[seq[JsonClassConstant]]
  JsonClasses* = seq[JsonClass]

  NimClass* = ref object of ObjectInfo
    inherits*: TypeName
    enums*: seq[NimEnum]
    json*: JsonClass
  NimClasses* = seq[NimClass]

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

var root* = new TypeName

proc cmp*(x, y: GodotProcSt): int =
  result = cmp(x.name, y.name)


proc hash*(key: TypeName): Hash = hash cast[ptr TypeNameObj](key)
proc bindName*[T: ObjectInfo](info: T; typeName: TypeName) =
  typeName.info = some ObjectInfo info
  info.name = typeName

proc isInGlobal*(x: TypeName): bool = x == namespace.root or x.owner == namespace.root

proc `$`*(x: JsonConstant): string = $x[]
func `$`*(self: TypeName): string =
  if self.isNil: ""
  else: self.cache
func `$`*(self: ParamType): string =
  let name = "ptr ".repeat(self.ptrdepth) & ($self.name)
  case self.attribute
  of ptaNake:
    try:
      if self.name.info.get.NimClass.json.is_refcounted:
        return &"Ref[{name}]"
      else:
        return name
    except: discard
    return name
  of ptaSet:
    &"set[{name}]"
  of ptaTypedArray:
    &"TypedArray[{name}]"
func `$`*(self: ArgType): string =
  $(ParamType self)
func `$`*(self: RetType): string =
  $(ParamType self)

proc addget*(owner: TypeName; self: string): TypeName =
  if owner.children.hasKey(self):
    result = owner.children[self]
  else:
    result = TypeName(name: self)
    owner.children[self] = result
    result.owner = owner

  if result.isInGlobal:
    result.cache = result.name
  else:
    result.cache = newStringOfCap(result.owner.cache.len + delim.len + result.name.len)
    result.cache.add result.owner.cache
    result.cache.add delim
    result.cache.add result.name

proc addget*(owner: TypeName; path: seq[string]): TypeName =
  result = owner
  for p in path: result = result.addget(p)

proc typeName*(name: string): TypeName =
  var chain = name.replace("_t", "").split(".")
  for s in chain.mitems:
    s = case s
    of "int": "Int"
    of "float": "Float"
    of "double": "float64"
    of "bool": "Bool"
    of "Thread": "GodotThread"
    else: s
  root.addget(chain)

proc paramType*(typeName: TypeName, result: var ParamType) =
  result.name = typeName

proc argType*(typeName: TypeName): ArgType =
  paramType typeName, result
proc retType*(typeName: TypeName): RetType =
  paramType typeName, result


proc paramType*(basename: string; result: var ParamType) =
  template attribute: untyped = result.attribute
  var name = basename
    .replace("const ", "")
  if name.len > 6 and name[0..<6] == "enum::":
    name = name[6..^1]
  if name.len > 12 and name[0..<12] == "typedarray::":
    attribute = ptaTypedArray
    name = name[12..^1]
  if name.len > 10 and name[0..<10] == "bitfield::":
    attribute = ptaSet
    name = name[10..^1]
  let `name?` = name
  name = newStringOfCap(`name`.len)
  for c in `name?`:
    case c
    of '*':
      inc result.ptrdepth
    of ' ':
      discard
    else:
      name.add c
  if name.find("void") != -1:
    name = "pointer"
    dec result.ptrdepth
  result.name = typeName name

proc argType*(basename: string): ArgType =
  paramType basename, result
  if $result.name in ["Variant", "Object", "TreeItem", "Node"]:
    inc result.ptrdepth
proc retType*(basename: string): RetType =
  paramType basename, result

func nativeValue*(e: NimEnumField): int =
  if bitfield in e.flags:
    1 shl e.value
  else:
    e.value

proc defaultValue*(value: string; argType: ArgType): string =
  let argTypeStr = $argType

  case argType.attribute
  of ptaTypedArray:
    return "TypedArray" & "|>init[" & $argType.name & "]()"
  else: discard

  for t, v in items {
        "Vector3": "gdvec",
        "Vector2": "gdvec",
        "Vector3i": "gdveci",
        "Vector2i": "gdveci"
      }:
    if t != argTypeStr: continue
    return value.replace(t, v)
  for t, v, vs in items [
        ("ptr Variant", "0", "nil"),
        ("StringName", "&\"\"", "\"\""),
      ]:
    if t != argTypeStr: continue
    if v == value: return vs


  for t, post in items {
        "uint32": "'u32",
      }:
    if t != argTypeStr: continue
    return value & post
  for t, k in items {
        "Array": @["[]"],
        "Dictionary": @["{}"],
        "Callable": @["Callable()"],
        "Transform2D": @["Transform2D(1, 0, 0, 1, 0, 0)"],
        "Transform3D": @["Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0)"],
        "NodePath": @["NodePath(\"\")"],
      }:
    if t != argTypeStr: continue
    for k in k:
      if value == k:
        return t & "|>init()"

  for t in ["Rect2", "Rect2i", "Transform3D", "String", "Color"]:
    if argTypeStr == t:
      return value.replace(t, t & "|>init")
  var res: string
  try:
    let v = value.parseInt
    var field: NimEnumField
    for f in argType.name.info.get.NimEnum.fields:
      if f.nativeValue == v and not f.commentedout:
        res = f.name
        if alias in f.flags:
          res = "(" & $argType.name & ")." & res
        field = f
        break
    case argType.attribute
    of ptaSet:
      if bitset notin field.flags:
        return "{" & res & "}"
      else:
        return res
    else:
      return res
  except: discard

  if value == "null": return "nil"
  return value

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
    of gpkStaticMethod, gpkConstructor:
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
  if rend.len != 0:
    head &= " = "
    head.add rend.join(";")

  return @[head]