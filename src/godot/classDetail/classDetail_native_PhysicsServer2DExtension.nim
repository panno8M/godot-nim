# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc bodyTestMotionIsExcludingBody*(self: PhysicsServer2DExtension; body: RID): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "body_test_motion_is_excluding_body"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer2DExtension, addr name, 4155700596)
  var `?param` = [getPtr body]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc bodyTestMotionIsExcludingObject*(self: PhysicsServer2DExtension; `object`: uint64): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "body_test_motion_is_excluding_object"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer2DExtension, addr name, 1116898809)
  var `?param` = [getPtr `object`]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)