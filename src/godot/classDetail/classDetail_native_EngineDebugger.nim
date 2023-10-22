# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Object; export classDetail_native_Object

proc isActive*(self: EngineDebugger): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_active"
    methodbind = interface_ClassDB_getMethodBind(addr className EngineDebugger, addr name, 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc registerProfiler*(self: EngineDebugger; name: StringName; profiler: GD_ref[EngineProfiler]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "register_profiler"
    methodbind = interface_ClassDB_getMethodBind(addr className EngineDebugger, addr name, 3651669560)
  var `?param` = [getPtr name, getPtr profiler]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc unregisterProfiler*(self: EngineDebugger; name: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "unregister_profiler"
    methodbind = interface_ClassDB_getMethodBind(addr className EngineDebugger, addr name, 3304788590)
  var `?param` = [getPtr name]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isProfiling*(self: EngineDebugger; name: StringName): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_profiling"
    methodbind = interface_ClassDB_getMethodBind(addr className EngineDebugger, addr name, 2041966384)
  var `?param` = [getPtr name]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc hasProfiler*(self: EngineDebugger; name: StringName): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "has_profiler"
    methodbind = interface_ClassDB_getMethodBind(addr className EngineDebugger, addr name, 2041966384)
  var `?param` = [getPtr name]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc profilerAddFrameData*(self: EngineDebugger; name: StringName; data: Array) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "profiler_add_frame_data"
    methodbind = interface_ClassDB_getMethodBind(addr className EngineDebugger, addr name, 1895267858)
  var `?param` = [getPtr name, getPtr data]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc profilerEnable*(self: EngineDebugger; name: StringName; enable: Bool; arguments: Array = init_Array()) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "profiler_enable"
    methodbind = interface_ClassDB_getMethodBind(addr className EngineDebugger, addr name, 438160728)
  var `?param` = [getPtr name, getPtr enable, getPtr arguments]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc registerMessageCapture*(self: EngineDebugger; name: StringName; callable: Callable) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "register_message_capture"
    methodbind = interface_ClassDB_getMethodBind(addr className EngineDebugger, addr name, 1874754934)
  var `?param` = [getPtr name, getPtr callable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc unregisterMessageCapture*(self: EngineDebugger; name: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "unregister_message_capture"
    methodbind = interface_ClassDB_getMethodBind(addr className EngineDebugger, addr name, 3304788590)
  var `?param` = [getPtr name]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc hasCapture*(self: EngineDebugger; name: StringName): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "has_capture"
    methodbind = interface_ClassDB_getMethodBind(addr className EngineDebugger, addr name, 2041966384)
  var `?param` = [getPtr name]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc sendMessage*(self: EngineDebugger; message: String; data: Array) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "send_message"
    methodbind = interface_ClassDB_getMethodBind(addr className EngineDebugger, addr name, 1209351045)
  var `?param` = [getPtr message, getPtr data]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)