import
  pure/compileTimeSwitch,
  logging,
  godotInterface,
  variants,
  helper/objectConverter,
  variants/variantsLoader,
  internal/[
    initManager,
    api]

template log_init =
  when TraceInitialization:
    iam("initialization", stgLibrary, $initProgress).log("Processing...")

type
  InitCallback = proc(lvl: InitializationLevel) {.nimcall.}

  GDExtensionConfig* = object
    initializer*: InitCallback
    terminator*: InitCallback

var extcfg: GDExtensionConfig
proc initialize_module(userdata: pointer; p_level: InitializationLevel) {.gdcall.} =
  currentLevel = p_level
  (log_init)

  if extcfg.initializer != nil:
    extcfg.initializer(p_level)
  case currentLevel
  of Initialization_Core: start init_core
  of Initialization_Servers: start init_servers
  of Initialization_Scene: start init_scene
  of Initialization_Editor: start init_editor
proc deinitialize_module(userdata: pointer; p_level: InitializationLevel) {.gdcall.} =
  currentLevel = p_level
  if extcfg.terminator != nil:
    extcfg.terminator(p_level)
  # TODO Support edtior plugin development
  # EditorPlugins|>deinitialize(p_level)

let load_functions* = define Service:
  [Unit]
  Before = toHashSet [initManager.init_interface]
  [Service]
  ExecStart = proc(userdata: pointer) =
    init_interface()
    interfaceGetGodotVersion addr godotVersion
    load_api()
    load_converter()
    load_Variants()


proc init*(p_get_proc_address: InterfaceGetProcAddress; p_library: ClassLibraryPtr; r_initialization: ptr Initialization): Bool {.gdcall.} =
  try:
    initManager.install()

    godotInterface.getProcAddress = p_getProcAddress
    godotInterface.library = p_library
    godotInterface.token = p_library

    r_initialization.initialize = initialize_module
    r_initialization.deinitialize = deinitialize_module

    start load_functions

  except:
    iam("unhandled-exception", stgLibrary).error getCurrentExceptionMsg()
    return false

  return true

template GDExtension_EntryPoint*(name; config: GDExtensionConfig): untyped =
  proc name*(p_get_proc_address: InterfaceGetProcAddress; p_library: ClassLibraryPtr; r_initialization: ptr Initialization): Bool {.exportc, dynlib, gdcall.} =
    (log_init)
    extcfg = config
    init(p_getProcAddress, p_library, r_initialization)

when isMainModule:
  proc tmp(lvl: InitializationLevel) = discard
  let cfg = GDExtensionConfig(
    initializer: tmp,
    terminator: tmp)
  GDExtension_EntryPoint(init_library, cfg)