# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(RayCast3D, Node3D)
proc `enabled=`*(self: RayCast3D; enabled: Bool) =
  init_methodbind(RayCast3D, "set_enabled", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isEnabled*(self: RayCast3D): Bool =
  init_methodbind(RayCast3D, "is_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `targetPosition=`*(self: RayCast3D; localPoint: Vector3) =
  init_methodbind(RayCast3D, "set_target_position", 3460891852)
  var `?param`: array[1, pointer]
  localPoint.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc tarposition*(self: RayCast3D): Vector3 =
  init_methodbind(RayCast3D, "get_target_position", 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector3)
proc isColliding*(self: RayCast3D): Bool =
  init_methodbind(RayCast3D, "is_colliding", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc forceRaycastUpdate*(self: RayCast3D) =
  init_methodbind(RayCast3D, "force_raycast_update", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc getCollider*(self: RayCast3D): Object =
  init_methodbind(RayCast3D, "get_collider", 1981248198)
  var ret: encoded Object
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Object)
proc getColliderRid*(self: RayCast3D): RID =
  init_methodbind(RayCast3D, "get_collider_rid", 2944877500)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RID)
proc getColliderShape*(self: RayCast3D): int32 =
  init_methodbind(RayCast3D, "get_collider_shape", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getCollisionPoint*(self: RayCast3D): Vector3 =
  init_methodbind(RayCast3D, "get_collision_point", 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector3)
proc getCollisionNormal*(self: RayCast3D): Vector3 =
  init_methodbind(RayCast3D, "get_collision_normal", 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector3)
proc addExceptionRid*(self: RayCast3D; rid: RID) =
  init_methodbind(RayCast3D, "add_exception_rid", 2722037293)
  var `?param`: array[1, pointer]
  rid.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addException*(self: RayCast3D; node: CollisionObject3D) =
  init_methodbind(RayCast3D, "add_exception", 1976431078)
  var `?param`: array[1, pointer]
  node.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeExceptionRid*(self: RayCast3D; rid: RID) =
  init_methodbind(RayCast3D, "remove_exception_rid", 2722037293)
  var `?param`: array[1, pointer]
  rid.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeException*(self: RayCast3D; node: CollisionObject3D) =
  init_methodbind(RayCast3D, "remove_exception", 1976431078)
  var `?param`: array[1, pointer]
  node.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc clearExceptions*(self: RayCast3D) =
  init_methodbind(RayCast3D, "clear_exceptions", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc `collisionMask=`*(self: RayCast3D; mask: uint32) =
  init_methodbind(RayCast3D, "set_collision_mask", 1286410249)
  var `?param`: array[1, pointer]
  mask.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc collisionMask*(self: RayCast3D): uint32 =
  init_methodbind(RayCast3D, "get_collision_mask", 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint32)
proc setCollisionMaskValue*(self: RayCast3D; layerNumber: int32; value: Bool) =
  init_methodbind(RayCast3D, "set_collision_mask_value", 300928843)
  var `?param`: array[2, pointer]
  layerNumber.encode(`?param`[0]); value.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getCollisionMaskValue*(self: RayCast3D; layerNumber: int32): Bool =
  init_methodbind(RayCast3D, "get_collision_mask_value", 1116898809)
  var `?param`: array[1, pointer]
  layerNumber.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc `excludeParentBody=`*(self: RayCast3D; mask: Bool) =
  init_methodbind(RayCast3D, "set_exclude_parent_body", 2586408642)
  var `?param`: array[1, pointer]
  mask.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc excludeParentBody*(self: RayCast3D): Bool =
  init_methodbind(RayCast3D, "get_exclude_parent_body", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `collideWithAreas=`*(self: RayCast3D; enable: Bool) =
  init_methodbind(RayCast3D, "set_collide_with_areas", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isCollideWithAreasEnabled*(self: RayCast3D): Bool =
  init_methodbind(RayCast3D, "is_collide_with_areas_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `collideWithBodies=`*(self: RayCast3D; enable: Bool) =
  init_methodbind(RayCast3D, "set_collide_with_bodies", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isCollideWithBodiesEnabled*(self: RayCast3D): Bool =
  init_methodbind(RayCast3D, "is_collide_with_bodies_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `hitFromInside=`*(self: RayCast3D; enable: Bool) =
  init_methodbind(RayCast3D, "set_hit_from_inside", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isHitFromInsideEnabled*(self: RayCast3D): Bool =
  init_methodbind(RayCast3D, "is_hit_from_inside_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `debugShapeCustomColor=`*(self: RayCast3D; debugShapeCustomColor: Color) =
  init_methodbind(RayCast3D, "set_debug_shape_custom_color", 2920490490)
  var `?param`: array[1, pointer]
  debugShapeCustomColor.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc debugShapeCustomColor*(self: RayCast3D): Color =
  init_methodbind(RayCast3D, "get_debug_shape_custom_color", 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Color)
proc `debugShapeThickness=`*(self: RayCast3D; debugShapeThickness: int32) =
  init_methodbind(RayCast3D, "set_debug_shape_thickness", 1286410249)
  var `?param`: array[1, pointer]
  debugShapeThickness.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc debugShapeThickness*(self: RayCast3D): int32 =
  init_methodbind(RayCast3D, "get_debug_shape_thickness", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)