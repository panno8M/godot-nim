# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc registerServer*(self: PhysicsServer2DManager; name: String; createCallback: Callable) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "register_server"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer2DManager, addr name, 2137474292)
  var `?param` = [getPtr name, getPtr createCallback]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setDefaultServer*(self: PhysicsServer2DManager; name: String; priority: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_default_server"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer2DManager, addr name, 2956805083)
  var `?param` = [getPtr name, getPtr priority]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)