# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_GeometryInstance3D; export classDetail_native_GeometryInstance3D

proc isRootShape*(self: CSGShape3D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_root_shape"
    methodbind = interface_ClassDB_getMethodBind(addr className CSGShape3D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `operation=`*(self: CSGShape3D; operation: CSGShape3D_Operation) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_operation"
    methodbind = interface_ClassDB_getMethodBind(addr className CSGShape3D, addr name, 811425055)
  var `?param` = [getPtr operation]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc operation*(self: CSGShape3D): CSGShape3D_Operation =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_operation"
    methodbind = interface_ClassDB_getMethodBind(addr className CSGShape3D, addr name, 2662425879)
  var ret: encoded CSGShape3D_Operation
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(CSGShape3D_Operation)
proc `snap=`*(self: CSGShape3D; snap: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_snap"
    methodbind = interface_ClassDB_getMethodBind(addr className CSGShape3D, addr name, 373806689)
  var `?param` = [getPtr snap]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc snap*(self: CSGShape3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_snap"
    methodbind = interface_ClassDB_getMethodBind(addr className CSGShape3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `useCollision=`*(self: CSGShape3D; operation: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_use_collision"
    methodbind = interface_ClassDB_getMethodBind(addr className CSGShape3D, addr name, 2586408642)
  var `?param` = [getPtr operation]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isUsingCollision*(self: CSGShape3D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_using_collision"
    methodbind = interface_ClassDB_getMethodBind(addr className CSGShape3D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `collisionLayer=`*(self: CSGShape3D; layer: uint32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_collision_layer"
    methodbind = interface_ClassDB_getMethodBind(addr className CSGShape3D, addr name, 1286410249)
  var `?param` = [getPtr layer]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc collisionLayer*(self: CSGShape3D): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_collision_layer"
    methodbind = interface_ClassDB_getMethodBind(addr className CSGShape3D, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(uint32)
proc `collisionMask=`*(self: CSGShape3D; mask: uint32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_collision_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className CSGShape3D, addr name, 1286410249)
  var `?param` = [getPtr mask]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc collisionMask*(self: CSGShape3D): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_collision_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className CSGShape3D, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(uint32)
proc setCollisionMaskValue*(self: CSGShape3D; layerNumber: int32; value: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_collision_mask_value"
    methodbind = interface_ClassDB_getMethodBind(addr className CSGShape3D, addr name, 300928843)
  var `?param` = [getPtr layerNumber, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getCollisionMaskValue*(self: CSGShape3D; layerNumber: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_collision_mask_value"
    methodbind = interface_ClassDB_getMethodBind(addr className CSGShape3D, addr name, 1116898809)
  var `?param` = [getPtr layerNumber]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc setCollisionLayerValue*(self: CSGShape3D; layerNumber: int32; value: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_collision_layer_value"
    methodbind = interface_ClassDB_getMethodBind(addr className CSGShape3D, addr name, 300928843)
  var `?param` = [getPtr layerNumber, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getCollisionLayerValue*(self: CSGShape3D; layerNumber: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_collision_layer_value"
    methodbind = interface_ClassDB_getMethodBind(addr className CSGShape3D, addr name, 1116898809)
  var `?param` = [getPtr layerNumber]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc `collisionPriority=`*(self: CSGShape3D; priority: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_collision_priority"
    methodbind = interface_ClassDB_getMethodBind(addr className CSGShape3D, addr name, 373806689)
  var `?param` = [getPtr priority]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc collisionPriority*(self: CSGShape3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_collision_priority"
    methodbind = interface_ClassDB_getMethodBind(addr className CSGShape3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `calculateTangents=`*(self: CSGShape3D; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_calculate_tangents"
    methodbind = interface_ClassDB_getMethodBind(addr className CSGShape3D, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isCalculatingTangents*(self: CSGShape3D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_calculating_tangents"
    methodbind = interface_ClassDB_getMethodBind(addr className CSGShape3D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc getMeshes*(self: CSGShape3D): Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_meshes"
    methodbind = interface_ClassDB_getMethodBind(addr className CSGShape3D, addr name, 3995934104)
  var ret: encoded Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Array)