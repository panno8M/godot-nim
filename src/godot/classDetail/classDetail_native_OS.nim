# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Object; export classDetail_native_Object

proc getConnectedMidiInputs*(self: OS): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_connected_midi_inputs"
    methodbind = interface_ClassDB_getMethodBind(addr className OS, addr name, 2981934095)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedStringArray)
proc openMidiInputs*(self: OS) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "open_midi_inputs"
    methodbind = interface_ClassDB_getMethodBind(addr className OS, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc closeMidiInputs*(self: OS) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "close_midi_inputs"
    methodbind = interface_ClassDB_getMethodBind(addr className OS, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc alert*(self: OS; text: String; title: String = "Alert!") =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "alert"
    methodbind = interface_ClassDB_getMethodBind(addr className OS, addr name, 233059325)
  var `?param` = [getPtr text, getPtr title]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc crash*(self: OS; message: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "crash"
    methodbind = interface_ClassDB_getMethodBind(addr className OS, addr name, 83702148)
  var `?param` = [getPtr message]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `lowProcessorUsageMode=`*(self: OS; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_low_processor_usage_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className OS, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isInLowProcessorUsageMode*(self: OS): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_in_low_processor_usage_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className OS, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `lowProcessorUsageModeSleepUsec=`*(self: OS; usec: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_low_processor_usage_mode_sleep_usec"
    methodbind = interface_ClassDB_getMethodBind(addr className OS, addr name, 1286410249)
  var `?param` = [getPtr usec]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc lowProcessorUsageModeSleepUsec*(self: OS): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_low_processor_usage_mode_sleep_usec"
    methodbind = interface_ClassDB_getMethodBind(addr className OS, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `deltaSmoothing=`*(self: OS; deltaSmoothingEnabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_delta_smoothing"
    methodbind = interface_ClassDB_getMethodBind(addr className OS, addr name, 2586408642)
  var `?param` = [getPtr deltaSmoothingEnabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isDeltaSmoothingEnabled*(self: OS): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_delta_smoothing_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className OS, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc getProcessorCount*(self: OS): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_processor_count"
    methodbind = interface_ClassDB_getMethodBind(addr className OS, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc getProcessorName*(self: OS): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_processor_name"
    methodbind = interface_ClassDB_getMethodBind(addr className OS, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(String)
proc getSystemFonts*(self: OS): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_system_fonts"
    methodbind = interface_ClassDB_getMethodBind(addr className OS, addr name, 1139954409)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedStringArray)
proc getSystemFontPath*(self: OS; fontName: String; weight: int32 = 400; stretch: int32 = 100; italic: Bool = false): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_system_font_path"
    methodbind = interface_ClassDB_getMethodBind(addr className OS, addr name, 2262142305)
  var `?param` = [getPtr fontName, getPtr weight, getPtr stretch, getPtr italic]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)
proc getSystemFontPathForText*(self: OS; fontName: String; text: String; locale: String = ""; script: String = ""; weight: int32 = 400; stretch: int32 = 100; italic: Bool = false): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_system_font_path_for_text"
    methodbind = interface_ClassDB_getMethodBind(addr className OS, addr name, 3824042574)
  var `?param` = [getPtr fontName, getPtr text, getPtr locale, getPtr script, getPtr weight, getPtr stretch, getPtr italic]
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedStringArray)
proc getExecutablePath*(self: OS): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_executable_path"
    methodbind = interface_ClassDB_getMethodBind(addr className OS, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(String)
proc readStringFromStdin*(self: OS): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "read_string_from_stdin"
    methodbind = interface_ClassDB_getMethodBind(addr className OS, addr name, 2841200299)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(String)
proc execute*(self: OS; path: String; arguments: PackedStringArray; output: Array = init_Array(); readStderr: Bool = false; openConsole: Bool = false): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "execute"
    methodbind = interface_ClassDB_getMethodBind(addr className OS, addr name, 2881709059)
  var `?param` = [getPtr path, getPtr arguments, getPtr output, getPtr readStderr, getPtr openConsole]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc createProcess*(self: OS; path: String; arguments: PackedStringArray; openConsole: Bool = false): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "create_process"
    methodbind = interface_ClassDB_getMethodBind(addr className OS, addr name, 2903767230)
  var `?param` = [getPtr path, getPtr arguments, getPtr openConsole]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc createInstance*(self: OS; arguments: PackedStringArray): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "create_instance"
    methodbind = interface_ClassDB_getMethodBind(addr className OS, addr name, 1080601263)
  var `?param` = [getPtr arguments]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc kill*(self: OS; pid: int32): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "kill"
    methodbind = interface_ClassDB_getMethodBind(addr className OS, addr name, 844576869)
  var `?param` = [getPtr pid]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)
proc shellOpen*(self: OS; uri: String): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "shell_open"
    methodbind = interface_ClassDB_getMethodBind(addr className OS, addr name, 166001499)
  var `?param` = [getPtr uri]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)
proc shellShowInFileManager*(self: OS; fileOrDirPath: String; openFolder: Bool = true): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "shell_show_in_file_manager"
    methodbind = interface_ClassDB_getMethodBind(addr className OS, addr name, 885841341)
  var `?param` = [getPtr fileOrDirPath, getPtr openFolder]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)
proc isProcessRunning*(self: OS; pid: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_process_running"
    methodbind = interface_ClassDB_getMethodBind(addr className OS, addr name, 1116898809)
  var `?param` = [getPtr pid]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc getProcessId*(self: OS): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_process_id"
    methodbind = interface_ClassDB_getMethodBind(addr className OS, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc hasEnvironment*(self: OS; variable: String): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "has_environment"
    methodbind = interface_ClassDB_getMethodBind(addr className OS, addr name, 3927539163)
  var `?param` = [getPtr variable]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc getEnvironment*(self: OS; variable: String): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_environment"
    methodbind = interface_ClassDB_getMethodBind(addr className OS, addr name, 3135753539)
  var `?param` = [getPtr variable]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)
proc setEnvironment*(self: OS; variable: String; value: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_environment"
    methodbind = interface_ClassDB_getMethodBind(addr className OS, addr name, 3605043004)
  var `?param` = [getPtr variable, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc unsetEnvironment*(self: OS; variable: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "unset_environment"
    methodbind = interface_ClassDB_getMethodBind(addr className OS, addr name, 3089850668)
  var `?param` = [getPtr variable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getName*(self: OS): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_name"
    methodbind = interface_ClassDB_getMethodBind(addr className OS, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(String)
proc getDistributionName*(self: OS): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_distribution_name"
    methodbind = interface_ClassDB_getMethodBind(addr className OS, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(String)
proc getVersion*(self: OS): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_version"
    methodbind = interface_ClassDB_getMethodBind(addr className OS, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(String)
proc getCmdlineArgs*(self: OS): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_cmdline_args"
    methodbind = interface_ClassDB_getMethodBind(addr className OS, addr name, 2981934095)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedStringArray)
proc getCmdlineUserArgs*(self: OS): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_cmdline_user_args"
    methodbind = interface_ClassDB_getMethodBind(addr className OS, addr name, 2981934095)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedStringArray)
proc getVideoAdapterDriverInfo*(self: OS): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_video_adapter_driver_info"
    methodbind = interface_ClassDB_getMethodBind(addr className OS, addr name, 1139954409)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedStringArray)
proc setRestartOnExit*(self: OS; restart: Bool; arguments: PackedStringArray = PackedStringArray()) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_restart_on_exit"
    methodbind = interface_ClassDB_getMethodBind(addr className OS, addr name, 611198603)
  var `?param` = [getPtr restart, getPtr arguments]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isRestartOnExitSet*(self: OS): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_restart_on_exit_set"
    methodbind = interface_ClassDB_getMethodBind(addr className OS, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc getRestartOnExitArguments*(self: OS): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_restart_on_exit_arguments"
    methodbind = interface_ClassDB_getMethodBind(addr className OS, addr name, 1139954409)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedStringArray)
proc delayUsec*(self: OS; usec: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "delay_usec"
    methodbind = interface_ClassDB_getMethodBind(addr className OS, addr name, 998575451)
  var `?param` = [getPtr usec]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc delayMsec*(self: OS; msec: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "delay_msec"
    methodbind = interface_ClassDB_getMethodBind(addr className OS, addr name, 998575451)
  var `?param` = [getPtr msec]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getLocale*(self: OS): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_locale"
    methodbind = interface_ClassDB_getMethodBind(addr className OS, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(String)
proc getLocaleLanguage*(self: OS): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_locale_language"
    methodbind = interface_ClassDB_getMethodBind(addr className OS, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(String)
proc getModelName*(self: OS): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_model_name"
    methodbind = interface_ClassDB_getMethodBind(addr className OS, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(String)
proc isUserfsPersistent*(self: OS): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_userfs_persistent"
    methodbind = interface_ClassDB_getMethodBind(addr className OS, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc isStdoutVerbose*(self: OS): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_stdout_verbose"
    methodbind = interface_ClassDB_getMethodBind(addr className OS, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc isDebugBuild*(self: OS): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_debug_build"
    methodbind = interface_ClassDB_getMethodBind(addr className OS, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc getStaticMemoryUsage*(self: OS): uint64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_static_memory_usage"
    methodbind = interface_ClassDB_getMethodBind(addr className OS, addr name, 3905245786)
  var ret: encoded uint64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(uint64)
proc getStaticMemoryPeakUsage*(self: OS): uint64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_static_memory_peak_usage"
    methodbind = interface_ClassDB_getMethodBind(addr className OS, addr name, 3905245786)
  var ret: encoded uint64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(uint64)
proc getMemoryInfo*(self: OS): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_memory_info"
    methodbind = interface_ClassDB_getMethodBind(addr className OS, addr name, 3102165223)
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Dictionary)
proc moveToTrash*(self: OS; path: String): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "move_to_trash"
    methodbind = interface_ClassDB_getMethodBind(addr className OS, addr name, 2113323047)
  var `?param` = [getPtr path]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)
proc getUserDataDir*(self: OS): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_user_data_dir"
    methodbind = interface_ClassDB_getMethodBind(addr className OS, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(String)
proc getSystemDir*(self: OS; dir: OS_SystemDir; sharedStorage: Bool = true): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_system_dir"
    methodbind = interface_ClassDB_getMethodBind(addr className OS, addr name, 1965199849)
  var `?param` = [getPtr dir, getPtr sharedStorage]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)
proc getConfigDir*(self: OS): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_config_dir"
    methodbind = interface_ClassDB_getMethodBind(addr className OS, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(String)
proc getDataDir*(self: OS): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_data_dir"
    methodbind = interface_ClassDB_getMethodBind(addr className OS, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(String)
proc getCacheDir*(self: OS): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_cache_dir"
    methodbind = interface_ClassDB_getMethodBind(addr className OS, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(String)
proc getUniqueId*(self: OS): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_unique_id"
    methodbind = interface_ClassDB_getMethodBind(addr className OS, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(String)
proc getKeycodeString*(self: OS; code: Key): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_keycode_string"
    methodbind = interface_ClassDB_getMethodBind(addr className OS, addr name, 2261993717)
  var `?param` = [getPtr code]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)
proc isKeycodeUnicode*(self: OS; code: Int): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_keycode_unicode"
    methodbind = interface_ClassDB_getMethodBind(addr className OS, addr name, 1116898809)
  var `?param` = [getPtr code]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc findKeycodeFromString*(self: OS; string: String): Key =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "find_keycode_from_string"
    methodbind = interface_ClassDB_getMethodBind(addr className OS, addr name, 1084858572)
  var `?param` = [getPtr string]
  var ret: encoded Key
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Key)
proc setUseFileAccessSaveAndSwap*(self: OS; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_use_file_access_save_and_swap"
    methodbind = interface_ClassDB_getMethodBind(addr className OS, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setThreadName*(self: OS; name: String): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_thread_name"
    methodbind = interface_ClassDB_getMethodBind(addr className OS, addr name, 166001499)
  var `?param` = [getPtr name]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)
proc getThreadCallerId*(self: OS): uint64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_thread_caller_id"
    methodbind = interface_ClassDB_getMethodBind(addr className OS, addr name, 3905245786)
  var ret: encoded uint64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(uint64)
proc getMainThreadId*(self: OS): uint64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_main_thread_id"
    methodbind = interface_ClassDB_getMethodBind(addr className OS, addr name, 3905245786)
  var ret: encoded uint64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(uint64)
proc hasFeature*(self: OS; tagName: String): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "has_feature"
    methodbind = interface_ClassDB_getMethodBind(addr className OS, addr name, 3927539163)
  var `?param` = [getPtr tagName]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc requestPermission*(self: OS; name: String): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "request_permission"
    methodbind = interface_ClassDB_getMethodBind(addr className OS, addr name, 2323990056)
  var `?param` = [getPtr name]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc requestPermissions*(self: OS): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "request_permissions"
    methodbind = interface_ClassDB_getMethodBind(addr className OS, addr name, 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc getGrantedPermissions*(self: OS): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_granted_permissions"
    methodbind = interface_ClassDB_getMethodBind(addr className OS, addr name, 1139954409)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedStringArray)