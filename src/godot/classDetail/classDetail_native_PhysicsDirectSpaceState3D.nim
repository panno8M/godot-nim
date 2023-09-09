# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc intersectPoint*(self: PhysicsDirectSpaceState3D; parameters: Ref[PhysicsPointQueryParameters3D]; maxRetvals: int32 = 32): TypedArray[Dictionary] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "intersect_point"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectSpaceState3D, addr name, 45993382)
  var `?param` = [getPtr parameters, getPtr maxRetvals]
  var ret: encoded TypedArray[Dictionary]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(TypedArray[Dictionary])
proc intersectRay*(self: PhysicsDirectSpaceState3D; parameters: Ref[PhysicsRayQueryParameters3D]): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "intersect_ray"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectSpaceState3D, addr name, 3957970750)
  var `?param` = [getPtr parameters]
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Dictionary)
proc intersectShape*(self: PhysicsDirectSpaceState3D; parameters: Ref[PhysicsShapeQueryParameters3D]; maxRetvals: int32 = 32): TypedArray[Dictionary] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "intersect_shape"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectSpaceState3D, addr name, 550215980)
  var `?param` = [getPtr parameters, getPtr maxRetvals]
  var ret: encoded TypedArray[Dictionary]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(TypedArray[Dictionary])
proc castMotion*(self: PhysicsDirectSpaceState3D; parameters: Ref[PhysicsShapeQueryParameters3D]): PackedFloat32Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "cast_motion"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectSpaceState3D, addr name, 1778757334)
  var `?param` = [getPtr parameters]
  var ret: encoded PackedFloat32Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PackedFloat32Array)
proc collideShape*(self: PhysicsDirectSpaceState3D; parameters: Ref[PhysicsShapeQueryParameters3D]; maxRetvals: int32 = 32): TypedArray[Vector3] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "collide_shape"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectSpaceState3D, addr name, 550215980)
  var `?param` = [getPtr parameters, getPtr maxRetvals]
  var ret: encoded TypedArray[Vector3]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(TypedArray[Vector3])
proc getRestInfo*(self: PhysicsDirectSpaceState3D; parameters: Ref[PhysicsShapeQueryParameters3D]): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_rest_info"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectSpaceState3D, addr name, 1376751592)
  var `?param` = [getPtr parameters]
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Dictionary)