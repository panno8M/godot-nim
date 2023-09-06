import beyond/logging
import std/[
  options,
  sequtils,
  strutils,
  strformat,
  algorithm,
  sugar,
]
import ./[
  gd_enum,
  gd_functions,
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
    operators*: seq[GodotProcSt]
    methods*: seq[GodotProcSt]
    staticMethods*: seq[GodotProcSt]
    json*: JsonBuiltinClass

const constructorIgnores = [
  "GdVector2", "GdVector2i",
  "GdVector3", "GdVector3i",
  "GdVector4", "GdVector4i",
  "GdColor",
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
  if $result.name notin constructorIgnores:
    result.constructors = sorted self.constructors.mapIt it.prerender retType result.name
  for m in self.methods.get(@[]):
    if m.is_static:
      result.staticMethods.add prerender(m, argTypeName, gpkStaticMethod)
    else:
      result.methods.add prerender(m, argTypeName, gpkMethod)
  for o in self.operators.get(@[]):
    result.operators.add o.prerender(argTypeName)
  result.methods = sorted result.methods
  result.staticMethods = sorted result.staticMethods
  result.operators = sorted result.operators

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
  ParagraphSt(children: self.filterIt($it.name notin variantDetailIgnores).mapit(it.renderConstructor))

proc renderLocalEnums*(self: seq[NimBuiltinClass]): Statement =
  result = new ParagraphSt
  for variant in self:
    if variant.enums.len == 0: continue
    discard +$$..result:
      variant.enums.mapit it.render

func renderClassDefine*(self: NimBuiltinClass): Statement =
  +$$..ParagraphSt():
    +$$..CommentSt.nim(execute= true):
      fmt"type {self.name}* = object"
      +$$..IndentSt(level: 2):
        fmt"{self.json.is_keyed=}"
        fmt"{self.json.has_destructor=}"
        fmt"{self.json.indexing_return_type=}"
        fmt"{self.json.constants=}"

    +$$..OptionSt(eval: self.methods.len != 0):
      ""
      +$$..BlockSt(head: fmt"{self.name}.procedures(loader= {procLoader $self.name}):"):
        self.methods

    +$$..OptionSt(eval: self.staticmethods.len != 0):
      ""
      +$$..BlockSt(head: fmt"{self.name}.staticProcedures(loader= {sprocLoader $self.name}):"):
        self.staticMethods

    +$$..OptionSt(eval: self.operators.len != 0):
      ""
      +$$..BlockSt(head: fmt"operators(loader= {opLoader $self.name}):"):
        self.operators


func renderLoader*(self: NimBuiltinClass): Statement =
  +$$..OptionSt(eval: (self.methods.len+self.staticmethods.len+self.operators.len) != 0):
    +$$..NimProcSt(
          kind: npkProc,
          flags: {npfExport},
          name: some allMethodLoader $self.name):
      +$$..OptionSt(eval: self.methods.len != 0):
        fmt"{procLoader $self.name}()"
      +$$..OptionSt(eval: self.staticmethods.len != 0):
        fmt"{sprocLoader $self.name}()"
      +$$..OptionSt(eval: self.operators.len != 0):
        fmt"{opLoader $self.name}()"
func renderLoader*(classes: seq[NimBuiltinClass]): Statement =
  let loaderBody = +$$..ParagraphSt():
    "let me = iam(\"load-Variants\", stgLibrary)"

  loaderBody.children.add "me.debug \"load destructors of all variants...\""
  loaderBody.children.add destrLoader("Variants") & "()"

  loaderBody.children.add "me.debug \"load constructors of all variants...\""
  for class in classes.filter(x => $x.name notin variantDetailIgnores):
    if $class.name notin constructorIgnores:
      discard loaderBody.add:
        &"{constrLoader $class.name}()"

  loaderBody.children.add "me.debug \"load functions of all variants...\""
  for class in classes.filter(x => $x.name notin variantDetailIgnores):
    discard loaderBody.add &"{allMethodLoader $class.name}()"

  loaderBody.children.add "me.debug \"load tuned functions of all variants...\""
  for loader in moduleTree.variantAdditionalLoaders:
    loaderBody.children.add loader

  +$$..NimProcSt(
      kind: npkProc,
      flags: {npfExport},
      name: some "load_Variants"):
    loaderBody


proc modulateDetail*(self: NimBuiltinClass): Module =
  result = mdl(self.moduleName)
    .incl(moduleTree.variants_forge)
  result.contents = self.renderClassDefine
  discard result.contents.add self.renderLoader
proc modulateDetails*(self: seq[NimBuiltinClass]): seq[Module] =
  result = newSeqOfCap[Module](self.len)
  for variant in self:
    if $variant.name in moduleTree.variantDetailIgnores: continue
    result.add modulateDetail variant

proc toNim*(self: JsonBuiltinClasses): seq[NimBuiltinClass] {.inline.} =
  warn """We could not convert these json-tags yet:
  [is_keyed, has_destructor, indexing_return_type, constants]"""
  self.mapIt(it.toNim)