import beyond/meta/[statements {.all.}]
import std/[
  strutils,
  strformat,
  hashes,
  tables,
  typetraits,
]

const delim = "_"

type
  TypeName* = ref object
    name*: string
    owner: TypeName
    children: Table[string, TypeName]
    cache: string
  ParamTypeAttr* = enum
    ptaNake
    ptaSet
    ptaTypedArray
    ptaRef
  ParamType* = object of RootObj
    attribute*: ParamTypeAttr
    ptrdepth*: Natural
    name*: TypeName
  ArgType* = object of ParamType
  RetType* = object of ParamType
  SelfType* = object of ParamType
    isStatic*: bool
    isVar*: bool

  ObjectInfo* = ref object of Statement
    name*: TypeName
  ObjectDB* = ref object
    table*: Table[TypeName, ObjectInfo]

var root* = new TypeName
var objectDB* = new ObjectDB
var defaultObjectInfo = ObjectInfo()

method definition*(self: ObjectInfo): Statement {.base.} = discard
method render*(self: ObjectInfo; cfg: RenderingConfig): seq[string] =
  self.definition.render(cfg)

proc hash*(key: TypeName): Hash = hash cast[pointer](key)
proc bindName*[T: ObjectInfo](info: T; typeName: TypeName) =
  objectDB.table[typeName] = info
  info.name = typeName
proc register*(db: ObjectDB; info: ObjectInfo): TypeName =
  objectDB.table[info.name] = info
  info.name
proc fetch*(db: ObjectDB; name: TypeName): ObjectInfo =
  db.table[name]

proc isInGlobal*(x: TypeName): bool = x == namespace.root or x.owner == namespace.root

proc `$`*(self: TypeName): string =
  defer:
    self.cache = result

  if self.isNil:
    return ""

  if self.cache != "":
    return self.cache

  if self.isInGlobal:
    return self.name

  result = $self.owner & delim & self.name

method modify*(info: ObjectInfo; param: ParamType): ParamType {.base.} = param
method modify*(info: ObjectInfo; param: SelfType): SelfType {.base.} = param

proc stringify*(param: ParamType): string =
  let name = "ptr ".repeat(param.ptrdepth) & ($param.name)
  result = case param.attribute
  of ptaNake:
    name
  of ptaSet:
    &"set[{name}]"
  of ptaTypedArray:
    &"TypedArray[{name}]"
  of ptaRef:
    &"GD_ref[{name}]"
proc `$`*(self: ParamType): string =
  stringify objectDB.table.getOrDefault(self.name, defaultObjectInfo).modify self
proc `$`*(self: ArgType): string =
  stringify objectDB.table.getOrDefault(self.name, defaultObjectInfo).modify self
proc `$`*(self: RetType): string =
  stringify objectDB.table.getOrDefault(self.name, defaultObjectInfo).modify self
proc `$`*(self: SelfType): string =
  result = stringify objectDB.table.getOrDefault(self.name, defaultObjectInfo).modify self
  if self.isStatic:
    return &"typedesc[{result}]"
  if self.isVar:
    return &"var {result}"
func argname*(self: SelfType): string =
  if self.isStatic: "_"
  else: "self"

proc addget*(owner: TypeName; self: string): TypeName =
  if owner.children.hasKey(self):
    result = owner.children[self]
  else:
    result = TypeName(name: self)
    owner.children[self] = result
    result.owner = owner

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
proc selfType*(typeName: TypeName; isStatic = false; isVar = false): SelfType =
  paramType typeName, result
  result.isStatic = isStatic
  result.isVar = isVar


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
proc retType*(basename: string): RetType =
  paramType basename, result
proc selfType*(basename: string): SelfType =
  paramType basename, result

method defaultValue*(info: ObjectInfo; value: string; argType: ArgType): string {.base.} =
  let argTypeStr = $argType

  case argType.attribute
  of ptaTypedArray:
    return "init_TypedArray[" & $argType.name & "]()"
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
        ("Variant", "0", "default(Variant)"),
        ("Variant", "null", "default(Variant)"),
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
        return "init_" & t & "()"

  for t in ["Rect2", "Rect2i", "Transform3D", "String", "Color"]:
    if argTypeStr == t:
      return value.replace(t, "init_"&t)

  if value == "null": return "nil"
  return value

proc defaultValue*(value: string; argType: ArgType): string =
  objectDB.table.getOrDefault(argType.name, defaultObjectInfo).defaultValue(value, argType)

func constrLoader*(classname: string): string = &"load_{classname}_constr"
func procLoader*(classname: string): string = &"load_{classname}_proc"
func sprocLoader*(classname: string): string = &"load_{classname}_sproc"
func allMethodLoader*(classname: string): string = &"load_{classname}_allmethod"

func variantModuleName*(basename: string): string =
  result = case basename
  of "int": "Int"
  of "float": "Float"
  of "bool": "Bool"
  else: basename
  return "variantsDetail_" & result
func classModuleName*(basename: string): string =
  "classDetail_" & basename


func opLoader*(classname: string): string = &"load_{classname}_op"