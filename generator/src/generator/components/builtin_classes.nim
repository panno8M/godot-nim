import beyond/logging
import std/[
  options,
  sequtils,
  strutils,
  strformat,
  algorithm,
  tables,
]
import ./[
  gd_enum,
  gd_functions,
  variantOperator,
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
    constructors*: seq[GodotProcSt]
    methods*: seq[GodotProcSt]
    staticMethods*: seq[GodotProcSt]
    json*: JsonBuiltinClass

const ignoreConf: Table[string, IgnoreConf] = toTable {
  "Vector2": IgnoreConf(
    constructor: true,
    procedure: true,
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
    constructor: true,
    procedure: true,
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
    constructor: true,
    procedure: true,
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

const
  variantAdditionalLoaders* : seq[string] = @[
    "load_vectors()",
  ]

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
  let argTypeName = argType result.name
  if self.enums.isSome:
    result.enums = self.enums.get.mapIt it.toNim(result.name)
  if not ignoreConf.getOrDefault($result.name).constructor:
    result.constructors = sorted self.constructors.mapIt it.prerender retType result.name
  for m in self.methods.get(@[]):
    if m.is_static:
      result.staticMethods.add prerender(m, argTypeName, gpkStaticMethod)
    else:
      result.methods.add prerender(m, argTypeName, gpkMethod)
  result.methods = sorted result.methods
  result.staticMethods = sorted result.staticMethods

  result.json = self

func moduleName*(self: NimBuiltinClass): string =
  self.json.name.variantModuleName

func renderConstructor*(self: NimBuiltinClass): Statement =
  if self.constructors.len != 0:
    let constr = $self.name&"_constr"
    for i, c in self.constructors:
      var argptr = "nil"
      var argArr = ParagraphSt()
      if c.args.len != 0:
        argArr.children.add &"let argArr = [" & c.args.mapIt(&"cast[pointer](addr {it.name})").join(", ") & "]"
        argptr = "addr argArr[0]"
      discard +$$..c:
        argArr
        &"{constr}[{i}](addr result, {argptr})"
    +$$..ParagraphSt():
      &"var {constr}: array[{self.constructors.len}, PtrConstructor]"
      &"proc load_{constr}* ="
      &"  for i in 0..<{self.constructors.len}:"
      &"    {constr}[i] = interface_Variant_getPtrConstructor(variantType {self.name}, uint32 i)"
      ""
      self.constructors
      ""
      ""
  else:
    ParagraphSt()

func renderConstructor*(self: seq[NimBuiltinClass]): Statement =
  result = new ParagraphSt
  for variant in self:
    if ignoreConf.getOrDefault($variant.name).constructor: continue
    result.children.add variant.renderConstructor

proc renderLocalEnums*(self: seq[NimBuiltinClass]): Statement =
  result = new ParagraphSt
  for variant in self:
    if variant.enums.len == 0: continue
    discard +$$..result:
      variant.enums.mapit it.render

type RenderedVariant = tuple
  define, operators, loader: Statement
proc prerender*(self: NimBuiltinClass): RenderedVariant =
  result.define = +$$..ParagraphSt():
    +$$..CommentSt.nim(execute= true):
      fmt"type {self.name}* = object"
      +$$..IndentSt(level: 2):
        fmt"{self.json.is_keyed=}"
        fmt"{self.json.has_destructor=}"
        fmt"{self.json.indexing_return_type=}"
        fmt"{self.json.constants=}"

  let (opdefine, oploader) = prerender(self.json.operators, argType self.name, ignoreConf.getOrDefault($self.name))
  result.operators = opdefine
  result.loader = BlockSt(head: &"proc {allMethodLoader $self.name}* =")
  if oploader != nil:
    result.operators.children.add oploader
    result.loader.children.add fmt"{opLoader $self.name}()"

  if not ignoreConf.getOrDefault($self.name).procedure:
    discard +$$..result.define:
      +$$..OptionSt(eval: self.methods.len != 0):
        ""
        +$$..BlockSt(head: fmt"{self.name}.procedures(loader= {procLoader $self.name}):"):
          self.methods

      +$$..OptionSt(eval: self.staticmethods.len != 0):
        ""
        +$$..BlockSt(head: fmt"{self.name}.staticProcedures(loader= {sprocLoader $self.name}):"):
          self.staticMethods

    if self.methods.len != 0:
      result.loader.children.add fmt"{procLoader $self.name}()"
    if self.staticmethods.len != 0:
      result.loader.children.add fmt"{sprocLoader $self.name}()"

  if result.loader.children.len == 0:
    result.loader.children.add "discard"


func renderLoader*(classes: seq[NimBuiltinClass]): Statement =
  let loaderBody = ParagraphSt()

  for class in classes:
    if ignoreConf.getOrDefault($class.name).constructor: continue
    discard loaderBody.add:
      &"{constrLoader $class.name}()"

  for class in classes:
    if ignoreConf.getOrDefault($class.name).module: continue
    discard loaderBody.add &"{allMethodLoader $class.name}()"

  for loader in variantAdditionalLoaders:
    loaderBody.children.add loader

  +$$..NimProcSt(
      kind: npkProc,
      flags: {npfExport},
      name: some "load_Variants"):
    loaderBody

proc modulateDetail*(self: NimBuiltinClass): Module =
  if ignoreConf.getOrDefault($self.name).module: return
  result = mdl(self.moduleName)
    .incl(moduleTree.variantDefiner)
  let (define, operators, loader) = self.prerender
  discard +$$..result.contents:
    define
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