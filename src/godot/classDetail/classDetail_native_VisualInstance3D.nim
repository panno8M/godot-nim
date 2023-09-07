# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc setBase*(self: VisualInstance3D; base: RID) =
  init_methodbind(VisualInstance3D, "set_base", 2722037293)
  var `?param`: array[1, pointer]
  base.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getBase*(self: VisualInstance3D): RID =
  init_methodbind(VisualInstance3D, "get_base", 2944877500)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RID)
proc getInstance*(self: VisualInstance3D): RID =
  init_methodbind(VisualInstance3D, "get_instance", 2944877500)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RID)
proc `layerMask=`*(self: VisualInstance3D; mask: uint32) =
  init_methodbind(VisualInstance3D, "set_layer_mask", 1286410249)
  var `?param`: array[1, pointer]
  mask.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc layerMask*(self: VisualInstance3D): uint32 =
  init_methodbind(VisualInstance3D, "get_layer_mask", 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint32)
proc setLayerMaskValue*(self: VisualInstance3D; layerNumber: int32; value: Bool) =
  init_methodbind(VisualInstance3D, "set_layer_mask_value", 300928843)
  var `?param`: array[2, pointer]
  layerNumber.encode(`?param`[0]); value.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getLayerMaskValue*(self: VisualInstance3D; layerNumber: int32): Bool =
  init_methodbind(VisualInstance3D, "get_layer_mask_value", 1116898809)
  var `?param`: array[1, pointer]
  layerNumber.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc `sortingOffset=`*(self: VisualInstance3D; offset: Float) =
  init_methodbind(VisualInstance3D, "set_sorting_offset", 373806689)
  var `?param`: array[1, pointer]
  offset.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc sortingOffset*(self: VisualInstance3D): Float =
  init_methodbind(VisualInstance3D, "get_sorting_offset", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `sortingUseAabbCenter=`*(self: VisualInstance3D; enabled: Bool) =
  init_methodbind(VisualInstance3D, "set_sorting_use_aabb_center", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isSortingUseAabbCenter*(self: VisualInstance3D): Bool =
  init_methodbind(VisualInstance3D, "is_sorting_use_aabb_center", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc getAabb*(self: VisualInstance3D): AABB =
  init_methodbind(VisualInstance3D, "get_aabb", 1068685055)
  var ret: encoded AABB
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(AABB)