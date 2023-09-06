# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc create*(`from`: Vector2; to: Vector2; collisionMask: uint32 = 4294967295'u32; exclude: TypedArray[RID] = init_TypedArray[RID]()): Ref[PhysicsRayQueryParameters2D] {.staticOf: PhysicsRayQueryParameters2D.} =
  init_methodbind(PhysicsRayQueryParameters2D, "create", 1118143851)
  var `?param`: array[4, pointer]
  `from`.encode(`?param`[0]); to.encode(`?param`[1]); collisionMask.encode(`?param`[2]); exclude.encode(`?param`[3])
  var ret: encoded Ref[PhysicsRayQueryParameters2D]
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[PhysicsRayQueryParameters2D])
proc `from=`*(self: Ref[PhysicsRayQueryParameters2D]; `from`: Vector2) =
  init_methodbind(PhysicsRayQueryParameters2D, "set_from", 743155724)
  var `?param`: array[1, pointer]
  `from`.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `from`*(self: Ref[PhysicsRayQueryParameters2D]): Vector2 =
  init_methodbind(PhysicsRayQueryParameters2D, "get_from", 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc `to=`*(self: Ref[PhysicsRayQueryParameters2D]; to: Vector2) =
  init_methodbind(PhysicsRayQueryParameters2D, "set_to", 743155724)
  var `?param`: array[1, pointer]
  to.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc to*(self: Ref[PhysicsRayQueryParameters2D]): Vector2 =
  init_methodbind(PhysicsRayQueryParameters2D, "get_to", 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc `collisionMask=`*(self: Ref[PhysicsRayQueryParameters2D]; collisionMask: uint32) =
  init_methodbind(PhysicsRayQueryParameters2D, "set_collision_mask", 1286410249)
  var `?param`: array[1, pointer]
  collisionMask.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc collisionMask*(self: Ref[PhysicsRayQueryParameters2D]): uint32 =
  init_methodbind(PhysicsRayQueryParameters2D, "get_collision_mask", 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint32)
proc `exclude=`*(self: Ref[PhysicsRayQueryParameters2D]; exclude: TypedArray[RID]) =
  init_methodbind(PhysicsRayQueryParameters2D, "set_exclude", 381264803)
  var `?param`: array[1, pointer]
  exclude.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc exclude*(self: Ref[PhysicsRayQueryParameters2D]): TypedArray[RID] =
  init_methodbind(PhysicsRayQueryParameters2D, "get_exclude", 3995934104)
  var ret: encoded TypedArray[RID]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TypedArray[RID])
proc `collideWithBodies=`*(self: Ref[PhysicsRayQueryParameters2D]; enable: Bool) =
  init_methodbind(PhysicsRayQueryParameters2D, "set_collide_with_bodies", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isCollideWithBodiesEnabled*(self: Ref[PhysicsRayQueryParameters2D]): Bool =
  init_methodbind(PhysicsRayQueryParameters2D, "is_collide_with_bodies_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `collideWithAreas=`*(self: Ref[PhysicsRayQueryParameters2D]; enable: Bool) =
  init_methodbind(PhysicsRayQueryParameters2D, "set_collide_with_areas", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isCollideWithAreasEnabled*(self: Ref[PhysicsRayQueryParameters2D]): Bool =
  init_methodbind(PhysicsRayQueryParameters2D, "is_collide_with_areas_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `hitFromInside=`*(self: Ref[PhysicsRayQueryParameters2D]; enable: Bool) =
  init_methodbind(PhysicsRayQueryParameters2D, "set_hit_from_inside", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isHitFromInsideEnabled*(self: Ref[PhysicsRayQueryParameters2D]): Bool =
  init_methodbind(PhysicsRayQueryParameters2D, "is_hit_from_inside_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)