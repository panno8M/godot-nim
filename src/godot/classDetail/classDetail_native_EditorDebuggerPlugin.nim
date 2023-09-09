# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc getSession*(self: Ref[EditorDebuggerPlugin]; id: int32): Ref[EditorDebuggerSession] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_session"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorDebuggerPlugin, addr name, 3061968499)
  var `?param` = [getPtr id]
  var ret: encoded Ref[EditorDebuggerSession]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[EditorDebuggerSession])
proc getSessions*(self: Ref[EditorDebuggerPlugin]): Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_sessions"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorDebuggerPlugin, addr name, 2915620761)
  var ret: encoded Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Array)