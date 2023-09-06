# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(CollisionObject2D, Node2D)
method inputEvent*(self: CollisionObject2D; viewport: Viewport; event: Ref[InputEvent]; shapeIdx: int32) {.base.} = (discard)
method mouseEnter*(self: CollisionObject2D) {.base.} = (discard)
method mouseExit*(self: CollisionObject2D) {.base.} = (discard)
method mouseShapeEnter*(self: CollisionObject2D; shapeIdx: int32) {.base.} = (discard)
method mouseShapeExit*(self: CollisionObject2D; shapeIdx: int32) {.base.} = (discard)
proc getRid*(self: CollisionObject2D): RID =
  init_methodbind(CollisionObject2D, "get_rid", 2944877500)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RID)
proc `collisionLayer=`*(self: CollisionObject2D; layer: uint32) =
  init_methodbind(CollisionObject2D, "set_collision_layer", 1286410249)
  var `?param`: array[1, pointer]
  layer.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc collisionLayer*(self: CollisionObject2D): uint32 =
  init_methodbind(CollisionObject2D, "get_collision_layer", 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint32)
proc `collisionMask=`*(self: CollisionObject2D; mask: uint32) =
  init_methodbind(CollisionObject2D, "set_collision_mask", 1286410249)
  var `?param`: array[1, pointer]
  mask.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc collisionMask*(self: CollisionObject2D): uint32 =
  init_methodbind(CollisionObject2D, "get_collision_mask", 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint32)
proc setCollisionLayerValue*(self: CollisionObject2D; layerNumber: int32; value: Bool) =
  init_methodbind(CollisionObject2D, "set_collision_layer_value", 300928843)
  var `?param`: array[2, pointer]
  layerNumber.encode(`?param`[0]); value.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getCollisionLayerValue*(self: CollisionObject2D; layerNumber: int32): Bool =
  init_methodbind(CollisionObject2D, "get_collision_layer_value", 1116898809)
  var `?param`: array[1, pointer]
  layerNumber.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc setCollisionMaskValue*(self: CollisionObject2D; layerNumber: int32; value: Bool) =
  init_methodbind(CollisionObject2D, "set_collision_mask_value", 300928843)
  var `?param`: array[2, pointer]
  layerNumber.encode(`?param`[0]); value.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getCollisionMaskValue*(self: CollisionObject2D; layerNumber: int32): Bool =
  init_methodbind(CollisionObject2D, "get_collision_mask_value", 1116898809)
  var `?param`: array[1, pointer]
  layerNumber.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc `collisionPriority=`*(self: CollisionObject2D; priority: Float) =
  init_methodbind(CollisionObject2D, "set_collision_priority", 373806689)
  var `?param`: array[1, pointer]
  priority.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc collisionPriority*(self: CollisionObject2D): Float =
  init_methodbind(CollisionObject2D, "get_collision_priority", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `disableMode=`*(self: CollisionObject2D; mode: CollisionObject2D_DisableMode) =
  init_methodbind(CollisionObject2D, "set_disable_mode", 1919204045)
  var `?param`: array[1, pointer]
  mode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc disableMode*(self: CollisionObject2D): CollisionObject2D_DisableMode =
  init_methodbind(CollisionObject2D, "get_disable_mode", 3172846349)
  var ret: encoded CollisionObject2D_DisableMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(CollisionObject2D_DisableMode)
proc `pickable=`*(self: CollisionObject2D; enabled: Bool) =
  init_methodbind(CollisionObject2D, "set_pickable", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isPickable*(self: CollisionObject2D): Bool =
  init_methodbind(CollisionObject2D, "is_pickable", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc createShapeOwner*(self: CollisionObject2D; owner: ptr Object): uint32 =
  init_methodbind(CollisionObject2D, "create_shape_owner", 3429307534)
  var `?param`: array[1, pointer]
  owner.encode(`?param`[0])
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(uint32)
proc removeShapeOwner*(self: CollisionObject2D; ownerId: uint32) =
  init_methodbind(CollisionObject2D, "remove_shape_owner", 1286410249)
  var `?param`: array[1, pointer]
  ownerId.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getShapeOwners*(self: CollisionObject2D): PackedInt32Array =
  init_methodbind(CollisionObject2D, "get_shape_owners", 969006518)
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedInt32Array)
proc shapeOwnerSetTransform*(self: CollisionObject2D; ownerId: uint32; transform: Transform2D) =
  init_methodbind(CollisionObject2D, "shape_owner_set_transform", 30160968)
  var `?param`: array[2, pointer]
  ownerId.encode(`?param`[0]); transform.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc shapeOwnerGetTransform*(self: CollisionObject2D; ownerId: uint32): Transform2D =
  init_methodbind(CollisionObject2D, "shape_owner_get_transform", 3836996910)
  var `?param`: array[1, pointer]
  ownerId.encode(`?param`[0])
  var ret: encoded Transform2D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Transform2D)
proc shapeOwnerGetOwner*(self: CollisionObject2D; ownerId: uint32): Object =
  init_methodbind(CollisionObject2D, "shape_owner_get_owner", 3332903315)
  var `?param`: array[1, pointer]
  ownerId.encode(`?param`[0])
  var ret: encoded Object
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Object)
proc shapeOwnerSetDisabled*(self: CollisionObject2D; ownerId: uint32; disabled: Bool) =
  init_methodbind(CollisionObject2D, "shape_owner_set_disabled", 300928843)
  var `?param`: array[2, pointer]
  ownerId.encode(`?param`[0]); disabled.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isShapeOwnerDisabled*(self: CollisionObject2D; ownerId: uint32): Bool =
  init_methodbind(CollisionObject2D, "is_shape_owner_disabled", 1116898809)
  var `?param`: array[1, pointer]
  ownerId.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc shapeOwnerSetOneWayCollision*(self: CollisionObject2D; ownerId: uint32; enable: Bool) =
  init_methodbind(CollisionObject2D, "shape_owner_set_one_way_collision", 300928843)
  var `?param`: array[2, pointer]
  ownerId.encode(`?param`[0]); enable.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isShapeOwnerOneWayCollisionEnabled*(self: CollisionObject2D; ownerId: uint32): Bool =
  init_methodbind(CollisionObject2D, "is_shape_owner_one_way_collision_enabled", 1116898809)
  var `?param`: array[1, pointer]
  ownerId.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc shapeOwnerSetOneWayCollisionMargin*(self: CollisionObject2D; ownerId: uint32; margin: Float) =
  init_methodbind(CollisionObject2D, "shape_owner_set_one_way_collision_margin", 1602489585)
  var `?param`: array[2, pointer]
  ownerId.encode(`?param`[0]); margin.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getShapeOwnerOneWayCollisionMargin*(self: CollisionObject2D; ownerId: uint32): Float =
  init_methodbind(CollisionObject2D, "get_shape_owner_one_way_collision_margin", 2339986948)
  var `?param`: array[1, pointer]
  ownerId.encode(`?param`[0])
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc shapeOwnerAddShape*(self: CollisionObject2D; ownerId: uint32; shape: Ref[Shape2D]) =
  init_methodbind(CollisionObject2D, "shape_owner_add_shape", 2077425081)
  var `?param`: array[2, pointer]
  ownerId.encode(`?param`[0]); shape.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc shapeOwnerGetShapeCount*(self: CollisionObject2D; ownerId: uint32): int32 =
  init_methodbind(CollisionObject2D, "shape_owner_get_shape_count", 923996154)
  var `?param`: array[1, pointer]
  ownerId.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc shapeOwnerGetShape*(self: CollisionObject2D; ownerId: uint32; shapeId: int32): Ref[Shape2D] =
  init_methodbind(CollisionObject2D, "shape_owner_get_shape", 3106725749)
  var `?param`: array[2, pointer]
  ownerId.encode(`?param`[0]); shapeId.encode(`?param`[1])
  var ret: encoded Ref[Shape2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[Shape2D])
proc shapeOwnerGetShapeIndex*(self: CollisionObject2D; ownerId: uint32; shapeId: int32): int32 =
  init_methodbind(CollisionObject2D, "shape_owner_get_shape_index", 3175239445)
  var `?param`: array[2, pointer]
  ownerId.encode(`?param`[0]); shapeId.encode(`?param`[1])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc shapeOwnerRemoveShape*(self: CollisionObject2D; ownerId: uint32; shapeId: int32) =
  init_methodbind(CollisionObject2D, "shape_owner_remove_shape", 3937882851)
  var `?param`: array[2, pointer]
  ownerId.encode(`?param`[0]); shapeId.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc shapeOwnerClearShapes*(self: CollisionObject2D; ownerId: uint32) =
  init_methodbind(CollisionObject2D, "shape_owner_clear_shapes", 1286410249)
  var `?param`: array[1, pointer]
  ownerId.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc shapeFindOwner*(self: CollisionObject2D; shapeIndex: int32): uint32 =
  init_methodbind(CollisionObject2D, "shape_find_owner", 923996154)
  var `?param`: array[1, pointer]
  shapeIndex.encode(`?param`[0])
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(uint32)