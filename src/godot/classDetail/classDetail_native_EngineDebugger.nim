# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc isActive*(self: EngineDebugger): Bool =
  init_methodbind(EngineDebugger, "is_active", 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc registerProfiler*(self: EngineDebugger; name: StringName; profiler: Ref[EngineProfiler]) =
  init_methodbind(EngineDebugger, "register_profiler", 3651669560)
  var `?param`: array[2, pointer]
  name.encode(`?param`[0]); profiler.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc unregisterProfiler*(self: EngineDebugger; name: StringName) =
  init_methodbind(EngineDebugger, "unregister_profiler", 3304788590)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isProfiling*(self: EngineDebugger; name: StringName): Bool =
  init_methodbind(EngineDebugger, "is_profiling", 2041966384)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc hasProfiler*(self: EngineDebugger; name: StringName): Bool =
  init_methodbind(EngineDebugger, "has_profiler", 2041966384)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc profilerAddFrameData*(self: EngineDebugger; name: StringName; data: Array) =
  init_methodbind(EngineDebugger, "profiler_add_frame_data", 1895267858)
  var `?param`: array[2, pointer]
  name.encode(`?param`[0]); data.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc profilerEnable*(self: EngineDebugger; name: StringName; enable: Bool; arguments: Array = init_Array()) =
  init_methodbind(EngineDebugger, "profiler_enable", 438160728)
  var `?param`: array[3, pointer]
  name.encode(`?param`[0]); enable.encode(`?param`[1]); arguments.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc registerMessageCapture*(self: EngineDebugger; name: StringName; callable: Callable) =
  init_methodbind(EngineDebugger, "register_message_capture", 1874754934)
  var `?param`: array[2, pointer]
  name.encode(`?param`[0]); callable.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc unregisterMessageCapture*(self: EngineDebugger; name: StringName) =
  init_methodbind(EngineDebugger, "unregister_message_capture", 3304788590)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc hasCapture*(self: EngineDebugger; name: StringName): Bool =
  init_methodbind(EngineDebugger, "has_capture", 2041966384)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc sendMessage*(self: EngineDebugger; message: String; data: Array) =
  init_methodbind(EngineDebugger, "send_message", 1209351045)
  var `?param`: array[2, pointer]
  message.encode(`?param`[0]); data.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)