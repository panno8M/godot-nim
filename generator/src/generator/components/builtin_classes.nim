import beyond/logging
import std/[
  options,
  sequtils,
  strutils,
  strformat,
  tables,
]
import ./[
  gd_enum,
  gd_functions,
  variantOperator,
  constants,
]
import ../tool/[
  moduleTree,
  namespace,
  jsonapi,
]

type
  NimBuiltinClass* = ref object
    name*: TypeName
    enums*: seq[NimEnum]
    json*: JsonBuiltinClass

const ignoreConf: Table[string, IgnoreConf] = toTable {
  "Vector2": IgnoreConf(
    indexer: true,
    constructor: true,
    procedure: true,
    procedure_white: @[
      "Vector2_limitLength",
      "Vector2_project",
      "Vector2_slerp",
      "Vector2_cubicInterpolate",
      "Vector2_cubicInterpolateInTime",
      "Vector2_bezierInterpolate",
      "Vector2_bezierDerivative",
      "Vector2_rotated",
      "Vector2_orthogonal",
      "Vector2_bounce",
      "Vector2_reflect",
    ],
    operator: true,
    operator_white: @[
      "Equal_Vector2_Variant",
      "NotEqual_Vector2_Variant",
      "Multiply_Vector2_Transform2D",
      "In_Vector2_Dictionary",
      "In_Vector2_Array",
      "In_Vector2_PackedVector2Array",
    ],
  ),
  "Vector2i": IgnoreConf(
    indexer: true,
    constructor: true,
    procedure: true,
    operator: true,
    operator_white: @[
      "Equal_Vector2i_Variant",
      "NotEqual_Vector2i_Variant",
      "In_Vector2i_Dictionary",
      "In_Vector2i_Array",
    ],
  ),
  "Vector3": IgnoreConf(
    indexer: true,
    constructor: true,
    procedure: true,
    procedure_white: @[
      "Vector3_angleTo",
      "Vector3_signedAngleTo",
      "Vector3_limitLength",
      "Vector3_inverse",
      "Vector3_rotated",
      "Vector3_slerp",
      "Vector3_cubicInterpolate",
      "Vector3_cubicInterpolateInTime",
      "Vector3_bezierInterpolate",
      "Vector3_bezierDerivative",
      "Vector3_cross",
      "Vector3_outer",
      "Vector3_project",
      "Vector3_bounce",
      "Vector3_reflect",
      "Vector3_octahedronEncode",
      "Vector3_octahedronDecode",
    ],
    operator: true,
    operator_white: @[
      "Equal_Vector3_Variant",
      "NotEqual_Vector3_Variant",
      "Multiply_Vector3_Quaternion",
      "Multiply_Vector3_Basis",
      "Multiply_Vector3_Transform3D",
      "In_Vector3_Dictionary",
      "In_Vector3_Array",
      "In_Vector3_PackedVector3Array",
    ],
  ),
  "Vector3i": IgnoreConf(
    indexer: true,
    constructor: true,
    procedure: true,
    operator: true,
    operator_white: @[
      "Equal_Vector3i_Variant",
      "NotEqual_Vector3i_Variant",
      "In_Vector3i_Dictionary",
      "In_Vector3i_Array",
    ],
  ),
  "Vector4": IgnoreConf(
    indexer: true,
    constructor: true,
    procedure: true,
    procedure_white: @[
      "Vector4_cubicInterpolate",
      "Vector4_cubicInterpolateInTime",
      "Vector4_inverse",
    ],
    operator: true,
    operator_white: @[
      "Equal_Vector4_Variant",
      "NotEqual_Vector4_Variant",
      "Multiply_Vector4_Projection",
      "In_Vector4_Dictionary",
      "In_Vector4_Array",
    ],
  ),
  "Vector4i": IgnoreConf(
    indexer: true,
    constructor: true,
    procedure: true,
    operator: true,
    operator_white: @[
      "Equal_Vector4i_Variant",
      "NotEqual_Vector4i_Variant",
      "In_Vector4i_Dictionary",
      "In_Vector4i_Array",
    ],
  ),
  "Quaternion": IgnoreConf(
    indexer: true,
    constructor: true,
    constructor_white: @[1, 2, 3, 4],
  ),
  "Color": IgnoreConf(
    indexer: true,
    constructor: true,
    constructor_white: @[5, 6],
  ),
  "Plane": IgnoreConf(
    constructor: true,
    constructor_white: @[1, 2, 3, 4, 5],
  ),
  "Basis": IgnoreConf(
    indexer: true,
  ),
  "Projection": IgnoreConf(
    indexer: true,
  ),
  "Transform2D": IgnoreConf(
    indexer: true,
  ),
  "Bool": IgnoreConf(
    constructor: true,
    operator: true,
    operator_white: @[
      "Equal_Bool_Variant",
      "NotEqual_Bool_Variant",
      "In_Bool_Dictionary",
      "In_Bool_Array",
    ],
  ),
  "Int": IgnoreConf(
    constructor: true,
    operator: true,
    operator_white: @[
      "Equal_Int_Variant",
      "NotEqual_Int_Variant",
    ],
  ),
  "Float": IgnoreConf(
    constructor: true,
    operator: true,
    operator_white: @[
      "Equal_Float_Variant",
      "NotEqual_Float_Variant",
      "In_Float_Dictionary",
      "In_Float_Array",
      "In_Float_PackedByteArray",
      "In_Float_PackedInt32Array",
      "In_Float_PackedInt64Array",
      "In_Float_PackedFloat32Array",
      "In_Float_PackedFloat64Array",
    ],
  ),
  "Nil": IgnoreConf(
    module: true,
    constructor: true,
    operator: true,
  ),
}

func cmp*(x,y: Option[string]): int =
  if x.isNone:
    if y.isNone: return 0
    else: return -1
  else:
    if y.isNone: return 1
    else: return cmp(get x, get y)

proc toNim*(self: JsonBuiltinClass): NimBuiltinClass =
  result = NimBuiltinClass()
  result.name = typeName self.name
  if self.enums.isSome:
    result.enums = self.enums.get.mapIt it.toNim(result.name)

  result.json = self

func moduleName*(self: NimBuiltinClass): string =
  self.json.name.variantModuleName

proc prerender*(self: JsonConstructor; self_type: TypeName; index: int): Statement =
  let constr = $self_type & "_constr"
  let args = self.arguments.get(@[]).mapIt(it.toNim)
  let prock = if args.len == 1: "converter" else: "proc"
  var argptr = "nil"
  var argArr = ParagraphSt()
  if self.arguments.get(@[]).len != 0:
    argArr.children.add &"let argArr = [" & args.mapIt(&"getPtr {it.name}").join(", ") & "]"
    argptr = "addr argArr[0]"

  +$$..BlockSt(head: &"{prock} init_{self_type}*({args}): {retType self_type} ="):
    argArr
    &"{constr}[{index}](addr result, {argptr})"

proc renderConstructor*(self: NimBuiltinClass): Statement =
  if self.json.constructors.len == 0: return

  let ignore = ignoreConf.getOrDefault($self.name)

  var idxrange = (0..self.json.constructors.high).toSeq

  if ignore.constructor:
    idxrange = ignore.constructor_white

  if idxrange.len == 0: return

  let idxrange_str = ($idxRange).replace("@", "")

  var constrs = new ParagraphSt

  let constr = $self.name&"_constr"
  for i in idxrange:
    let jc = self.json.constructors[i]
    constrs.children.add prerender(jc, self.name, i)

  +$$..ParagraphSt():
    &"var {constr}: array[{self.json.constructors.len}, PtrConstructor]"
    &"proc load_{constr}* ="
    &"  for i in {idxRange_str}:"
    &"    {constr}[i] = interface_Variant_getPtrConstructor(variantType {self.name}, uint32 i)"
    ""
    constrs
    ""
    ""

proc renderConstructor*(self: seq[NimBuiltinClass]): Statement =
  result = new ParagraphSt
  for variant in self:
    result.children.add variant.renderConstructor

proc renderLocalEnums*(self: seq[NimBuiltinClass]): Statement =
  result = new ParagraphSt
  for variant in self:
    if variant.enums.len == 0: continue
    discard +$$..result:
      variant.enums.mapit it.render

proc `render[]`(self: NimBuiltinClass): Statement =
  if self.json.indexing_return_type.isNone: return
  if ignoreConf.getOrDefault($self.name).indexer: return
  if self.json.is_keyed:
    +$$..ParagraphSt():
      &"proc `[]`*(self: {self.name}; key: Variant): var {self.name}.Item = interface_{self.name}_operatorIndex(addr self, addr key)[]"
      &"proc `[]=`*(self: {self.name}; key: Variant; value: {self.name}.Item) = interface_{self.name}_operatorIndex(addr self, addr key)[] = value"
  else:
    if "Packed" in $self.name:
      +$$..ParagraphSt():
        &"proc `[]`*(self: {self.name}; index: int): var {self.name}.Item = self.data_unsafe[index]"
        &"proc `[]=`*(self: {self.name}; index: int; value: {self.name}.Item) = self.data_unsafe[index] = value"
    else:
      +$$..ParagraphSt():
        &"proc `[]`*(self: {self.name}; index: int): var {self.name}.Item = interface_{self.name}_operatorIndex(addr self, index)[]"
        &"proc `[]=`*(self: {self.name}; index: int; value: {self.name}.Item) = interface_{self.name}_operatorIndex(addr self, index)[] = value"

type RenderedVariant = tuple
  methods, operators, indexer, constants, loader: Statement
proc prerender*(self: NimBuiltinClass): RenderedVariant =
  result.indexer = `render[]`(self)

  let (opdefine, oploader) = prerender(self.json.operators, argType self.name, ignoreConf.getOrDefault($self.name))
  result.operators = opdefine
  result.loader = BlockSt(head: &"proc {allMethodLoader $self.name}* =")
  if oploader != nil:
    result.operators.children.add oploader
    result.loader.children.add fmt"{opLoader $self.name}()"

  var proccontainers = ParagraphSt()
  var procdefs = ParagraphSt()
  var procloader = BlockSt(head: &"proc {procLoader $self.name} =")
  procloader.children.add "var proc_name: StringName"
  for m in self.json.methods.get(@[]):
    let self_type = selfType(self.name, m.isStatic, not m.is_const)
    let (procdef, container, load) = m.prerender_variantMethod(self_type, ignoreConf.getOrDefault($self.name))
    if container.isNil: continue
    proccontainers.children.add container
    procdefs.children.add procdef
    procloader.children.add load

  if proccontainers.children.len != 0:
    result.methods = +$$..ParagraphSt():
      proccontainers
      procdefs
      procLoader
    result.loader.children.add fmt"{procLoader $self.name}()"

  if result.loader.children.len == 0:
    result.loader.children.add "discard"

  result.constants = self.json.constants.get(@[]).prerender(self.name)


proc renderLoader*(classes: seq[NimBuiltinClass]): Statement =
  let loaderBody = ParagraphSt()

  for class in classes:
    if ignoreConf.getOrDefault($class.name).constructor: continue
    discard loaderBody.add:
      &"{constrLoader $class.name}()"

  for class in classes:
    if ignoreConf.getOrDefault($class.name).module: continue
    discard loaderBody.add &"{allMethodLoader $class.name}()"

  +$$..NimProcSt(
      kind: npkProc,
      flags: {npfExport},
      name: some "load_Variants"):
    loaderBody

proc modulateDetail*(self: NimBuiltinClass): Module =
  if ignoreConf.getOrDefault($self.name).module: return
  result = mdl(self.moduleName)
    .incl(moduleTree.variantDefiner)
  let (methods, operators, indexer, constants, loader) = self.prerender
  discard +$$..result.contents:
    constants
    indexer
    methods
    operators
    loader

proc modulateDetails*(self: seq[NimBuiltinClass]): seq[Module] =
  result = newSeqOfCap[Module](self.len)
  for variant in self:
    let m = modulateDetail variant
    if m != nil: result.add m

proc toNim*(self: JsonBuiltinClasses): seq[NimBuiltinClass] {.inline.} =
  warn """We could not convert these json-tags yet:
  [is_keyed, has_destructor, indexing_return_type, constants]"""
  self.mapIt(it.toNim)