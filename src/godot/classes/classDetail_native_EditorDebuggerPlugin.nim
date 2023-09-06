# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(EditorDebuggerPlugin, RefCounted)
method setupSession*(self: Ref[EditorDebuggerPlugin]; sessionId: int32) {.base.} = (discard)
method hasCapture*(self: Ref[EditorDebuggerPlugin]; capture: String): Bool {.base.} = (discard)
method capture*(self: Ref[EditorDebuggerPlugin]; message: String; data: Array; sessionId: int32): Bool {.base.} = (discard)
proc getSession*(self: Ref[EditorDebuggerPlugin]; id: int32): Ref[EditorDebuggerSession] =
  init_methodbind(EditorDebuggerPlugin, "get_session", 3061968499)
  var `?param`: array[1, pointer]
  id.encode(`?param`[0])
  var ret: encoded Ref[EditorDebuggerSession]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[EditorDebuggerSession])
proc getSessions*(self: Ref[EditorDebuggerPlugin]): Array =
  init_methodbind(EditorDebuggerPlugin, "get_sessions", 2915620761)
  var ret: encoded Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Array)