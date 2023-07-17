import beyond/[
  defects,
  oop,
]
import
  logging,
  pragmas,
  godotInterface,
  classes/typedef,
  classes/customDetails/classDB,
  variants,
  pure/todos

type
  InitCallback = proc(lvl: InitializationLevel) {.nimcall.}

  GDExtensionConfig* = object
    initializer*: InitCallback
    terminator*: InitCallback
    minimumInitializationLevel* = Initialization_Scene

var extcfg: GDExtensionConfig

Initialization.initialize => initialize:
  ClassDB|>currentLevel = p_level
  if extcfg.initializer != nil:
    extcfg.initializer(p_level)
  ClassDB|>initialize(p_level)

Initialization.deinitialize => deinitialize:
  ClassDB|>currentLevel = p_level
  if extcfg.terminator != nil:
    extcfg.terminator(p_level)
  TODO Support_edtior_plugin_development, false:
    EditorPlugins|>deinitialize(p_level)
  ClassDB|>deinitialize(p_level)

proc init(getProcAddress: InterfaceGetProcAddress; library: ClassLibraryPtr; initialization: ptr Initialization; config: GDExtensionConfig): Bool =
  try:
    godotInterface.getProcAddress = getProcAddress
    godotInterface.library = library
    godotInterface.token = library
    extcfg = config

    init_interface(getProcAddress)
    interfaceGetGodotVersion addr godotVersion

    initialization.initialize = initialize
    initialization.deinitialize = deinitialize
    initialization.minimumInitializationLevel = config.minimumInitializationLevel

    Variant|>load()

  except:
    iam("unhandled-exception", stgLibrary).error getCurrentExceptionMsg()
    return false

  return true

template GDExtension_EntryPoint*(name: untyped; config: GDExtensionConfig; body): untyped =
  proc name*(getProcAddress: InterfaceGetProcAddress;
      library: ClassLibraryPtr;
      initialization: ptr Initialization): Bool {.exportgd.} =
    result = init(getProcAddress, library, initialization, config)
    body
template GDExtension_EntryPoint*(name: untyped; config: GDExtensionConfig): untyped =
  GDExtension_EntryPoint(name, config): discard

when isMainModule:
  proc tmp(lvl: InitializationLevel) = discard
  let cfg = GDExtensionConfig(
    initializer: tmp,
    terminator: tmp)
  GDExtension_EntryPoint(init_library, cfg)