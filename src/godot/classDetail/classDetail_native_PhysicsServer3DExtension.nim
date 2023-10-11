# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_PhysicsServer3D; export classDetail_native_PhysicsServer3D

proc bodyTestMotionIsExcludingBody*(self: PhysicsServer3DExtension; body: RID): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "body_test_motion_is_excluding_body"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3DExtension, addr name, 4155700596)
  var `?param` = [getPtr body]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc bodyTestMotionIsExcludingObject*(self: PhysicsServer3DExtension; `object`: uint64): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "body_test_motion_is_excluding_object"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsServer3DExtension, addr name, 1116898809)
  var `?param` = [getPtr `object`]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)