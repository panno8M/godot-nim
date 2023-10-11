# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Node3D; export classDetail_native_Node3D

proc setBase*(self: VisualInstance3D; base: RID) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_base"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualInstance3D, addr name, 2722037293)
  var `?param` = [getPtr base]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getBase*(self: VisualInstance3D): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_base"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualInstance3D, addr name, 2944877500)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(RID)
proc getInstance*(self: VisualInstance3D): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_instance"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualInstance3D, addr name, 2944877500)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(RID)
proc `layerMask=`*(self: VisualInstance3D; mask: uint32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_layer_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualInstance3D, addr name, 1286410249)
  var `?param` = [getPtr mask]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc layerMask*(self: VisualInstance3D): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_layer_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualInstance3D, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(uint32)
proc setLayerMaskValue*(self: VisualInstance3D; layerNumber: int32; value: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_layer_mask_value"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualInstance3D, addr name, 300928843)
  var `?param` = [getPtr layerNumber, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getLayerMaskValue*(self: VisualInstance3D; layerNumber: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_layer_mask_value"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualInstance3D, addr name, 1116898809)
  var `?param` = [getPtr layerNumber]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc `sortingOffset=`*(self: VisualInstance3D; offset: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_sorting_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualInstance3D, addr name, 373806689)
  var `?param` = [getPtr offset]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc sortingOffset*(self: VisualInstance3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_sorting_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualInstance3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `sortingUseAabbCenter=`*(self: VisualInstance3D; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_sorting_use_aabb_center"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualInstance3D, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isSortingUseAabbCenter*(self: VisualInstance3D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_sorting_use_aabb_center"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualInstance3D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc getAabb*(self: VisualInstance3D): AABB =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_aabb"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualInstance3D, addr name, 1068685055)
  var ret: encoded AABB
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(AABB)