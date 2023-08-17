import beyond/[
  oop,
]
import
  logging,
  godotInterface,
  classes/classDetail_custom/classDetail_ClassDB,
  variants,
  pure/todos

type
  InitCallback = proc(lvl: InitializationLevel) {.nimcall.}

  GDExtensionConfig* = object
    initializer*: InitCallback
    terminator*: InitCallback
    minimumInitializationLevel* = Initialization_Scene

var extcfg: GDExtensionConfig

proc initialize_module {.implement: Initialization.initialize.} =
  ClassDB|>currentLevel = p_level
  if extcfg.initializer != nil:
    extcfg.initializer(p_level)
  ClassDB|>initialize(p_level)

proc deinitialize_module {.implement: Initialization.deinitialize.} =
  ClassDB|>currentLevel = p_level
  if extcfg.terminator != nil:
    extcfg.terminator(p_level)
  TODO ignore Support_edtior_plugin_development:
    EditorPlugins|>deinitialize(p_level)
  ClassDB|>deinitialize(p_level)

proc init* {.implement: InitializationFunction.} =
  try:
    godotInterface.getProcAddress = p_getProcAddress
    godotInterface.library = p_library
    godotInterface.token = p_library

    init_interface(p_getProcAddress)
    interfaceGetGodotVersion addr godotVersion

    r_initialization.initialize = initialize_module

    Variant|>load()

  except:
    iam("unhandled-exception", stgLibrary).error getCurrentExceptionMsg()
    return false

  return true

template GDExtension_EntryPoint*(name; config: GDExtensionConfig): untyped =
  proc name* {.implement: InitializationFunction, exportc, dynlib.} =
    extcfg = config
    init(p_getProcAddress, p_library, r_initialization)

when isMainModule:
  proc tmp(lvl: InitializationLevel) = discard
  let cfg = GDExtensionConfig(
    initializer: tmp,
    terminator: tmp)
  GDExtension_EntryPoint(init_library, cfg)