# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc sendMessage*(self: Ref[EditorDebuggerSession]; message: String; data: Array = init_Array()) =
  init_methodbind(EditorDebuggerSession, "send_message", 3780025912)
  var `?param`: array[2, pointer]
  message.encode(`?param`[0]); data.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc toggleProfiler*(self: Ref[EditorDebuggerSession]; profiler: String; enable: Bool; data: Array = init_Array()) =
  init_methodbind(EditorDebuggerSession, "toggle_profiler", 35674246)
  var `?param`: array[3, pointer]
  profiler.encode(`?param`[0]); enable.encode(`?param`[1]); data.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isBreaked*(self: Ref[EditorDebuggerSession]): Bool =
  init_methodbind(EditorDebuggerSession, "is_breaked", 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc isDebuggable*(self: Ref[EditorDebuggerSession]): Bool =
  init_methodbind(EditorDebuggerSession, "is_debuggable", 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc isActive*(self: Ref[EditorDebuggerSession]): Bool =
  init_methodbind(EditorDebuggerSession, "is_active", 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc addSessionTab*(self: Ref[EditorDebuggerSession]; control: Control) =
  init_methodbind(EditorDebuggerSession, "add_session_tab", 1496901182)
  var `?param`: array[1, pointer]
  control.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeSessionTab*(self: Ref[EditorDebuggerSession]; control: Control) =
  init_methodbind(EditorDebuggerSession, "remove_session_tab", 1496901182)
  var `?param`: array[1, pointer]
  control.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)