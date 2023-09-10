# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc sendMessage*(self: EditorDebuggerSession; message: String; data: Array = init_Array()) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "send_message"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorDebuggerSession, addr name, 3780025912)
  var `?param` = [getPtr message, getPtr data]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc toggleProfiler*(self: EditorDebuggerSession; profiler: String; enable: Bool; data: Array = init_Array()) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "toggle_profiler"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorDebuggerSession, addr name, 35674246)
  var `?param` = [getPtr profiler, getPtr enable, getPtr data]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isBreaked*(self: EditorDebuggerSession): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_breaked"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorDebuggerSession, addr name, 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc isDebuggable*(self: EditorDebuggerSession): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_debuggable"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorDebuggerSession, addr name, 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc isActive*(self: EditorDebuggerSession): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_active"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorDebuggerSession, addr name, 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc addSessionTab*(self: EditorDebuggerSession; control: Control) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_session_tab"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorDebuggerSession, addr name, 1496901182)
  var `?param` = [getPtr control]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeSessionTab*(self: EditorDebuggerSession; control: Control) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "remove_session_tab"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorDebuggerSession, addr name, 1496901182)
  var `?param` = [getPtr control]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)