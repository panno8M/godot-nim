# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `physicsTicksPerSecond=`*(self: Engine; physicsTicksPerSecond: int32) =
  init_methodbind(Engine, "set_physics_ticks_per_second", 1286410249)
  var `?param`: array[1, pointer]
  physicsTicksPerSecond.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc physicsTicksPerSecond*(self: Engine): int32 =
  init_methodbind(Engine, "get_physics_ticks_per_second", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `maxPhysicsStepsPerFrame=`*(self: Engine; maxPhysicsSteps: int32) =
  init_methodbind(Engine, "set_max_physics_steps_per_frame", 1286410249)
  var `?param`: array[1, pointer]
  maxPhysicsSteps.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc maxPhysicsStepsPerFrame*(self: Engine): int32 =
  init_methodbind(Engine, "get_max_physics_steps_per_frame", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `physicsJitterFix=`*(self: Engine; physicsJitterFix: float64) =
  init_methodbind(Engine, "set_physics_jitter_fix", 373806689)
  var `?param`: array[1, pointer]
  physicsJitterFix.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc physicsJitterFix*(self: Engine): float64 =
  init_methodbind(Engine, "get_physics_jitter_fix", 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(float64)
proc getPhysicsInterpolationFraction*(self: Engine): float64 =
  init_methodbind(Engine, "get_physics_interpolation_fraction", 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(float64)
proc `maxFps=`*(self: Engine; maxFps: int32) =
  init_methodbind(Engine, "set_max_fps", 1286410249)
  var `?param`: array[1, pointer]
  maxFps.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc maxFps*(self: Engine): int32 =
  init_methodbind(Engine, "get_max_fps", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `timeScale=`*(self: Engine; timeScale: float64) =
  init_methodbind(Engine, "set_time_scale", 373806689)
  var `?param`: array[1, pointer]
  timeScale.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc timeScale*(self: Engine): float64 =
  init_methodbind(Engine, "get_time_scale", 191475506)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(float64)
proc getFramesDrawn*(self: Engine): int32 =
  init_methodbind(Engine, "get_frames_drawn", 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getFramesPerSecond*(self: Engine): float64 =
  init_methodbind(Engine, "get_frames_per_second", 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(float64)
proc getPhysicsFrames*(self: Engine): uint64 =
  init_methodbind(Engine, "get_physics_frames", 3905245786)
  var ret: encoded uint64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint64)
proc getProcessFrames*(self: Engine): uint64 =
  init_methodbind(Engine, "get_process_frames", 3905245786)
  var ret: encoded uint64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint64)
proc getMainLoop*(self: Engine): MainLoop =
  init_methodbind(Engine, "get_main_loop", 1016888095)
  var ret: encoded MainLoop
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(MainLoop)
proc getVersionInfo*(self: Engine): Dictionary =
  init_methodbind(Engine, "get_version_info", 3102165223)
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Dictionary)
proc getAuthorInfo*(self: Engine): Dictionary =
  init_methodbind(Engine, "get_author_info", 3102165223)
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Dictionary)
proc getCopyrightInfo*(self: Engine): TypedArray[Dictionary] =
  init_methodbind(Engine, "get_copyright_info", 3995934104)
  var ret: encoded TypedArray[Dictionary]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TypedArray[Dictionary])
proc getDonorInfo*(self: Engine): Dictionary =
  init_methodbind(Engine, "get_donor_info", 3102165223)
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Dictionary)
proc getLicenseInfo*(self: Engine): Dictionary =
  init_methodbind(Engine, "get_license_info", 3102165223)
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Dictionary)
proc getLicenseText*(self: Engine): String =
  init_methodbind(Engine, "get_license_text", 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc getArchitectureName*(self: Engine): String =
  init_methodbind(Engine, "get_architecture_name", 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc isInPhysicsFrame*(self: Engine): Bool =
  init_methodbind(Engine, "is_in_physics_frame", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc hasSingleton*(self: Engine; name: StringName): Bool =
  init_methodbind(Engine, "has_singleton", 2619796661)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc getSingleton*(self: Engine; name: StringName): Object =
  init_methodbind(Engine, "get_singleton", 1371597918)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  var ret: encoded Object
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Object)
proc registerSingleton*(self: Engine; name: StringName; instance: ptr Object) =
  init_methodbind(Engine, "register_singleton", 965313290)
  var `?param`: array[2, pointer]
  name.encode(`?param`[0]); instance.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc unregisterSingleton*(self: Engine; name: StringName) =
  init_methodbind(Engine, "unregister_singleton", 3304788590)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getSingletonList*(self: Engine): PackedStringArray =
  init_methodbind(Engine, "get_singleton_list", 1139954409)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedStringArray)
proc registerScriptLanguage*(self: Engine; language: ScriptLanguage): Error =
  init_methodbind(Engine, "register_script_language", 1850254898)
  var `?param`: array[1, pointer]
  language.encode(`?param`[0])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc unregisterScriptLanguage*(self: Engine; language: ScriptLanguage): Error =
  init_methodbind(Engine, "unregister_script_language", 1850254898)
  var `?param`: array[1, pointer]
  language.encode(`?param`[0])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc getScriptLanguageCount*(self: Engine): int32 =
  init_methodbind(Engine, "get_script_language_count", 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getScriptLanguage*(self: Engine; index: int32): ScriptLanguage =
  init_methodbind(Engine, "get_script_language", 2151255799)
  var `?param`: array[1, pointer]
  index.encode(`?param`[0])
  var ret: encoded ScriptLanguage
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(ScriptLanguage)
proc isEditorHint*(self: Engine): Bool =
  init_methodbind(Engine, "is_editor_hint", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc getWriteMoviePath*(self: Engine): String =
  init_methodbind(Engine, "get_write_movie_path", 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc `printErrorMessages=`*(self: Engine; enabled: Bool) =
  init_methodbind(Engine, "set_print_error_messages", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isPrintingErrorMessages*(self: Engine): Bool =
  init_methodbind(Engine, "is_printing_error_messages", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)