# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `enabled=`*(self: RayCast2D; enabled: Bool) =
  init_methodbind(RayCast2D, "set_enabled", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isEnabled*(self: RayCast2D): Bool =
  init_methodbind(RayCast2D, "is_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `targetPosition=`*(self: RayCast2D; localPoint: Vector2) =
  init_methodbind(RayCast2D, "set_target_position", 743155724)
  var `?param`: array[1, pointer]
  localPoint.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc tarposition*(self: RayCast2D): Vector2 =
  init_methodbind(RayCast2D, "get_target_position", 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc isColliding*(self: RayCast2D): Bool =
  init_methodbind(RayCast2D, "is_colliding", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc forceRaycastUpdate*(self: RayCast2D) =
  init_methodbind(RayCast2D, "force_raycast_update", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc getCollider*(self: RayCast2D): Object =
  init_methodbind(RayCast2D, "get_collider", 1981248198)
  var ret: encoded Object
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Object)
proc getColliderRid*(self: RayCast2D): RID =
  init_methodbind(RayCast2D, "get_collider_rid", 2944877500)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RID)
proc getColliderShape*(self: RayCast2D): int32 =
  init_methodbind(RayCast2D, "get_collider_shape", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getCollisionPoint*(self: RayCast2D): Vector2 =
  init_methodbind(RayCast2D, "get_collision_point", 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc getCollisionNormal*(self: RayCast2D): Vector2 =
  init_methodbind(RayCast2D, "get_collision_normal", 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc addExceptionRid*(self: RayCast2D; rid: RID) =
  init_methodbind(RayCast2D, "add_exception_rid", 2722037293)
  var `?param`: array[1, pointer]
  rid.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addException*(self: RayCast2D; node: CollisionObject2D) =
  init_methodbind(RayCast2D, "add_exception", 3090941106)
  var `?param`: array[1, pointer]
  node.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeExceptionRid*(self: RayCast2D; rid: RID) =
  init_methodbind(RayCast2D, "remove_exception_rid", 2722037293)
  var `?param`: array[1, pointer]
  rid.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeException*(self: RayCast2D; node: CollisionObject2D) =
  init_methodbind(RayCast2D, "remove_exception", 3090941106)
  var `?param`: array[1, pointer]
  node.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc clearExceptions*(self: RayCast2D) =
  init_methodbind(RayCast2D, "clear_exceptions", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc `collisionMask=`*(self: RayCast2D; mask: uint32) =
  init_methodbind(RayCast2D, "set_collision_mask", 1286410249)
  var `?param`: array[1, pointer]
  mask.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc collisionMask*(self: RayCast2D): uint32 =
  init_methodbind(RayCast2D, "get_collision_mask", 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint32)
proc setCollisionMaskValue*(self: RayCast2D; layerNumber: int32; value: Bool) =
  init_methodbind(RayCast2D, "set_collision_mask_value", 300928843)
  var `?param`: array[2, pointer]
  layerNumber.encode(`?param`[0]); value.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getCollisionMaskValue*(self: RayCast2D; layerNumber: int32): Bool =
  init_methodbind(RayCast2D, "get_collision_mask_value", 1116898809)
  var `?param`: array[1, pointer]
  layerNumber.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc `excludeParentBody=`*(self: RayCast2D; mask: Bool) =
  init_methodbind(RayCast2D, "set_exclude_parent_body", 2586408642)
  var `?param`: array[1, pointer]
  mask.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc excludeParentBody*(self: RayCast2D): Bool =
  init_methodbind(RayCast2D, "get_exclude_parent_body", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `collideWithAreas=`*(self: RayCast2D; enable: Bool) =
  init_methodbind(RayCast2D, "set_collide_with_areas", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isCollideWithAreasEnabled*(self: RayCast2D): Bool =
  init_methodbind(RayCast2D, "is_collide_with_areas_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `collideWithBodies=`*(self: RayCast2D; enable: Bool) =
  init_methodbind(RayCast2D, "set_collide_with_bodies", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isCollideWithBodiesEnabled*(self: RayCast2D): Bool =
  init_methodbind(RayCast2D, "is_collide_with_bodies_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `hitFromInside=`*(self: RayCast2D; enable: Bool) =
  init_methodbind(RayCast2D, "set_hit_from_inside", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isHitFromInsideEnabled*(self: RayCast2D): Bool =
  init_methodbind(RayCast2D, "is_hit_from_inside_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)