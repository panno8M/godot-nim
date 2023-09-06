# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc isRootShape*(self: CSGShape3D): Bool =
  init_methodbind(CSGShape3D, "is_root_shape", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `operation=`*(self: CSGShape3D; operation: CSGShape3D_Operation) =
  init_methodbind(CSGShape3D, "set_operation", 811425055)
  var `?param`: array[1, pointer]
  operation.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc operation*(self: CSGShape3D): CSGShape3D_Operation =
  init_methodbind(CSGShape3D, "get_operation", 2662425879)
  var ret: encoded CSGShape3D_Operation
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(CSGShape3D_Operation)
proc `snap=`*(self: CSGShape3D; snap: Float) =
  init_methodbind(CSGShape3D, "set_snap", 373806689)
  var `?param`: array[1, pointer]
  snap.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc snap*(self: CSGShape3D): Float =
  init_methodbind(CSGShape3D, "get_snap", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `useCollision=`*(self: CSGShape3D; operation: Bool) =
  init_methodbind(CSGShape3D, "set_use_collision", 2586408642)
  var `?param`: array[1, pointer]
  operation.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isUsingCollision*(self: CSGShape3D): Bool =
  init_methodbind(CSGShape3D, "is_using_collision", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `collisionLayer=`*(self: CSGShape3D; layer: uint32) =
  init_methodbind(CSGShape3D, "set_collision_layer", 1286410249)
  var `?param`: array[1, pointer]
  layer.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc collisionLayer*(self: CSGShape3D): uint32 =
  init_methodbind(CSGShape3D, "get_collision_layer", 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint32)
proc `collisionMask=`*(self: CSGShape3D; mask: uint32) =
  init_methodbind(CSGShape3D, "set_collision_mask", 1286410249)
  var `?param`: array[1, pointer]
  mask.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc collisionMask*(self: CSGShape3D): uint32 =
  init_methodbind(CSGShape3D, "get_collision_mask", 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint32)
proc setCollisionMaskValue*(self: CSGShape3D; layerNumber: int32; value: Bool) =
  init_methodbind(CSGShape3D, "set_collision_mask_value", 300928843)
  var `?param`: array[2, pointer]
  layerNumber.encode(`?param`[0]); value.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getCollisionMaskValue*(self: CSGShape3D; layerNumber: int32): Bool =
  init_methodbind(CSGShape3D, "get_collision_mask_value", 1116898809)
  var `?param`: array[1, pointer]
  layerNumber.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc setCollisionLayerValue*(self: CSGShape3D; layerNumber: int32; value: Bool) =
  init_methodbind(CSGShape3D, "set_collision_layer_value", 300928843)
  var `?param`: array[2, pointer]
  layerNumber.encode(`?param`[0]); value.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getCollisionLayerValue*(self: CSGShape3D; layerNumber: int32): Bool =
  init_methodbind(CSGShape3D, "get_collision_layer_value", 1116898809)
  var `?param`: array[1, pointer]
  layerNumber.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc `collisionPriority=`*(self: CSGShape3D; priority: Float) =
  init_methodbind(CSGShape3D, "set_collision_priority", 373806689)
  var `?param`: array[1, pointer]
  priority.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc collisionPriority*(self: CSGShape3D): Float =
  init_methodbind(CSGShape3D, "get_collision_priority", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `calculateTangents=`*(self: CSGShape3D; enabled: Bool) =
  init_methodbind(CSGShape3D, "set_calculate_tangents", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isCalculatingTangents*(self: CSGShape3D): Bool =
  init_methodbind(CSGShape3D, "is_calculating_tangents", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc getMeshes*(self: CSGShape3D): Array =
  init_methodbind(CSGShape3D, "get_meshes", 3995934104)
  var ret: encoded Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Array)