# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_RefCounted; export classDetail_native_RefCounted

proc getSession*(self: EditorDebuggerPlugin; id: int32): GD_ref[EditorDebuggerSession] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_session"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorDebuggerPlugin, addr name, 3061968499)
  var `?param` = [getPtr id]
  var ret: encoded GD_ref[EditorDebuggerSession]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(GD_ref[EditorDebuggerSession])
proc getSessions*(self: EditorDebuggerPlugin): Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_sessions"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorDebuggerPlugin, addr name, 2915620761)
  var ret: encoded Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Array)