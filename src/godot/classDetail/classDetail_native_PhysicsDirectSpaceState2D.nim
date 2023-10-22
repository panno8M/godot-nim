# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Object; export classDetail_native_Object

proc intersectPoint*(self: PhysicsDirectSpaceState2D; parameters: GD_ref[PhysicsPointQueryParameters2D]; maxRetvals: int32 = 32): TypedArray[Dictionary] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "intersect_point"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectSpaceState2D, addr name, 3278207904)
  var `?param` = [getPtr parameters, getPtr maxRetvals]
  var ret: encoded TypedArray[Dictionary]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(TypedArray[Dictionary])
proc intersectRay*(self: PhysicsDirectSpaceState2D; parameters: GD_ref[PhysicsRayQueryParameters2D]): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "intersect_ray"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectSpaceState2D, addr name, 1590275562)
  var `?param` = [getPtr parameters]
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Dictionary)
proc intersectShape*(self: PhysicsDirectSpaceState2D; parameters: GD_ref[PhysicsShapeQueryParameters2D]; maxRetvals: int32 = 32): TypedArray[Dictionary] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "intersect_shape"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectSpaceState2D, addr name, 3803848594)
  var `?param` = [getPtr parameters, getPtr maxRetvals]
  var ret: encoded TypedArray[Dictionary]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(TypedArray[Dictionary])
proc castMotion*(self: PhysicsDirectSpaceState2D; parameters: GD_ref[PhysicsShapeQueryParameters2D]): PackedFloat32Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "cast_motion"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectSpaceState2D, addr name, 711275086)
  var `?param` = [getPtr parameters]
  var ret: encoded PackedFloat32Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedFloat32Array)
proc collideShape*(self: PhysicsDirectSpaceState2D; parameters: GD_ref[PhysicsShapeQueryParameters2D]; maxRetvals: int32 = 32): TypedArray[Vector2] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "collide_shape"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectSpaceState2D, addr name, 3803848594)
  var `?param` = [getPtr parameters, getPtr maxRetvals]
  var ret: encoded TypedArray[Vector2]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(TypedArray[Vector2])
proc getRestInfo*(self: PhysicsDirectSpaceState2D; parameters: GD_ref[PhysicsShapeQueryParameters2D]): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_rest_info"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectSpaceState2D, addr name, 2803666496)
  var `?param` = [getPtr parameters]
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Dictionary)