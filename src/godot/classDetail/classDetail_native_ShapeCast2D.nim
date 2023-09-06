# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `enabled=`*(self: ShapeCast2D; enabled: Bool) =
  init_methodbind(ShapeCast2D, "set_enabled", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isEnabled*(self: ShapeCast2D): Bool =
  init_methodbind(ShapeCast2D, "is_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `shape=`*(self: ShapeCast2D; shape: Ref[Shape2D]) =
  init_methodbind(ShapeCast2D, "set_shape", 771364740)
  var `?param`: array[1, pointer]
  shape.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc shape*(self: ShapeCast2D): Ref[Shape2D] =
  init_methodbind(ShapeCast2D, "get_shape", 522005891)
  var ret: encoded Ref[Shape2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Shape2D])
proc `targetPosition=`*(self: ShapeCast2D; localPoint: Vector2) =
  init_methodbind(ShapeCast2D, "set_target_position", 743155724)
  var `?param`: array[1, pointer]
  localPoint.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc tarposition*(self: ShapeCast2D): Vector2 =
  init_methodbind(ShapeCast2D, "get_target_position", 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc `margin=`*(self: ShapeCast2D; margin: Float) =
  init_methodbind(ShapeCast2D, "set_margin", 373806689)
  var `?param`: array[1, pointer]
  margin.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc margin*(self: ShapeCast2D): Float =
  init_methodbind(ShapeCast2D, "get_margin", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `maxResults=`*(self: ShapeCast2D; maxRetvals: int32) =
  init_methodbind(ShapeCast2D, "set_max_results", 1286410249)
  var `?param`: array[1, pointer]
  maxRetvals.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc maxResults*(self: ShapeCast2D): int32 =
  init_methodbind(ShapeCast2D, "get_max_results", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc isColliding*(self: ShapeCast2D): Bool =
  init_methodbind(ShapeCast2D, "is_colliding", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc getCollisionCount*(self: ShapeCast2D): int32 =
  init_methodbind(ShapeCast2D, "get_collision_count", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc forceShapecastUpdate*(self: ShapeCast2D) =
  init_methodbind(ShapeCast2D, "force_shapecast_update", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc getCollider*(self: ShapeCast2D; index: int32): Object =
  init_methodbind(ShapeCast2D, "get_collider", 3332903315)
  var `?param`: array[1, pointer]
  index.encode(`?param`[0])
  var ret: encoded Object
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Object)
proc getColliderRid*(self: ShapeCast2D; index: int32): RID =
  init_methodbind(ShapeCast2D, "get_collider_rid", 495598643)
  var `?param`: array[1, pointer]
  index.encode(`?param`[0])
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(RID)
proc getColliderShape*(self: ShapeCast2D; index: int32): int32 =
  init_methodbind(ShapeCast2D, "get_collider_shape", 923996154)
  var `?param`: array[1, pointer]
  index.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc getCollisionPoint*(self: ShapeCast2D; index: int32): Vector2 =
  init_methodbind(ShapeCast2D, "get_collision_point", 2299179447)
  var `?param`: array[1, pointer]
  index.encode(`?param`[0])
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector2)
proc getCollisionNormal*(self: ShapeCast2D; index: int32): Vector2 =
  init_methodbind(ShapeCast2D, "get_collision_normal", 2299179447)
  var `?param`: array[1, pointer]
  index.encode(`?param`[0])
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector2)
proc getClosestCollisionSafeFraction*(self: ShapeCast2D): Float =
  init_methodbind(ShapeCast2D, "get_closest_collision_safe_fraction", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc getClosestCollisionUnsafeFraction*(self: ShapeCast2D): Float =
  init_methodbind(ShapeCast2D, "get_closest_collision_unsafe_fraction", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc addExceptionRid*(self: ShapeCast2D; rid: RID) =
  init_methodbind(ShapeCast2D, "add_exception_rid", 2722037293)
  var `?param`: array[1, pointer]
  rid.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addException*(self: ShapeCast2D; node: CollisionObject2D) =
  init_methodbind(ShapeCast2D, "add_exception", 3090941106)
  var `?param`: array[1, pointer]
  node.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeExceptionRid*(self: ShapeCast2D; rid: RID) =
  init_methodbind(ShapeCast2D, "remove_exception_rid", 2722037293)
  var `?param`: array[1, pointer]
  rid.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeException*(self: ShapeCast2D; node: CollisionObject2D) =
  init_methodbind(ShapeCast2D, "remove_exception", 3090941106)
  var `?param`: array[1, pointer]
  node.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc clearExceptions*(self: ShapeCast2D) =
  init_methodbind(ShapeCast2D, "clear_exceptions", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc `collisionMask=`*(self: ShapeCast2D; mask: uint32) =
  init_methodbind(ShapeCast2D, "set_collision_mask", 1286410249)
  var `?param`: array[1, pointer]
  mask.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc collisionMask*(self: ShapeCast2D): uint32 =
  init_methodbind(ShapeCast2D, "get_collision_mask", 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint32)
proc setCollisionMaskValue*(self: ShapeCast2D; layerNumber: int32; value: Bool) =
  init_methodbind(ShapeCast2D, "set_collision_mask_value", 300928843)
  var `?param`: array[2, pointer]
  layerNumber.encode(`?param`[0]); value.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getCollisionMaskValue*(self: ShapeCast2D; layerNumber: int32): Bool =
  init_methodbind(ShapeCast2D, "get_collision_mask_value", 1116898809)
  var `?param`: array[1, pointer]
  layerNumber.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc `excludeParentBody=`*(self: ShapeCast2D; mask: Bool) =
  init_methodbind(ShapeCast2D, "set_exclude_parent_body", 2586408642)
  var `?param`: array[1, pointer]
  mask.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc excludeParentBody*(self: ShapeCast2D): Bool =
  init_methodbind(ShapeCast2D, "get_exclude_parent_body", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `collideWithAreas=`*(self: ShapeCast2D; enable: Bool) =
  init_methodbind(ShapeCast2D, "set_collide_with_areas", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isCollideWithAreasEnabled*(self: ShapeCast2D): Bool =
  init_methodbind(ShapeCast2D, "is_collide_with_areas_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `collideWithBodies=`*(self: ShapeCast2D; enable: Bool) =
  init_methodbind(ShapeCast2D, "set_collide_with_bodies", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isCollideWithBodiesEnabled*(self: ShapeCast2D): Bool =
  init_methodbind(ShapeCast2D, "is_collide_with_bodies_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)