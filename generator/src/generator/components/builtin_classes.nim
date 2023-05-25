import std/[
  options,
  sequtils,
  strformat,
  algorithm,
  sugar,
]
import beyond/[
  statements,
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
    constructors*: seq[NimConstructor]
    operators*: seq[NimOperator]
    methods*: seq[NimMethod]
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
      .mapIt(it.toNim(result.classname))
      .sorted((x,y) => cmp(x.arguments[0].name, y.arguments[0].name)*2 +  cmp(x.name, y.name))
  if self.operators.isSome:
    result.operators = self.operators.get
      .mapIt(it.toNim(result.classname))
      .sorted((x,y) => cmp(x.name, y.name))

  result.base = self

func moduleName*(self: NimBuiltinClass): string =
  self.base.name.moduleName

func render*(self: NimBuiltinClass): tuple[body, constructor, loader: Statement] =
  result.body = Statement.dummy
  result.constructor = Statement.dummy
  let classHeader = Statement.header(&"type {self.classname}* = object").commentout
  let staticHeader = Statement.header(&"{self.classname}.statics:")
  classHeader.add(
    Statement.sentence(&"{self.base.is_keyed=}").commentout,
    Statement.sentence(&"{self.base.has_destructor=}").commentout,
    Statement.sentence(&"{self.base.indexing_return_type=}").commentout,
    Statement.sentence(&"{self.base.constants=}").commentout,
  )
  for nimenum in self.enums:
    staticHeader.add nimenum.render

  let constructors = Statement.header(fmt"{self.classname}.constructors(loader= loadConstructors_{self.classname}):")
  for constructor in self.constructors:
    constructors.add constructor.render

  let procs = Statement.header(fmt"{self.classname}.procedures(loader= loadProcs_{self.classname}):")
  let staticProcs = Statement.header(fmt"{self.classname}.staticProcedures(loader= loadStaticProcs_{self.classname}):")
  for nimmethod in self.methods:
    if nimmethod.is_static:
      staticProcs.add nimmethod.render
    else:
      procs.add nimmethod.render
  
  let operators = Statement.header(fmt"{self.classname}.operators(loader= loadOperators_{self.classname}):")
  for nimop in self.operators:
    operators.add nimop.render
    

  result.body.add [
    classHeader]

  let loader = Statement.header fmt"proc load*(_:typedesc[{self.classname}]) ="

  if constructors.children.len != 0:
    result.constructor = constructors
  if procs.children.len != 0:
    result.body.add Statement.blank, procs
    loader.add Statement.sentence fmt"loadProcs_{self.classname}()"
  if staticProcs.children.len != 0:
    result.body.add Statement.blank, staticProcs
    loader.add Statement.sentence fmt"loadStaticProcs_{self.classname}()"
  if operators.children.len != 0:
    result.body.add Statement.blank, operators
    loader.add Statement.sentence fmt"loadOperators_{self.classname}()"

  if staticHeader.children.len != 0:
    result.body.add Statement.blank, staticHeader
  
  result.loader =
    if loader.children.len != 0: loader
    else: Statement.dummy
  

proc modulate*(self: NimBuiltinClass): tuple[module: Module; constructor: Statement] =
  let rendered = self.render
  result.module = Module.module(self.moduleName)
    .importModules(moduleTree.variantEssentials)
  result.module.contents = rendered.body
  result.module.contents.add rendered.loader
  result.constructor = rendered.constructor

proc modulateLoader*(classes: seq[NimBuiltinClass]) =
  let loader = Statement.header "proc load_Variants* ="
  loader.add Statement.sentence("iam(\"load-variants\", stgLibrary).debug \"load methods of all variants...\"")
  for class in classes:
    loader.add Statement.sentence("load " & class.className)
  for custom in moduleTree.variantCustomLoaders:
    loader.add Statement.sentence("load " & custom)

  let constructorLoader = Statement.header("proc load_variant_native_constructors* =")
  constructorLoader.add Statement.sentence("iam(\"load-variant-constructors\", stgLibrary).debug \"load constructors of all variants...\"")
  for class in classes:
    if class.className notin constructorIgnores:
      constructorLoader.add Statement.sentence("loadConstructors_" & class.className & "()")

  moduleTree.variantLoader.contents.add loader, constructorLoader

proc modulate*(self: seq[GdBuiltinClass]): seq[Module] {.inline.} =
  let me = LogUser(title: "Godot-Builtin-Classes")

  me.todo """We could not convert these json-tags yet:
  [is_keyed, has_destructor, indexing_return_type, constants]"""

  let nimClasses = self.mapIt(it.toNim).filterIt(it.className notin moduleTree.variantIgnores)
  let modules = nimClasses.mapIt(it.modulate)
  result = modules.mapIt it.module

  moduleTree.variantNativeConstructors.contents.add modules.mapit(it.constructor)
  modulateLoader nimClasses