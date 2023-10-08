# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Object; export classDetail_native_Object

proc registerServer*(self: PhysicsServer3DManager; name: String; createCallback: Callable) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "register_server"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3DManager, addr name, 2137474292)
  var `?param` = [getPtr name, getPtr createCallback]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setDefaultServer*(self: PhysicsServer3DManager; name: String; priority: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_default_server"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3DManager, addr name, 2956805083)
  var `?param` = [getPtr name, getPtr priority]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)