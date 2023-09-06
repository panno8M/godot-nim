# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc intersectPoint*(self: PhysicsDirectSpaceState3D; parameters: Ref[PhysicsPointQueryParameters3D]; maxRetvals: int32 = 32): TypedArray[Dictionary] =
  init_methodbind(PhysicsDirectSpaceState3D, "intersect_point", 45993382)
  var `?param`: array[2, pointer]
  parameters.encode(`?param`[0]); maxRetvals.encode(`?param`[1])
  var ret: encoded TypedArray[Dictionary]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(TypedArray[Dictionary])
proc intersectRay*(self: PhysicsDirectSpaceState3D; parameters: Ref[PhysicsRayQueryParameters3D]): Dictionary =
  init_methodbind(PhysicsDirectSpaceState3D, "intersect_ray", 3957970750)
  var `?param`: array[1, pointer]
  parameters.encode(`?param`[0])
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Dictionary)
proc intersectShape*(self: PhysicsDirectSpaceState3D; parameters: Ref[PhysicsShapeQueryParameters3D]; maxRetvals: int32 = 32): TypedArray[Dictionary] =
  init_methodbind(PhysicsDirectSpaceState3D, "intersect_shape", 550215980)
  var `?param`: array[2, pointer]
  parameters.encode(`?param`[0]); maxRetvals.encode(`?param`[1])
  var ret: encoded TypedArray[Dictionary]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(TypedArray[Dictionary])
proc castMotion*(self: PhysicsDirectSpaceState3D; parameters: Ref[PhysicsShapeQueryParameters3D]): PackedFloat32Array =
  init_methodbind(PhysicsDirectSpaceState3D, "cast_motion", 1778757334)
  var `?param`: array[1, pointer]
  parameters.encode(`?param`[0])
  var ret: encoded PackedFloat32Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PackedFloat32Array)
proc collideShape*(self: PhysicsDirectSpaceState3D; parameters: Ref[PhysicsShapeQueryParameters3D]; maxRetvals: int32 = 32): TypedArray[Vector3] =
  init_methodbind(PhysicsDirectSpaceState3D, "collide_shape", 550215980)
  var `?param`: array[2, pointer]
  parameters.encode(`?param`[0]); maxRetvals.encode(`?param`[1])
  var ret: encoded TypedArray[Vector3]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(TypedArray[Vector3])
proc getRestInfo*(self: PhysicsDirectSpaceState3D; parameters: Ref[PhysicsShapeQueryParameters3D]): Dictionary =
  init_methodbind(PhysicsDirectSpaceState3D, "get_rest_info", 1376751592)
  var `?param`: array[1, pointer]
  parameters.encode(`?param`[0])
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Dictionary)