# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Object; export classDetail_native_Object

proc intersectPoint*(self: PhysicsDirectSpaceState3D; parameters: GD_ref[PhysicsPointQueryParameters3D]; maxRetvals: int32 = 32): TypedArray[Dictionary] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "intersect_point"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectSpaceState3D, addr name, 45993382)
  var `?param` = [getPtr parameters, getPtr maxRetvals]
  var ret: encoded TypedArray[Dictionary]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(TypedArray[Dictionary])
proc intersectRay*(self: PhysicsDirectSpaceState3D; parameters: GD_ref[PhysicsRayQueryParameters3D]): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "intersect_ray"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectSpaceState3D, addr name, 3957970750)
  var `?param` = [getPtr parameters]
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Dictionary)
proc intersectShape*(self: PhysicsDirectSpaceState3D; parameters: GD_ref[PhysicsShapeQueryParameters3D]; maxRetvals: int32 = 32): TypedArray[Dictionary] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "intersect_shape"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectSpaceState3D, addr name, 550215980)
  var `?param` = [getPtr parameters, getPtr maxRetvals]
  var ret: encoded TypedArray[Dictionary]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(TypedArray[Dictionary])
proc castMotion*(self: PhysicsDirectSpaceState3D; parameters: GD_ref[PhysicsShapeQueryParameters3D]): PackedFloat32Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "cast_motion"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectSpaceState3D, addr name, 1778757334)
  var `?param` = [getPtr parameters]
  var ret: encoded PackedFloat32Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedFloat32Array)
proc collideShape*(self: PhysicsDirectSpaceState3D; parameters: GD_ref[PhysicsShapeQueryParameters3D]; maxRetvals: int32 = 32): TypedArray[Vector3] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "collide_shape"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectSpaceState3D, addr name, 550215980)
  var `?param` = [getPtr parameters, getPtr maxRetvals]
  var ret: encoded TypedArray[Vector3]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(TypedArray[Vector3])
proc getRestInfo*(self: PhysicsDirectSpaceState3D; parameters: GD_ref[PhysicsShapeQueryParameters3D]): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_rest_info"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectSpaceState3D, addr name, 1376751592)
  var `?param` = [getPtr parameters]
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Dictionary)