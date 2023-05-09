import std/[
  logging,
]
import beyond/[
  defects,
]
import
  pragmas,
  typedefs,
  core,
  core/internal,
  builtinClasses/gen/variantsLoader

proc load*(_:typedesc[GdVariant]) {.unimplemented.}

type
  InitCallback = proc(lvl: GDInitializationLevel) {.nimcall.}

  GDExtensionConfig* = object
    initializer*: InitCallback
    terminator*: InitCallback
    minimumInitializationLevel* = GdInitializationScene

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
    internal.gdinterface = pInterface
    internal.library = pLibrary
    internal.token = pLibrary
    extcfg = config

    rInitialization.initialize = initializeLevel
    rInitialization.deinitialize = terminateLevel
    rInitialization.minimumInitializationLevel = config.minimumInitializationLevel

    load GdVariant
    load_Variants()

  except:
    error getCurrentExceptionMsg()
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