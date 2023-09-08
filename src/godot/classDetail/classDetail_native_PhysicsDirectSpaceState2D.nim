# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc intersectPoint*(self: PhysicsDirectSpaceState2D; parameters: Ref[PhysicsPointQueryParameters2D]; maxRetvals: int32 = 32): TypedArray[Dictionary] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "intersect_point"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectSpaceState2D, addr name, 3278207904)
  var `?param`: array[2, pointer]
  parameters.encode(`?param`[0]); maxRetvals.encode(`?param`[1])
  var ret: encoded TypedArray[Dictionary]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(TypedArray[Dictionary])
proc intersectRay*(self: PhysicsDirectSpaceState2D; parameters: Ref[PhysicsRayQueryParameters2D]): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "intersect_ray"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectSpaceState2D, addr name, 1590275562)
  var `?param`: array[1, pointer]
  parameters.encode(`?param`[0])
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Dictionary)
proc intersectShape*(self: PhysicsDirectSpaceState2D; parameters: Ref[PhysicsShapeQueryParameters2D]; maxRetvals: int32 = 32): TypedArray[Dictionary] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "intersect_shape"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectSpaceState2D, addr name, 3803848594)
  var `?param`: array[2, pointer]
  parameters.encode(`?param`[0]); maxRetvals.encode(`?param`[1])
  var ret: encoded TypedArray[Dictionary]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(TypedArray[Dictionary])
proc castMotion*(self: PhysicsDirectSpaceState2D; parameters: Ref[PhysicsShapeQueryParameters2D]): PackedFloat32Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "cast_motion"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectSpaceState2D, addr name, 711275086)
  var `?param`: array[1, pointer]
  parameters.encode(`?param`[0])
  var ret: encoded PackedFloat32Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PackedFloat32Array)
proc collideShape*(self: PhysicsDirectSpaceState2D; parameters: Ref[PhysicsShapeQueryParameters2D]; maxRetvals: int32 = 32): TypedArray[Vector2] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "collide_shape"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectSpaceState2D, addr name, 3803848594)
  var `?param`: array[2, pointer]
  parameters.encode(`?param`[0]); maxRetvals.encode(`?param`[1])
  var ret: encoded TypedArray[Vector2]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(TypedArray[Vector2])
proc getRestInfo*(self: PhysicsDirectSpaceState2D; parameters: Ref[PhysicsShapeQueryParameters2D]): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_rest_info"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectSpaceState2D, addr name, 2803666496)
  var `?param`: array[1, pointer]
  parameters.encode(`?param`[0])
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Dictionary)