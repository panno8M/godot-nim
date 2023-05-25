import std/[
  options,
  sequtils,
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
  name_rules,
  logging,
]

type
  GdConstant* = object
    name*: string
    `type`*: string
    value*: string
  GdMember* = object
    name*: string
    `type`*: string

  GdBuiltinClass* = object
    name*: string
    is_keyed*: bool
    has_destructor*: bool
    indexing_return_type*: Option[string]
    constructors*: seq[GdConstructor]
    constants*: Option[seq[GdConstant]]
    enums*: Option[seq[GdEnum]]
    members*: Option[seq[GdMember]]
    operators*: Option[seq[GdOperator]]
    methods*: Option[seq[GdMethod]]
  GdBuiltinClasses* = seq[GdBuiltinClass]

  NimBuiltinClass* = ref object
    classname*: string
    enums*: seq[NimEnum]
    constructors*: seq[NimProcSt]
    operators*: seq[NimProcSt]
    methods*: seq[NimProcSt]
    staticMethods*: seq[NimProcSt]
    base*: GdBuiltinClass

const constructorIgnores = [
  "GdVector2", "GdVector2i",
  "GdVector3", "GdVector3i",
  "GdVector4", "GdVector4i",
  "GdColor",
  ]

func toNim*(self: GdBuiltinClass): NimBuiltinClass =

  result = NimBuiltinClass()
  result.classname = self.name.className
  if self.enums.isSome:
    result.enums = self.enums.get.mapIt it.toNim
  if result.classname notin constructorIgnores:
    result.constructors = self.constructors.mapIt it.toNim(result.classname)
  if self.methods.isSome:
    result.methods = self.methods.get
      .filterIt(not it.is_static)
      .mapIt(it.toNim(result.classname))
      .sorted((x,y) => cmp(x.args[0].name, y.args[0].name)*2 + cmp(x.name, y.name))
    result.staticmethods = self.methods.get
      .filterIt(it.is_static)
      .mapIt(it.toNim(result.classname))
      .sorted((x,y) => cmp(x.args[0].name, y.args[0].name)*2 + cmp(x.name, y.name))
  if self.operators.isSome:
    result.operators = self.operators.get
      .mapIt(it.toNim(result.classname))
      .sorted((x,y) => cmp(x.name, y.name))

  result.base = self

func moduleName*(self: NimBuiltinClass): string =
  self.base.name.moduleName

func render*(self: NimBuiltinClass): tuple[classdef, constructor, loader: Statement] =
  result.constructor = +$$..OptionSt(eval: self.constructors.len != 0):
    fmt"{self.classname}.constructors(loader= {constrLoader self.classname}):"
    IndentSt(level: 2).add self.constructors

  result.classdef = +$$..ParagraphSt():
    +$$..CommentSt.nim(execute= true):
      fmt"type {self.classname}* = object"
      +$$..IndentSt(level: 2):
        fmt"{self.base.is_keyed=}"
        fmt"{self.base.has_destructor=}"
        fmt"{self.base.indexing_return_type=}"
        fmt"{self.base.constants=}"

    +$$..OptionSt(eval: self.methods.len != 0):
      ""
      fmt"{self.classname}.procedures(loader= {procLoader self.classname}):"
      +$$..IndentSt(level: 2): self.methods

    +$$..OptionSt(eval: self.staticmethods.len != 0):
      ""
      fmt"{self.classname}.staticProcedures(loader= {sprocLoader self.classname}):"
      +$$..IndentSt(level: 2): self.staticMethods

    +$$..OptionSt(eval: self.operators.len != 0):
      ""
      fmt"operators(loader= {opLoader self.classname}):"
      +$$..IndentSt(level: 2): self.operators

    +$$..OptionSt(eval: self.enums.len != 0):
      ""
      fmt"staticOf {self.classname}:"
      +$$..IndentSt(level: 2): self.enums.mapit it.render

  result.loader = +$$..OptionSt(eval: (self.methods.len+self.staticmethods.len+self.operators.len) != 0):
    +$$..NimProcSt(
          kind: NimProcKind.PublicProc,
          name: allMethodLoader self.classname):
      +$$..OptionSt(eval: self.methods.len != 0):
        fmt"{procLoader self.classname}()"
      +$$..OptionSt(eval: self.staticmethods.len != 0):
        fmt"{sprocLoader self.classname}()"
      +$$..OptionSt(eval: self.operators.len != 0):
        fmt"{opLoader self.classname}()"

proc modulate*(self: NimBuiltinClass): tuple[module: Module; constructor: Statement] =
  let (classdef, constructor, loader) = self.render
  result.module = mdl(self.moduleName)
    .incl(moduleTree.variantEssentials)
  result.module.contents = classdef
  discard result.module.contents.add loader
  result.constructor = constructor

proc modulateLoader*(classes: seq[NimBuiltinClass]) =
  let loaderBody = +$$..ParagraphSt():
    "let me = iam(\"load-Variants\", stgLibrary)"

    "me.debug \"load constructors of all variants...\""
  for class in classes:
    if class.className notin constructorIgnores:
      discard loaderBody.add:
        &"{constrLoader class.className}()"

  discard +$$..loaderBody:
    "me.debug \"load functions of all variants...\""
  for class in classes:
    discard loaderBody.add &"{allMethodLoader class.className}()"
  discard +$$..loaderBody:
    "me.debug \"load destructors of all variants...\""
    &"{destrLoader \"Variants\"}()"

  discard +$$..loaderBody:
    "me.debug \"load tuned functions of all variants...\""
  for loader in moduleTree.variantAdditionalLoaders:
    discard loaderBody.add loader

  moduleTree.variantLoader.contents = +$$..NimProcSt(
      kind: NimProcKind.PublicProc,
      name: "load_Variants"):
    loaderBody

proc modulate*(self: seq[GdBuiltinClass]): seq[Module] {.inline.} =
  let me = LogUser(title: "Godot-Builtin-Classes")

  me.todo """We could not convert these json-tags yet:
  [is_keyed, has_destructor, indexing_return_type, constants]"""

  let nimClasses = self.mapIt(it.toNim).filterIt(it.className notin moduleTree.variantIgnores)
  let modules = nimClasses.mapIt(it.modulate)
  result = modules.mapIt it.module

  moduleTree.variantsConstr_native.contents = ParagraphSt().add modules.mapit(it.constructor)
  modulateLoader nimClasses