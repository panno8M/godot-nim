import beyond/[
  oop,
]
import godotInterface

type
  ClassRegistrationInfo* = object
    name*, parent_name*: StringName
    creationInfo*: ClassCreationInfo

var currentLevel*: InitializationLevel

proc initialize_register*(lvl: InitializationLevel) =
  discard
  # for name, info in classes:
  #   if info.level != lvl: continue

proc deinitialize_register*(lvl: InitializationLevel) =
  discard
  # for name, info in classes.mpairs:
  #   if info.level != lvl: continue

  #   interface_classdb_unregister_extension_class(library, addr info.name)
  #   for `method` in info.methodMap.mvalues:
  #     `=destroy`(`method`)

proc register_class*(info: ClassRegistrationInfo) =
  interfaceClassdbRegisterExtensionClass(library, addr info.name, addr info.parent_name, addr info.creationInfo)
template register_class*(T: typedesc[ObjectBase]) =
  mixin make_ClassRegistrationInfo
  mixin bind_virtuals
  EngineClass(T).bind_virtuals(T)
  register_class(T.make_ClassRegistrationInfo(false, false))

template register_method*(T: typedesc[ObjectBase]; p: proc) =
  mixin p
  let info = build_methodInfo(p)
  interface_classDbRegisterExtensionClassMethod(library, addr className(T), addr info)

proc classGetVirtual* {.implement: ClassGetVirtual.} = discard
