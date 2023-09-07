# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `collisionLayer=`*(self: CollisionObject3D; layer: uint32) =
  init_methodbind(CollisionObject3D, "set_collision_layer", 1286410249)
  var `?param`: array[1, pointer]
  layer.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc collisionLayer*(self: CollisionObject3D): uint32 =
  init_methodbind(CollisionObject3D, "get_collision_layer", 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint32)
proc `collisionMask=`*(self: CollisionObject3D; mask: uint32) =
  init_methodbind(CollisionObject3D, "set_collision_mask", 1286410249)
  var `?param`: array[1, pointer]
  mask.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc collisionMask*(self: CollisionObject3D): uint32 =
  init_methodbind(CollisionObject3D, "get_collision_mask", 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint32)
proc setCollisionLayerValue*(self: CollisionObject3D; layerNumber: int32; value: Bool) =
  init_methodbind(CollisionObject3D, "set_collision_layer_value", 300928843)
  var `?param`: array[2, pointer]
  layerNumber.encode(`?param`[0]); value.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getCollisionLayerValue*(self: CollisionObject3D; layerNumber: int32): Bool =
  init_methodbind(CollisionObject3D, "get_collision_layer_value", 1116898809)
  var `?param`: array[1, pointer]
  layerNumber.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc setCollisionMaskValue*(self: CollisionObject3D; layerNumber: int32; value: Bool) =
  init_methodbind(CollisionObject3D, "set_collision_mask_value", 300928843)
  var `?param`: array[2, pointer]
  layerNumber.encode(`?param`[0]); value.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getCollisionMaskValue*(self: CollisionObject3D; layerNumber: int32): Bool =
  init_methodbind(CollisionObject3D, "get_collision_mask_value", 1116898809)
  var `?param`: array[1, pointer]
  layerNumber.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc `collisionPriority=`*(self: CollisionObject3D; priority: Float) =
  init_methodbind(CollisionObject3D, "set_collision_priority", 373806689)
  var `?param`: array[1, pointer]
  priority.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc collisionPriority*(self: CollisionObject3D): Float =
  init_methodbind(CollisionObject3D, "get_collision_priority", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `disableMode=`*(self: CollisionObject3D; mode: CollisionObject3D_DisableMode) =
  init_methodbind(CollisionObject3D, "set_disable_mode", 1623620376)
  var `?param`: array[1, pointer]
  mode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc disableMode*(self: CollisionObject3D): CollisionObject3D_DisableMode =
  init_methodbind(CollisionObject3D, "get_disable_mode", 410164780)
  var ret: encoded CollisionObject3D_DisableMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(CollisionObject3D_DisableMode)
proc `rayPickable=`*(self: CollisionObject3D; rayPickable: Bool) =
  init_methodbind(CollisionObject3D, "set_ray_pickable", 2586408642)
  var `?param`: array[1, pointer]
  rayPickable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isRayPickable*(self: CollisionObject3D): Bool =
  init_methodbind(CollisionObject3D, "is_ray_pickable", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `captureInputOnDrag=`*(self: CollisionObject3D; enable: Bool) =
  init_methodbind(CollisionObject3D, "set_capture_input_on_drag", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc captureInputOnDrag*(self: CollisionObject3D): Bool =
  init_methodbind(CollisionObject3D, "get_capture_input_on_drag", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc getRid*(self: CollisionObject3D): RID =
  init_methodbind(CollisionObject3D, "get_rid", 2944877500)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RID)
proc createShapeOwner*(self: CollisionObject3D; owner: ptr Object): uint32 =
  init_methodbind(CollisionObject3D, "create_shape_owner", 3429307534)
  var `?param`: array[1, pointer]
  owner.encode(`?param`[0])
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(uint32)
proc removeShapeOwner*(self: CollisionObject3D; ownerId: uint32) =
  init_methodbind(CollisionObject3D, "remove_shape_owner", 1286410249)
  var `?param`: array[1, pointer]
  ownerId.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getShapeOwners*(self: CollisionObject3D): PackedInt32Array =
  init_methodbind(CollisionObject3D, "get_shape_owners", 969006518)
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedInt32Array)
proc shapeOwnerSetTransform*(self: CollisionObject3D; ownerId: uint32; transform: Transform3D) =
  init_methodbind(CollisionObject3D, "shape_owner_set_transform", 3616898986)
  var `?param`: array[2, pointer]
  ownerId.encode(`?param`[0]); transform.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc shapeOwnerGetTransform*(self: CollisionObject3D; ownerId: uint32): Transform3D =
  init_methodbind(CollisionObject3D, "shape_owner_get_transform", 1965739696)
  var `?param`: array[1, pointer]
  ownerId.encode(`?param`[0])
  var ret: encoded Transform3D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Transform3D)
proc shapeOwnerGetOwner*(self: CollisionObject3D; ownerId: uint32): Object =
  init_methodbind(CollisionObject3D, "shape_owner_get_owner", 3332903315)
  var `?param`: array[1, pointer]
  ownerId.encode(`?param`[0])
  var ret: encoded Object
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Object)
proc shapeOwnerSetDisabled*(self: CollisionObject3D; ownerId: uint32; disabled: Bool) =
  init_methodbind(CollisionObject3D, "shape_owner_set_disabled", 300928843)
  var `?param`: array[2, pointer]
  ownerId.encode(`?param`[0]); disabled.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isShapeOwnerDisabled*(self: CollisionObject3D; ownerId: uint32): Bool =
  init_methodbind(CollisionObject3D, "is_shape_owner_disabled", 1116898809)
  var `?param`: array[1, pointer]
  ownerId.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc shapeOwnerAddShape*(self: CollisionObject3D; ownerId: uint32; shape: Ref[Shape3D]) =
  init_methodbind(CollisionObject3D, "shape_owner_add_shape", 2566676345)
  var `?param`: array[2, pointer]
  ownerId.encode(`?param`[0]); shape.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc shapeOwnerGetShapeCount*(self: CollisionObject3D; ownerId: uint32): int32 =
  init_methodbind(CollisionObject3D, "shape_owner_get_shape_count", 923996154)
  var `?param`: array[1, pointer]
  ownerId.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc shapeOwnerGetShape*(self: CollisionObject3D; ownerId: uint32; shapeId: int32): Ref[Shape3D] =
  init_methodbind(CollisionObject3D, "shape_owner_get_shape", 4015519174)
  var `?param`: array[2, pointer]
  ownerId.encode(`?param`[0]); shapeId.encode(`?param`[1])
  var ret: encoded Ref[Shape3D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[Shape3D])
proc shapeOwnerGetShapeIndex*(self: CollisionObject3D; ownerId: uint32; shapeId: int32): int32 =
  init_methodbind(CollisionObject3D, "shape_owner_get_shape_index", 3175239445)
  var `?param`: array[2, pointer]
  ownerId.encode(`?param`[0]); shapeId.encode(`?param`[1])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc shapeOwnerRemoveShape*(self: CollisionObject3D; ownerId: uint32; shapeId: int32) =
  init_methodbind(CollisionObject3D, "shape_owner_remove_shape", 3937882851)
  var `?param`: array[2, pointer]
  ownerId.encode(`?param`[0]); shapeId.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc shapeOwnerClearShapes*(self: CollisionObject3D; ownerId: uint32) =
  init_methodbind(CollisionObject3D, "shape_owner_clear_shapes", 1286410249)
  var `?param`: array[1, pointer]
  ownerId.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc shapeFindOwner*(self: CollisionObject3D; shapeIndex: int32): uint32 =
  init_methodbind(CollisionObject3D, "shape_find_owner", 923996154)
  var `?param`: array[1, pointer]
  shapeIndex.encode(`?param`[0])
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(uint32)