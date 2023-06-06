import beyond/[
  defects,
]
import
  logging,
  pragmas,
  godotInterface,
  variants/variantsLoader,
  classes/typedef,
  classes/customDetails/classDB

proc load*(_:typedesc[GdVariant]) {.unimplemented.}

type
  InitCallback = proc(lvl: GDInitializationLevel) {.nimcall.}

  GDExtensionConfig* = object
    initializer*: InitCallback
    terminator*: InitCallback
    minimumInitializationLevel* = GdInitializationLevel.Scene

var extcfg: GDExtensionConfig

proc initializeLevel(userdata: pointer; p_level: GDInitializationLevel) {.exportgd.} =
  ClassDB.currentLevel = p_level
  if extcfg.initializer != nil:
    extcfg.initializer(p_level)
  ClassDB.initialize(p_level)

proc terminateLevel(userdata: pointer; p_level: GDInitializationLevel) {.exportgd.} =
  ClassDB.currentLevel = p_level
  if extcfg.terminator != nil:
    extcfg.terminator(p_level)
  ClassDB.deinitialize(p_level)

proc init(pInterface: ptr GDInterface; pLibrary: GDClassLibraryPtr; rInitialization: ptr GDInitialization; config: GDExtensionConfig) : bool =
  try:
    gdinterface = pInterface
    godotInterface.library = pLibrary
    godotInterface.token = pLibrary
    extcfg = config

    rInitialization.initialize = initializeLevel
    rInitialization.deinitialize = terminateLevel
    rInitialization.minimumInitializationLevel = config.minimumInitializationLevel

    load_variant_native_constructors()
    load_Variants()
    load GdVariant

  except:
    iam("unhandled-exception", stgLibrary).error getCurrentExceptionMsg()
    return false

  return true

template gdEntryPoint*(name: untyped; config: GDExtensionConfig; body): untyped =
  proc name*(pInterface: ptr GDInterface;
      pLibrary: GDClassLibraryPtr;
      rInitialization: ptr GDInitialization): GDBool {.exportgd.} =
    result = init(pInterface, pLibrary, rInitialization, config)
    body
template gdEntryPoint*(name: untyped; config: GDExtensionConfig): untyped =
  gdEntryPoint(name, config): discard

when isMainModule:
  proc tmp(lvl: GDInitializationLevel) = discard
  let cfg = GDExtensionConfig(
    initializer: tmp,
    terminator: tmp)
  gdEntryPoint(init_library, cfg)