# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Node2D; export classDetail_native_Node2D

proc getRid*(self: CollisionObject2D): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_rid"
    methodbind = interface_ClassDB_getMethodBind(addr className CollisionObject2D, addr name, 2944877500)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(RID)
proc `collisionLayer=`*(self: CollisionObject2D; layer: uint32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_collision_layer"
    methodbind = interface_ClassDB_getMethodBind(addr className CollisionObject2D, addr name, 1286410249)
  var `?param` = [getPtr layer]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc collisionLayer*(self: CollisionObject2D): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_collision_layer"
    methodbind = interface_ClassDB_getMethodBind(addr className CollisionObject2D, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(uint32)
proc `collisionMask=`*(self: CollisionObject2D; mask: uint32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_collision_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className CollisionObject2D, addr name, 1286410249)
  var `?param` = [getPtr mask]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc collisionMask*(self: CollisionObject2D): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_collision_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className CollisionObject2D, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(uint32)
proc setCollisionLayerValue*(self: CollisionObject2D; layerNumber: int32; value: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_collision_layer_value"
    methodbind = interface_ClassDB_getMethodBind(addr className CollisionObject2D, addr name, 300928843)
  var `?param` = [getPtr layerNumber, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getCollisionLayerValue*(self: CollisionObject2D; layerNumber: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_collision_layer_value"
    methodbind = interface_ClassDB_getMethodBind(addr className CollisionObject2D, addr name, 1116898809)
  var `?param` = [getPtr layerNumber]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc setCollisionMaskValue*(self: CollisionObject2D; layerNumber: int32; value: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_collision_mask_value"
    methodbind = interface_ClassDB_getMethodBind(addr className CollisionObject2D, addr name, 300928843)
  var `?param` = [getPtr layerNumber, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getCollisionMaskValue*(self: CollisionObject2D; layerNumber: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_collision_mask_value"
    methodbind = interface_ClassDB_getMethodBind(addr className CollisionObject2D, addr name, 1116898809)
  var `?param` = [getPtr layerNumber]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc `collisionPriority=`*(self: CollisionObject2D; priority: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_collision_priority"
    methodbind = interface_ClassDB_getMethodBind(addr className CollisionObject2D, addr name, 373806689)
  var `?param` = [getPtr priority]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc collisionPriority*(self: CollisionObject2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_collision_priority"
    methodbind = interface_ClassDB_getMethodBind(addr className CollisionObject2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `disableMode=`*(self: CollisionObject2D; mode: CollisionObject2D_DisableMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_disable_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className CollisionObject2D, addr name, 1919204045)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc disableMode*(self: CollisionObject2D): CollisionObject2D_DisableMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_disable_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className CollisionObject2D, addr name, 3172846349)
  var ret: encoded CollisionObject2D_DisableMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(CollisionObject2D_DisableMode)
proc `pickable=`*(self: CollisionObject2D; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_pickable"
    methodbind = interface_ClassDB_getMethodBind(addr className CollisionObject2D, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isPickable*(self: CollisionObject2D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_pickable"
    methodbind = interface_ClassDB_getMethodBind(addr className CollisionObject2D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc createShapeOwner*(self: CollisionObject2D; owner: Object): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "create_shape_owner"
    methodbind = interface_ClassDB_getMethodBind(addr className CollisionObject2D, addr name, 3429307534)
  var `?param` = [getPtr owner]
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(uint32)
proc removeShapeOwner*(self: CollisionObject2D; ownerId: uint32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "remove_shape_owner"
    methodbind = interface_ClassDB_getMethodBind(addr className CollisionObject2D, addr name, 1286410249)
  var `?param` = [getPtr ownerId]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getShapeOwners*(self: CollisionObject2D): PackedInt32Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_shape_owners"
    methodbind = interface_ClassDB_getMethodBind(addr className CollisionObject2D, addr name, 969006518)
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedInt32Array)
proc shapeOwnerSetTransform*(self: CollisionObject2D; ownerId: uint32; transform: Transform2D) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "shape_owner_set_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className CollisionObject2D, addr name, 30160968)
  var `?param` = [getPtr ownerId, getPtr transform]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc shapeOwnerGetTransform*(self: CollisionObject2D; ownerId: uint32): Transform2D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "shape_owner_get_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className CollisionObject2D, addr name, 3836996910)
  var `?param` = [getPtr ownerId]
  var ret: encoded Transform2D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Transform2D)
proc shapeOwnerGetOwner*(self: CollisionObject2D; ownerId: uint32): Object =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "shape_owner_get_owner"
    methodbind = interface_ClassDB_getMethodBind(addr className CollisionObject2D, addr name, 3332903315)
  var `?param` = [getPtr ownerId]
  var ret: encoded Object
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Object)
proc shapeOwnerSetDisabled*(self: CollisionObject2D; ownerId: uint32; disabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "shape_owner_set_disabled"
    methodbind = interface_ClassDB_getMethodBind(addr className CollisionObject2D, addr name, 300928843)
  var `?param` = [getPtr ownerId, getPtr disabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isShapeOwnerDisabled*(self: CollisionObject2D; ownerId: uint32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_shape_owner_disabled"
    methodbind = interface_ClassDB_getMethodBind(addr className CollisionObject2D, addr name, 1116898809)
  var `?param` = [getPtr ownerId]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc shapeOwnerSetOneWayCollision*(self: CollisionObject2D; ownerId: uint32; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "shape_owner_set_one_way_collision"
    methodbind = interface_ClassDB_getMethodBind(addr className CollisionObject2D, addr name, 300928843)
  var `?param` = [getPtr ownerId, getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isShapeOwnerOneWayCollisionEnabled*(self: CollisionObject2D; ownerId: uint32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_shape_owner_one_way_collision_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className CollisionObject2D, addr name, 1116898809)
  var `?param` = [getPtr ownerId]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc shapeOwnerSetOneWayCollisionMargin*(self: CollisionObject2D; ownerId: uint32; margin: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "shape_owner_set_one_way_collision_margin"
    methodbind = interface_ClassDB_getMethodBind(addr className CollisionObject2D, addr name, 1602489585)
  var `?param` = [getPtr ownerId, getPtr margin]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getShapeOwnerOneWayCollisionMargin*(self: CollisionObject2D; ownerId: uint32): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_shape_owner_one_way_collision_margin"
    methodbind = interface_ClassDB_getMethodBind(addr className CollisionObject2D, addr name, 2339986948)
  var `?param` = [getPtr ownerId]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)
proc shapeOwnerAddShape*(self: CollisionObject2D; ownerId: uint32; shape: GD_ref[Shape2D]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "shape_owner_add_shape"
    methodbind = interface_ClassDB_getMethodBind(addr className CollisionObject2D, addr name, 2077425081)
  var `?param` = [getPtr ownerId, getPtr shape]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc shapeOwnerGetShapeCount*(self: CollisionObject2D; ownerId: uint32): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "shape_owner_get_shape_count"
    methodbind = interface_ClassDB_getMethodBind(addr className CollisionObject2D, addr name, 923996154)
  var `?param` = [getPtr ownerId]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc shapeOwnerGetShape*(self: CollisionObject2D; ownerId: uint32; shapeId: int32): GD_ref[Shape2D] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "shape_owner_get_shape"
    methodbind = interface_ClassDB_getMethodBind(addr className CollisionObject2D, addr name, 3106725749)
  var `?param` = [getPtr ownerId, getPtr shapeId]
  var ret: encoded GD_ref[Shape2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(GD_ref[Shape2D])
proc shapeOwnerGetShapeIndex*(self: CollisionObject2D; ownerId: uint32; shapeId: int32): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "shape_owner_get_shape_index"
    methodbind = interface_ClassDB_getMethodBind(addr className CollisionObject2D, addr name, 3175239445)
  var `?param` = [getPtr ownerId, getPtr shapeId]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc shapeOwnerRemoveShape*(self: CollisionObject2D; ownerId: uint32; shapeId: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "shape_owner_remove_shape"
    methodbind = interface_ClassDB_getMethodBind(addr className CollisionObject2D, addr name, 3937882851)
  var `?param` = [getPtr ownerId, getPtr shapeId]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc shapeOwnerClearShapes*(self: CollisionObject2D; ownerId: uint32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "shape_owner_clear_shapes"
    methodbind = interface_ClassDB_getMethodBind(addr className CollisionObject2D, addr name, 1286410249)
  var `?param` = [getPtr ownerId]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc shapeFindOwner*(self: CollisionObject2D; shapeIndex: int32): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "shape_find_owner"
    methodbind = interface_ClassDB_getMethodBind(addr className CollisionObject2D, addr name, 923996154)
  var `?param` = [getPtr shapeIndex]
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(uint32)