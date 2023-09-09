# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `enabled=`*(self: RayCast3D; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className RayCast3D, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isEnabled*(self: RayCast3D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className RayCast3D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `targetPosition=`*(self: RayCast3D; localPoint: Vector3) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_target_position"
    methodbind = interface_ClassDB_getMethodBind(addr className RayCast3D, addr name, 3460891852)
  var `?param` = [getPtr localPoint]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc tarposition*(self: RayCast3D): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_target_position"
    methodbind = interface_ClassDB_getMethodBind(addr className RayCast3D, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector3)
proc isColliding*(self: RayCast3D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_colliding"
    methodbind = interface_ClassDB_getMethodBind(addr className RayCast3D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc forceRaycastUpdate*(self: RayCast3D) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "force_raycast_update"
    methodbind = interface_ClassDB_getMethodBind(addr className RayCast3D, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc getCollider*(self: RayCast3D): Object =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_collider"
    methodbind = interface_ClassDB_getMethodBind(addr className RayCast3D, addr name, 1981248198)
  var ret: encoded Object
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Object)
proc getColliderRid*(self: RayCast3D): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_collider_rid"
    methodbind = interface_ClassDB_getMethodBind(addr className RayCast3D, addr name, 2944877500)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RID)
proc getColliderShape*(self: RayCast3D): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_collider_shape"
    methodbind = interface_ClassDB_getMethodBind(addr className RayCast3D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getCollisionPoint*(self: RayCast3D): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_collision_point"
    methodbind = interface_ClassDB_getMethodBind(addr className RayCast3D, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector3)
proc getCollisionNormal*(self: RayCast3D): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_collision_normal"
    methodbind = interface_ClassDB_getMethodBind(addr className RayCast3D, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector3)
proc addExceptionRid*(self: RayCast3D; rid: RID) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_exception_rid"
    methodbind = interface_ClassDB_getMethodBind(addr className RayCast3D, addr name, 2722037293)
  var `?param` = [getPtr rid]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addException*(self: RayCast3D; node: CollisionObject3D) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_exception"
    methodbind = interface_ClassDB_getMethodBind(addr className RayCast3D, addr name, 1976431078)
  var `?param` = [getPtr node]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeExceptionRid*(self: RayCast3D; rid: RID) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "remove_exception_rid"
    methodbind = interface_ClassDB_getMethodBind(addr className RayCast3D, addr name, 2722037293)
  var `?param` = [getPtr rid]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeException*(self: RayCast3D; node: CollisionObject3D) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "remove_exception"
    methodbind = interface_ClassDB_getMethodBind(addr className RayCast3D, addr name, 1976431078)
  var `?param` = [getPtr node]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc clearExceptions*(self: RayCast3D) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "clear_exceptions"
    methodbind = interface_ClassDB_getMethodBind(addr className RayCast3D, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc `collisionMask=`*(self: RayCast3D; mask: uint32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_collision_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className RayCast3D, addr name, 1286410249)
  var `?param` = [getPtr mask]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc collisionMask*(self: RayCast3D): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_collision_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className RayCast3D, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint32)
proc setCollisionMaskValue*(self: RayCast3D; layerNumber: int32; value: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_collision_mask_value"
    methodbind = interface_ClassDB_getMethodBind(addr className RayCast3D, addr name, 300928843)
  var `?param` = [getPtr layerNumber, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getCollisionMaskValue*(self: RayCast3D; layerNumber: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_collision_mask_value"
    methodbind = interface_ClassDB_getMethodBind(addr className RayCast3D, addr name, 1116898809)
  var `?param` = [getPtr layerNumber]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc `excludeParentBody=`*(self: RayCast3D; mask: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_exclude_parent_body"
    methodbind = interface_ClassDB_getMethodBind(addr className RayCast3D, addr name, 2586408642)
  var `?param` = [getPtr mask]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc excludeParentBody*(self: RayCast3D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_exclude_parent_body"
    methodbind = interface_ClassDB_getMethodBind(addr className RayCast3D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `collideWithAreas=`*(self: RayCast3D; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_collide_with_areas"
    methodbind = interface_ClassDB_getMethodBind(addr className RayCast3D, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isCollideWithAreasEnabled*(self: RayCast3D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_collide_with_areas_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className RayCast3D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `collideWithBodies=`*(self: RayCast3D; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_collide_with_bodies"
    methodbind = interface_ClassDB_getMethodBind(addr className RayCast3D, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isCollideWithBodiesEnabled*(self: RayCast3D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_collide_with_bodies_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className RayCast3D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `hitFromInside=`*(self: RayCast3D; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_hit_from_inside"
    methodbind = interface_ClassDB_getMethodBind(addr className RayCast3D, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isHitFromInsideEnabled*(self: RayCast3D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_hit_from_inside_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className RayCast3D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `debugShapeCustomColor=`*(self: RayCast3D; debugShapeCustomColor: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_debug_shape_custom_color"
    methodbind = interface_ClassDB_getMethodBind(addr className RayCast3D, addr name, 2920490490)
  var `?param` = [getPtr debugShapeCustomColor]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc debugShapeCustomColor*(self: RayCast3D): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_debug_shape_custom_color"
    methodbind = interface_ClassDB_getMethodBind(addr className RayCast3D, addr name, 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Color)
proc `debugShapeThickness=`*(self: RayCast3D; debugShapeThickness: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_debug_shape_thickness"
    methodbind = interface_ClassDB_getMethodBind(addr className RayCast3D, addr name, 1286410249)
  var `?param` = [getPtr debugShapeThickness]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc debugShapeThickness*(self: RayCast3D): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_debug_shape_thickness"
    methodbind = interface_ClassDB_getMethodBind(addr className RayCast3D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)