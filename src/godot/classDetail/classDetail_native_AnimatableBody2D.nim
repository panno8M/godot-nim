# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_StaticBody2D; export classDetail_native_StaticBody2D

proc `syncToPhysics=`*(self: AnimatableBody2D; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_sync_to_physics"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimatableBody2D, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isSyncToPhysicsEnabled*(self: AnimatableBody2D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_sync_to_physics_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimatableBody2D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)