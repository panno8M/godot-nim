# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc getConnectedMidiInputs*(self: OS): PackedStringArray =
  init_methodbind(OS, "get_connected_midi_inputs", 2981934095)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedStringArray)
proc openMidiInputs*(self: OS) =
  init_methodbind(OS, "open_midi_inputs", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc closeMidiInputs*(self: OS) =
  init_methodbind(OS, "close_midi_inputs", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc alert*(self: OS; text: String; title: String = "Alert!") =
  init_methodbind(OS, "alert", 233059325)
  var `?param`: array[2, pointer]
  text.encode(`?param`[0]); title.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc crash*(self: OS; message: String) =
  init_methodbind(OS, "crash", 83702148)
  var `?param`: array[1, pointer]
  message.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `lowProcessorUsageMode=`*(self: OS; enable: Bool) =
  init_methodbind(OS, "set_low_processor_usage_mode", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isInLowProcessorUsageMode*(self: OS): Bool =
  init_methodbind(OS, "is_in_low_processor_usage_mode", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `lowProcessorUsageModeSleepUsec=`*(self: OS; usec: int32) =
  init_methodbind(OS, "set_low_processor_usage_mode_sleep_usec", 1286410249)
  var `?param`: array[1, pointer]
  usec.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc lowProcessorUsageModeSleepUsec*(self: OS): int32 =
  init_methodbind(OS, "get_low_processor_usage_mode_sleep_usec", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `deltaSmoothing=`*(self: OS; deltaSmoothingEnabled: Bool) =
  init_methodbind(OS, "set_delta_smoothing", 2586408642)
  var `?param`: array[1, pointer]
  deltaSmoothingEnabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isDeltaSmoothingEnabled*(self: OS): Bool =
  init_methodbind(OS, "is_delta_smoothing_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc getProcessorCount*(self: OS): int32 =
  init_methodbind(OS, "get_processor_count", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getProcessorName*(self: OS): String =
  init_methodbind(OS, "get_processor_name", 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc getSystemFonts*(self: OS): PackedStringArray =
  init_methodbind(OS, "get_system_fonts", 1139954409)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedStringArray)
proc getSystemFontPath*(self: OS; fontName: String; weight: int32 = 400; stretch: int32 = 100; italic: Bool = false): String =
  init_methodbind(OS, "get_system_font_path", 2262142305)
  var `?param`: array[4, pointer]
  fontName.encode(`?param`[0]); weight.encode(`?param`[1]); stretch.encode(`?param`[2]); italic.encode(`?param`[3])
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc getSystemFontPathForText*(self: OS; fontName: String; text: String; locale: String = ""; script: String = ""; weight: int32 = 400; stretch: int32 = 100; italic: Bool = false): PackedStringArray =
  init_methodbind(OS, "get_system_font_path_for_text", 3824042574)
  var `?param`: array[7, pointer]
  fontName.encode(`?param`[0]); text.encode(`?param`[1]); locale.encode(`?param`[2]); script.encode(`?param`[3]); weight.encode(`?param`[4]); stretch.encode(`?param`[5]); italic.encode(`?param`[6])
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PackedStringArray)
proc getExecutablePath*(self: OS): String =
  init_methodbind(OS, "get_executable_path", 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc readStringFromStdin*(self: OS): String =
  init_methodbind(OS, "read_string_from_stdin", 2841200299)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc execute*(self: OS; path: String; arguments: PackedStringArray; output: Array = init_Array(); readStderr: Bool = false; openConsole: Bool = false): int32 =
  init_methodbind(OS, "execute", 2881709059)
  var `?param`: array[5, pointer]
  path.encode(`?param`[0]); arguments.encode(`?param`[1]); output.encode(`?param`[2]); readStderr.encode(`?param`[3]); openConsole.encode(`?param`[4])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc createProcess*(self: OS; path: String; arguments: PackedStringArray; openConsole: Bool = false): int32 =
  init_methodbind(OS, "create_process", 2903767230)
  var `?param`: array[3, pointer]
  path.encode(`?param`[0]); arguments.encode(`?param`[1]); openConsole.encode(`?param`[2])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc createInstance*(self: OS; arguments: PackedStringArray): int32 =
  init_methodbind(OS, "create_instance", 1080601263)
  var `?param`: array[1, pointer]
  arguments.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc kill*(self: OS; pid: int32): Error =
  init_methodbind(OS, "kill", 844576869)
  var `?param`: array[1, pointer]
  pid.encode(`?param`[0])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc shellOpen*(self: OS; uri: String): Error =
  init_methodbind(OS, "shell_open", 166001499)
  var `?param`: array[1, pointer]
  uri.encode(`?param`[0])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc shellShowInFileManager*(self: OS; fileOrDirPath: String; openFolder: Bool = true): Error =
  init_methodbind(OS, "shell_show_in_file_manager", 885841341)
  var `?param`: array[2, pointer]
  fileOrDirPath.encode(`?param`[0]); openFolder.encode(`?param`[1])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc isProcessRunning*(self: OS; pid: int32): Bool =
  init_methodbind(OS, "is_process_running", 1116898809)
  var `?param`: array[1, pointer]
  pid.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc getProcessId*(self: OS): int32 =
  init_methodbind(OS, "get_process_id", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc hasEnvironment*(self: OS; variable: String): Bool =
  init_methodbind(OS, "has_environment", 3927539163)
  var `?param`: array[1, pointer]
  variable.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc getEnvironment*(self: OS; variable: String): String =
  init_methodbind(OS, "get_environment", 3135753539)
  var `?param`: array[1, pointer]
  variable.encode(`?param`[0])
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc setEnvironment*(self: OS; variable: String; value: String) =
  init_methodbind(OS, "set_environment", 3605043004)
  var `?param`: array[2, pointer]
  variable.encode(`?param`[0]); value.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc unsetEnvironment*(self: OS; variable: String) =
  init_methodbind(OS, "unset_environment", 3089850668)
  var `?param`: array[1, pointer]
  variable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getName*(self: OS): String =
  init_methodbind(OS, "get_name", 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc getDistributionName*(self: OS): String =
  init_methodbind(OS, "get_distribution_name", 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc getVersion*(self: OS): String =
  init_methodbind(OS, "get_version", 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc getCmdlineArgs*(self: OS): PackedStringArray =
  init_methodbind(OS, "get_cmdline_args", 2981934095)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedStringArray)
proc getCmdlineUserArgs*(self: OS): PackedStringArray =
  init_methodbind(OS, "get_cmdline_user_args", 2981934095)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedStringArray)
proc getVideoAdapterDriverInfo*(self: OS): PackedStringArray =
  init_methodbind(OS, "get_video_adapter_driver_info", 1139954409)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedStringArray)
proc setRestartOnExit*(self: OS; restart: Bool; arguments: PackedStringArray = PackedStringArray()) =
  init_methodbind(OS, "set_restart_on_exit", 611198603)
  var `?param`: array[2, pointer]
  restart.encode(`?param`[0]); arguments.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isRestartOnExitSet*(self: OS): Bool =
  init_methodbind(OS, "is_restart_on_exit_set", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc getRestartOnExitArguments*(self: OS): PackedStringArray =
  init_methodbind(OS, "get_restart_on_exit_arguments", 1139954409)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedStringArray)
proc delayUsec*(self: OS; usec: int32) =
  init_methodbind(OS, "delay_usec", 998575451)
  var `?param`: array[1, pointer]
  usec.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc delayMsec*(self: OS; msec: int32) =
  init_methodbind(OS, "delay_msec", 998575451)
  var `?param`: array[1, pointer]
  msec.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getLocale*(self: OS): String =
  init_methodbind(OS, "get_locale", 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc getLocaleLanguage*(self: OS): String =
  init_methodbind(OS, "get_locale_language", 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc getModelName*(self: OS): String =
  init_methodbind(OS, "get_model_name", 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc isUserfsPersistent*(self: OS): Bool =
  init_methodbind(OS, "is_userfs_persistent", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc isStdoutVerbose*(self: OS): Bool =
  init_methodbind(OS, "is_stdout_verbose", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc isDebugBuild*(self: OS): Bool =
  init_methodbind(OS, "is_debug_build", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc getStaticMemoryUsage*(self: OS): uint64 =
  init_methodbind(OS, "get_static_memory_usage", 3905245786)
  var ret: encoded uint64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint64)
proc getStaticMemoryPeakUsage*(self: OS): uint64 =
  init_methodbind(OS, "get_static_memory_peak_usage", 3905245786)
  var ret: encoded uint64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint64)
proc getMemoryInfo*(self: OS): Dictionary =
  init_methodbind(OS, "get_memory_info", 3102165223)
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Dictionary)
proc moveToTrash*(self: OS; path: String): Error =
  init_methodbind(OS, "move_to_trash", 2113323047)
  var `?param`: array[1, pointer]
  path.encode(`?param`[0])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc getUserDataDir*(self: OS): String =
  init_methodbind(OS, "get_user_data_dir", 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc getSystemDir*(self: OS; dir: OS_SystemDir; sharedStorage: Bool = true): String =
  init_methodbind(OS, "get_system_dir", 1965199849)
  var `?param`: array[2, pointer]
  dir.encode(`?param`[0]); sharedStorage.encode(`?param`[1])
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc getConfigDir*(self: OS): String =
  init_methodbind(OS, "get_config_dir", 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc getDataDir*(self: OS): String =
  init_methodbind(OS, "get_data_dir", 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc getCacheDir*(self: OS): String =
  init_methodbind(OS, "get_cache_dir", 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc getUniqueId*(self: OS): String =
  init_methodbind(OS, "get_unique_id", 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc getKeycodeString*(self: OS; code: Key): String =
  init_methodbind(OS, "get_keycode_string", 2261993717)
  var `?param`: array[1, pointer]
  code.encode(`?param`[0])
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc isKeycodeUnicode*(self: OS; code: Int): Bool =
  init_methodbind(OS, "is_keycode_unicode", 1116898809)
  var `?param`: array[1, pointer]
  code.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc findKeycodeFromString*(self: OS; string: String): Key =
  init_methodbind(OS, "find_keycode_from_string", 1084858572)
  var `?param`: array[1, pointer]
  string.encode(`?param`[0])
  var ret: encoded Key
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Key)
proc setUseFileAccessSaveAndSwap*(self: OS; enabled: Bool) =
  init_methodbind(OS, "set_use_file_access_save_and_swap", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setThreadName*(self: OS; name: String): Error =
  init_methodbind(OS, "set_thread_name", 166001499)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc getThreadCallerId*(self: OS): uint64 =
  init_methodbind(OS, "get_thread_caller_id", 3905245786)
  var ret: encoded uint64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint64)
proc getMainThreadId*(self: OS): uint64 =
  init_methodbind(OS, "get_main_thread_id", 3905245786)
  var ret: encoded uint64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint64)
proc hasFeature*(self: OS; tagName: String): Bool =
  init_methodbind(OS, "has_feature", 3927539163)
  var `?param`: array[1, pointer]
  tagName.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc requestPermission*(self: OS; name: String): Bool =
  init_methodbind(OS, "request_permission", 2323990056)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc requestPermissions*(self: OS): Bool =
  init_methodbind(OS, "request_permissions", 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc getGrantedPermissions*(self: OS): PackedStringArray =
  init_methodbind(OS, "get_granted_permissions", 1139954409)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedStringArray)