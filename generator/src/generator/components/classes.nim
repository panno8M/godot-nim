import beyond/meta/[statements]
import std/options
import std/strformat
import std/sequtils
import std/deques
import std/lists
import std/sets

import ./gd_enum
import ./gd_functions
import ../tool/[
  moduleTree,
  namespace,
  jsonapi,
]

type
  NimClass* = ref object of ObjectInfo
    inherits*: TypeName
    enums*: seq[NimEnum]
    json*: JsonClass
  NimClasses* = seq[NimClass]
  RenderedNimClass* = tuple
    class, inherits: TypeName
    define, essencial, detail, enums: Statement
    virtual: GodotVirtualmethods

const classBaseName* = "ObjectBase"
proc toNim*(class: JsonClass): NimClass =
  result = NimClass(
    inherits: typeName class.inherits.get(classBaseName),
    json: class,
  )
  result.bindName typeName class.name
  result.enums = class.enums.get(@[]).mapIt it.toNim(result.name)

proc toNim*(classes: JsonClasses): NimClasses = classes.mapIt it.toNim

iterator parentalSorted*(classes: NimClasses): NimClasses =
  var targetParent = toDeque([typeName classBaseName])
  var list = toDoublyLinkedList classes

  while targetParent.len != 0:
    let parent = targetParent.popFirst()
    var s: seq[NimClass]

    for class in list.nodes:
      if class.value.inherits == parent:
        s.add class.value
        targetParent.addLast class.value.name
        list.remove class
    if s.len != 0:
      yield s

proc renderClassDefine(class: NimClass): Statement =
  let (name, inherits) = (class.name, class.inherits)
  return +$$..ParagraphSt():
    &"type {name}Obj* = object of {inherits}Obj"
    &"type {name}* = ref {name}Obj"
    &"template Inherit*(_: typedesc[{name}]): typedesc = {inherits}"
    &"template EngineClass*(_: typedesc[{name}]): typedesc = {name}"
proc renderLocalEnums(class: NimClass): Statement =
  result = ParagraphSt()
  for e in class.enums:
    result.children.add render e
  if class.enums.len != 0:
    result.children.add ""

iterator renderDetail*(classes: NimClasses): RenderedNimClass =
  for classes in classes.parentalSorted:
    for class in classes:
      var res = (
        class: class.name,
        inherits: class.inherits,
        define: renderClassDefine class,
        essencial: ParagraphSt(),
        detail: ParagraphSt(),
        enums: renderLocalEnums class,
        virtual: GodotVirtualmethods(),
      )

      var getters: HashSet[string]
      var setters: HashSet[string]
      for prop in class.json.properties.get(@[]):
        discard
        getters.incl prop.getter
        if prop.setter.isSome:
          setters.incl prop.setter.get

      let localProcs = ParagraphSt()
      let self_type = selfType class.name
      for mhd in class.json.methods.get(@[]):
        if mhd.is_virtual.get(false):
          res.virtual.methods.add mhd.prerender_virtual(self_type)
        else:
          if mhd.is_static:
            let self_type = selfType(class.name, true)
            localProcs.children.add mhd.prerender_classMethod(self_type, None)
          elif mhd.name in getters:
            localProcs.children.add mhd.prerender_classMethod(self_type, Getter)
          elif mhd.name in setters:
            localProcs.children.add mhd.prerender_classMethod(self_type, Setter)
          else:
            localProcs.children.add mhd.prerender_classMethod(self_type, None)

      if localProcs.children.len != 0:
        res.detail.children.add localProcs

      yield res

method defaultValue*(info: NimClass; value: string; argType: ArgType): string =
  if value == "null":
    if info.json.is_refcounted:
      return "default " & $argType
    return "nil"
  if argType.attribute == ptaTypedArray:
    return "init_TypedArray[" & $argType.name & "]()"
  return value