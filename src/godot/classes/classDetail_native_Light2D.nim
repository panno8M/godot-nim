# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(Light2D, Node2D)
proc `enabled=`*(self: Light2D; enabled: Bool) =
  init_methodbind(Light2D, "set_enabled", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isEnabled*(self: Light2D): Bool =
  init_methodbind(Light2D, "is_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `editorOnly=`*(self: Light2D; editorOnly: Bool) =
  init_methodbind(Light2D, "set_editor_only", 2586408642)
  var `?param`: array[1, pointer]
  editorOnly.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isEditorOnly*(self: Light2D): Bool =
  init_methodbind(Light2D, "is_editor_only", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `color=`*(self: Light2D; color: Color) =
  init_methodbind(Light2D, "set_color", 2920490490)
  var `?param`: array[1, pointer]
  color.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc color*(self: Light2D): Color =
  init_methodbind(Light2D, "get_color", 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Color)
proc `energy=`*(self: Light2D; energy: Float) =
  init_methodbind(Light2D, "set_energy", 373806689)
  var `?param`: array[1, pointer]
  energy.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc energy*(self: Light2D): Float =
  init_methodbind(Light2D, "get_energy", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `zRangeMin=`*(self: Light2D; z: int32) =
  init_methodbind(Light2D, "set_z_range_min", 1286410249)
  var `?param`: array[1, pointer]
  z.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc zRangeMin*(self: Light2D): int32 =
  init_methodbind(Light2D, "get_z_range_min", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `zRangeMax=`*(self: Light2D; z: int32) =
  init_methodbind(Light2D, "set_z_range_max", 1286410249)
  var `?param`: array[1, pointer]
  z.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc zRangeMax*(self: Light2D): int32 =
  init_methodbind(Light2D, "get_z_range_max", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `layerRangeMin=`*(self: Light2D; layer: int32) =
  init_methodbind(Light2D, "set_layer_range_min", 1286410249)
  var `?param`: array[1, pointer]
  layer.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc layerRangeMin*(self: Light2D): int32 =
  init_methodbind(Light2D, "get_layer_range_min", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `layerRangeMax=`*(self: Light2D; layer: int32) =
  init_methodbind(Light2D, "set_layer_range_max", 1286410249)
  var `?param`: array[1, pointer]
  layer.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc layerRangeMax*(self: Light2D): int32 =
  init_methodbind(Light2D, "get_layer_range_max", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `itemCullMask=`*(self: Light2D; itemCullMask: int32) =
  init_methodbind(Light2D, "set_item_cull_mask", 1286410249)
  var `?param`: array[1, pointer]
  itemCullMask.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc itemCullMask*(self: Light2D): int32 =
  init_methodbind(Light2D, "get_item_cull_mask", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `itemShadowCullMask=`*(self: Light2D; itemShadowCullMask: int32) =
  init_methodbind(Light2D, "set_item_shadow_cull_mask", 1286410249)
  var `?param`: array[1, pointer]
  itemShadowCullMask.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc itemShadowCullMask*(self: Light2D): int32 =
  init_methodbind(Light2D, "get_item_shadow_cull_mask", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `shadowEnabled=`*(self: Light2D; enabled: Bool) =
  init_methodbind(Light2D, "set_shadow_enabled", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isShadowEnabled*(self: Light2D): Bool =
  init_methodbind(Light2D, "is_shadow_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `shadowSmooth=`*(self: Light2D; smooth: Float) =
  init_methodbind(Light2D, "set_shadow_smooth", 373806689)
  var `?param`: array[1, pointer]
  smooth.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc shadowSmooth*(self: Light2D): Float =
  init_methodbind(Light2D, "get_shadow_smooth", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `shadowFilter=`*(self: Light2D; filter: Light2D_ShadowFilter) =
  init_methodbind(Light2D, "set_shadow_filter", 3209356555)
  var `?param`: array[1, pointer]
  filter.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc shadowFilter*(self: Light2D): Light2D_ShadowFilter =
  init_methodbind(Light2D, "get_shadow_filter", 1973619177)
  var ret: encoded Light2D_ShadowFilter
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Light2D_ShadowFilter)
proc `shadowColor=`*(self: Light2D; shadowColor: Color) =
  init_methodbind(Light2D, "set_shadow_color", 2920490490)
  var `?param`: array[1, pointer]
  shadowColor.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc shadowColor*(self: Light2D): Color =
  init_methodbind(Light2D, "get_shadow_color", 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Color)
proc `blendMode=`*(self: Light2D; mode: Light2D_BlendMode) =
  init_methodbind(Light2D, "set_blend_mode", 2916638796)
  var `?param`: array[1, pointer]
  mode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc blendMode*(self: Light2D): Light2D_BlendMode =
  init_methodbind(Light2D, "get_blend_mode", 936255250)
  var ret: encoded Light2D_BlendMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Light2D_BlendMode)
proc setHeight*(self: Light2D; height: Float) =
  init_methodbind(Light2D, "set_height", 373806689)
  var `?param`: array[1, pointer]
  height.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getHeight*(self: Light2D): Float =
  init_methodbind(Light2D, "get_height", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)