# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Node2D; export classDetail_native_Node2D

proc `enabled=`*(self: RayCast2D; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className RayCast2D, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isEnabled*(self: RayCast2D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className RayCast2D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `targetPosition=`*(self: RayCast2D; localPoint: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_target_position"
    methodbind = interface_ClassDB_getMethodBind(addr className RayCast2D, addr name, 743155724)
  var `?param` = [getPtr localPoint]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc tarposition*(self: RayCast2D): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_target_position"
    methodbind = interface_ClassDB_getMethodBind(addr className RayCast2D, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)
proc isColliding*(self: RayCast2D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_colliding"
    methodbind = interface_ClassDB_getMethodBind(addr className RayCast2D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc forceRaycastUpdate*(self: RayCast2D) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "force_raycast_update"
    methodbind = interface_ClassDB_getMethodBind(addr className RayCast2D, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc getCollider*(self: RayCast2D): Object =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_collider"
    methodbind = interface_ClassDB_getMethodBind(addr className RayCast2D, addr name, 1981248198)
  var ret: encoded Object
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Object)
proc getColliderRid*(self: RayCast2D): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_collider_rid"
    methodbind = interface_ClassDB_getMethodBind(addr className RayCast2D, addr name, 2944877500)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(RID)
proc getColliderShape*(self: RayCast2D): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_collider_shape"
    methodbind = interface_ClassDB_getMethodBind(addr className RayCast2D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc getCollisionPoint*(self: RayCast2D): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_collision_point"
    methodbind = interface_ClassDB_getMethodBind(addr className RayCast2D, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)
proc getCollisionNormal*(self: RayCast2D): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_collision_normal"
    methodbind = interface_ClassDB_getMethodBind(addr className RayCast2D, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)
proc addExceptionRid*(self: RayCast2D; rid: RID) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_exception_rid"
    methodbind = interface_ClassDB_getMethodBind(addr className RayCast2D, addr name, 2722037293)
  var `?param` = [getPtr rid]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addException*(self: RayCast2D; node: CollisionObject2D) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_exception"
    methodbind = interface_ClassDB_getMethodBind(addr className RayCast2D, addr name, 3090941106)
  var `?param` = [getPtr node]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeExceptionRid*(self: RayCast2D; rid: RID) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "remove_exception_rid"
    methodbind = interface_ClassDB_getMethodBind(addr className RayCast2D, addr name, 2722037293)
  var `?param` = [getPtr rid]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeException*(self: RayCast2D; node: CollisionObject2D) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "remove_exception"
    methodbind = interface_ClassDB_getMethodBind(addr className RayCast2D, addr name, 3090941106)
  var `?param` = [getPtr node]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc clearExceptions*(self: RayCast2D) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "clear_exceptions"
    methodbind = interface_ClassDB_getMethodBind(addr className RayCast2D, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc `collisionMask=`*(self: RayCast2D; mask: uint32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_collision_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className RayCast2D, addr name, 1286410249)
  var `?param` = [getPtr mask]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc collisionMask*(self: RayCast2D): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_collision_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className RayCast2D, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(uint32)
proc setCollisionMaskValue*(self: RayCast2D; layerNumber: int32; value: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_collision_mask_value"
    methodbind = interface_ClassDB_getMethodBind(addr className RayCast2D, addr name, 300928843)
  var `?param` = [getPtr layerNumber, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getCollisionMaskValue*(self: RayCast2D; layerNumber: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_collision_mask_value"
    methodbind = interface_ClassDB_getMethodBind(addr className RayCast2D, addr name, 1116898809)
  var `?param` = [getPtr layerNumber]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc `excludeParentBody=`*(self: RayCast2D; mask: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_exclude_parent_body"
    methodbind = interface_ClassDB_getMethodBind(addr className RayCast2D, addr name, 2586408642)
  var `?param` = [getPtr mask]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc excludeParentBody*(self: RayCast2D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_exclude_parent_body"
    methodbind = interface_ClassDB_getMethodBind(addr className RayCast2D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `collideWithAreas=`*(self: RayCast2D; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_collide_with_areas"
    methodbind = interface_ClassDB_getMethodBind(addr className RayCast2D, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isCollideWithAreasEnabled*(self: RayCast2D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_collide_with_areas_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className RayCast2D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `collideWithBodies=`*(self: RayCast2D; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_collide_with_bodies"
    methodbind = interface_ClassDB_getMethodBind(addr className RayCast2D, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isCollideWithBodiesEnabled*(self: RayCast2D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_collide_with_bodies_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className RayCast2D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `hitFromInside=`*(self: RayCast2D; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_hit_from_inside"
    methodbind = interface_ClassDB_getMethodBind(addr className RayCast2D, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isHitFromInsideEnabled*(self: RayCast2D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_hit_from_inside_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className RayCast2D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)