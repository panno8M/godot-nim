# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc registerServer*(self: PhysicsServer3DManager; name: String; createCallback: Callable) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "register_server"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3DManager, addr name, 2137474292)
  var `?param`: array[2, pointer]
  name.encode(`?param`[0]); createCallback.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setDefaultServer*(self: PhysicsServer3DManager; name: String; priority: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_default_server"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3DManager, addr name, 2956805083)
  var `?param`: array[2, pointer]
  name.encode(`?param`[0]); priority.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)