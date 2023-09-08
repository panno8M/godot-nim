# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc sendMessage*(self: Ref[EditorDebuggerSession]; message: String; data: Array = init_Array()) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "send_message"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorDebuggerSession, addr name, 3780025912)
  var `?param`: array[2, pointer]
  message.encode(`?param`[0]); data.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc toggleProfiler*(self: Ref[EditorDebuggerSession]; profiler: String; enable: Bool; data: Array = init_Array()) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "toggle_profiler"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorDebuggerSession, addr name, 35674246)
  var `?param`: array[3, pointer]
  profiler.encode(`?param`[0]); enable.encode(`?param`[1]); data.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isBreaked*(self: Ref[EditorDebuggerSession]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_breaked"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorDebuggerSession, addr name, 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc isDebuggable*(self: Ref[EditorDebuggerSession]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_debuggable"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorDebuggerSession, addr name, 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc isActive*(self: Ref[EditorDebuggerSession]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_active"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorDebuggerSession, addr name, 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc addSessionTab*(self: Ref[EditorDebuggerSession]; control: Control) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_session_tab"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorDebuggerSession, addr name, 1496901182)
  var `?param`: array[1, pointer]
  control.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeSessionTab*(self: Ref[EditorDebuggerSession]; control: Control) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "remove_session_tab"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorDebuggerSession, addr name, 1496901182)
  var `?param`: array[1, pointer]
  control.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)