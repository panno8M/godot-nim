# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(ShapeCast3D, Node3D)
proc resourceChanged*(self: ShapeCast3D; resource: Ref[Resource]) =
  init_methodbind(ShapeCast3D, "resource_changed", 968641751)
  var `?param`: array[1, pointer]
  resource.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `enabled=`*(self: ShapeCast3D; enabled: Bool) =
  init_methodbind(ShapeCast3D, "set_enabled", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isEnabled*(self: ShapeCast3D): Bool =
  init_methodbind(ShapeCast3D, "is_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `shape=`*(self: ShapeCast3D; shape: Ref[Shape3D]) =
  init_methodbind(ShapeCast3D, "set_shape", 1549710052)
  var `?param`: array[1, pointer]
  shape.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc shape*(self: ShapeCast3D): Ref[Shape3D] =
  init_methodbind(ShapeCast3D, "get_shape", 3214262478)
  var ret: encoded Ref[Shape3D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Shape3D])
proc `targetPosition=`*(self: ShapeCast3D; localPoint: Vector3) =
  init_methodbind(ShapeCast3D, "set_target_position", 3460891852)
  var `?param`: array[1, pointer]
  localPoint.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc tarposition*(self: ShapeCast3D): Vector3 =
  init_methodbind(ShapeCast3D, "get_target_position", 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector3)
proc `margin=`*(self: ShapeCast3D; margin: Float) =
  init_methodbind(ShapeCast3D, "set_margin", 373806689)
  var `?param`: array[1, pointer]
  margin.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc margin*(self: ShapeCast3D): Float =
  init_methodbind(ShapeCast3D, "get_margin", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `maxResults=`*(self: ShapeCast3D; maxRetvals: int32) =
  init_methodbind(ShapeCast3D, "set_max_results", 1286410249)
  var `?param`: array[1, pointer]
  maxRetvals.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc maxResults*(self: ShapeCast3D): int32 =
  init_methodbind(ShapeCast3D, "get_max_results", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc isColliding*(self: ShapeCast3D): Bool =
  init_methodbind(ShapeCast3D, "is_colliding", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc getCollisionCount*(self: ShapeCast3D): int32 =
  init_methodbind(ShapeCast3D, "get_collision_count", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc forceShapecastUpdate*(self: ShapeCast3D) =
  init_methodbind(ShapeCast3D, "force_shapecast_update", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc getCollider*(self: ShapeCast3D; index: int32): Object =
  init_methodbind(ShapeCast3D, "get_collider", 3332903315)
  var `?param`: array[1, pointer]
  index.encode(`?param`[0])
  var ret: encoded Object
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Object)
proc getColliderRid*(self: ShapeCast3D; index: int32): RID =
  init_methodbind(ShapeCast3D, "get_collider_rid", 495598643)
  var `?param`: array[1, pointer]
  index.encode(`?param`[0])
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(RID)
proc getColliderShape*(self: ShapeCast3D; index: int32): int32 =
  init_methodbind(ShapeCast3D, "get_collider_shape", 923996154)
  var `?param`: array[1, pointer]
  index.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc getCollisionPoint*(self: ShapeCast3D; index: int32): Vector3 =
  init_methodbind(ShapeCast3D, "get_collision_point", 711720468)
  var `?param`: array[1, pointer]
  index.encode(`?param`[0])
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector3)
proc getCollisionNormal*(self: ShapeCast3D; index: int32): Vector3 =
  init_methodbind(ShapeCast3D, "get_collision_normal", 711720468)
  var `?param`: array[1, pointer]
  index.encode(`?param`[0])
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector3)
proc getClosestCollisionSafeFraction*(self: ShapeCast3D): Float =
  init_methodbind(ShapeCast3D, "get_closest_collision_safe_fraction", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc getClosestCollisionUnsafeFraction*(self: ShapeCast3D): Float =
  init_methodbind(ShapeCast3D, "get_closest_collision_unsafe_fraction", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc addExceptionRid*(self: ShapeCast3D; rid: RID) =
  init_methodbind(ShapeCast3D, "add_exception_rid", 2722037293)
  var `?param`: array[1, pointer]
  rid.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addException*(self: ShapeCast3D; node: CollisionObject3D) =
  init_methodbind(ShapeCast3D, "add_exception", 1976431078)
  var `?param`: array[1, pointer]
  node.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeExceptionRid*(self: ShapeCast3D; rid: RID) =
  init_methodbind(ShapeCast3D, "remove_exception_rid", 2722037293)
  var `?param`: array[1, pointer]
  rid.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeException*(self: ShapeCast3D; node: CollisionObject3D) =
  init_methodbind(ShapeCast3D, "remove_exception", 1976431078)
  var `?param`: array[1, pointer]
  node.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc clearExceptions*(self: ShapeCast3D) =
  init_methodbind(ShapeCast3D, "clear_exceptions", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc `collisionMask=`*(self: ShapeCast3D; mask: uint32) =
  init_methodbind(ShapeCast3D, "set_collision_mask", 1286410249)
  var `?param`: array[1, pointer]
  mask.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc collisionMask*(self: ShapeCast3D): uint32 =
  init_methodbind(ShapeCast3D, "get_collision_mask", 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint32)
proc setCollisionMaskValue*(self: ShapeCast3D; layerNumber: int32; value: Bool) =
  init_methodbind(ShapeCast3D, "set_collision_mask_value", 300928843)
  var `?param`: array[2, pointer]
  layerNumber.encode(`?param`[0]); value.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getCollisionMaskValue*(self: ShapeCast3D; layerNumber: int32): Bool =
  init_methodbind(ShapeCast3D, "get_collision_mask_value", 1116898809)
  var `?param`: array[1, pointer]
  layerNumber.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc `excludeParentBody=`*(self: ShapeCast3D; mask: Bool) =
  init_methodbind(ShapeCast3D, "set_exclude_parent_body", 2586408642)
  var `?param`: array[1, pointer]
  mask.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc excludeParentBody*(self: ShapeCast3D): Bool =
  init_methodbind(ShapeCast3D, "get_exclude_parent_body", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `collideWithAreas=`*(self: ShapeCast3D; enable: Bool) =
  init_methodbind(ShapeCast3D, "set_collide_with_areas", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isCollideWithAreasEnabled*(self: ShapeCast3D): Bool =
  init_methodbind(ShapeCast3D, "is_collide_with_areas_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `collideWithBodies=`*(self: ShapeCast3D; enable: Bool) =
  init_methodbind(ShapeCast3D, "set_collide_with_bodies", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isCollideWithBodiesEnabled*(self: ShapeCast3D): Bool =
  init_methodbind(ShapeCast3D, "is_collide_with_bodies_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `debugShapeCustomColor=`*(self: ShapeCast3D; debugShapeCustomColor: Color) =
  init_methodbind(ShapeCast3D, "set_debug_shape_custom_color", 2920490490)
  var `?param`: array[1, pointer]
  debugShapeCustomColor.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc debugShapeCustomColor*(self: ShapeCast3D): Color =
  init_methodbind(ShapeCast3D, "get_debug_shape_custom_color", 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Color)