import std/[
  options,
  sequtils,
  strutils,
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

func toNim*(self: GdBuiltinClass): NimBuiltinClass =
  const constructorIgnores = [
    "GdVector2", "GdVector2i",
    "GdVector3", "GdVector3i",
    "GdVector4", "GdVector4i",
    ]

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

func render*(self: NimBuiltinClass): Statement =
  result = Statement.dummy
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
    

  result.add [
    classHeader]

  let loader = Statement.header fmt"proc load*(_:typedesc[{self.classname}]) ="

  if constructors.children.len != 0:
    result.add Statement.blank, constructors
    loader.add Statement.sentence fmt"loadConstructors_{self.classname}()"
  if procs.children.len != 0:
    result.add Statement.blank, procs
    loader.add Statement.sentence fmt"loadProcs_{self.classname}()"
  if staticProcs.children.len != 0:
    result.add Statement.blank, staticProcs
    loader.add Statement.sentence fmt"loadStaticProcs_{self.classname}()"
  if operators.children.len != 0:
    result.add Statement.blank, operators
    loader.add Statement.sentence fmt"loadOperators_{self.classname}()"

  if staticHeader.children.len != 0:
    result.add Statement.blank, staticHeader
  
  if loader.children.len != 0:
    result.add Statement.blank, loader

proc modulate*(self: NimBuiltinClass): Module =
  Module.module(self.moduleName)
    .`contents=`(self.render)
    .importModules(moduleTree.builtinClassEssentials)

proc modulate*(self: GdBuiltinClass): Module {.inline.} = self.toNim.modulate

proc modulate*(self: seq[GdBuiltinClass]): tuple[modules: seq[Module]; loader: Module] {.inline.} =
  const ignores = ["Nil", "Vector2"]
  let me = LogUser(title: "Godot-Builtin-Classes")

  me.todo """We could not convert these json-tags yet:
  [is_keyed, has_destructor, indexing_return_type, constants]"""

  result.modules = self.filterIt(it.name notin ignores).mapIt(it.modulate)

  result.loader = Module.module("variantsLoader")
  result.loader.contents = Statement.header "proc load_Variants* ="
  for module in result.modules:
    result.loader.contents.add Statement.sentence("load " & module.name.replace("gd", "Gd"))