# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(GeometryInstance3D, VisualInstance3D)
proc `materialOverride=`*(self: GeometryInstance3D; material: Ref[Material]) =
  init_methodbind(GeometryInstance3D, "set_material_override", 2757459619)
  var `?param`: array[1, pointer]
  material.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc materialOverride*(self: GeometryInstance3D): Ref[Material] =
  init_methodbind(GeometryInstance3D, "get_material_override", 5934680)
  var ret: encoded Ref[Material]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Material])
proc `materialOverlay=`*(self: GeometryInstance3D; material: Ref[Material]) =
  init_methodbind(GeometryInstance3D, "set_material_overlay", 2757459619)
  var `?param`: array[1, pointer]
  material.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc materialOverlay*(self: GeometryInstance3D): Ref[Material] =
  init_methodbind(GeometryInstance3D, "get_material_overlay", 5934680)
  var ret: encoded Ref[Material]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Material])
proc `castShadowsSetting=`*(self: GeometryInstance3D; shadowCastingSetting: GeometryInstance3D_ShadowCastingSetting) =
  init_methodbind(GeometryInstance3D, "set_cast_shadows_setting", 856677339)
  var `?param`: array[1, pointer]
  shadowCastingSetting.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc castShadowsSetting*(self: GeometryInstance3D): GeometryInstance3D_ShadowCastingSetting =
  init_methodbind(GeometryInstance3D, "get_cast_shadows_setting", 3383019359)
  var ret: encoded GeometryInstance3D_ShadowCastingSetting
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(GeometryInstance3D_ShadowCastingSetting)
proc `lodBias=`*(self: GeometryInstance3D; bias: Float) =
  init_methodbind(GeometryInstance3D, "set_lod_bias", 373806689)
  var `?param`: array[1, pointer]
  bias.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc lodBias*(self: GeometryInstance3D): Float =
  init_methodbind(GeometryInstance3D, "get_lod_bias", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `transparency=`*(self: GeometryInstance3D; transparency: Float) =
  init_methodbind(GeometryInstance3D, "set_transparency", 373806689)
  var `?param`: array[1, pointer]
  transparency.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc transparency*(self: GeometryInstance3D): Float =
  init_methodbind(GeometryInstance3D, "get_transparency", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `visibilityRangeEndMargin=`*(self: GeometryInstance3D; distance: Float) =
  init_methodbind(GeometryInstance3D, "set_visibility_range_end_margin", 373806689)
  var `?param`: array[1, pointer]
  distance.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc visibilityRangeEndMargin*(self: GeometryInstance3D): Float =
  init_methodbind(GeometryInstance3D, "get_visibility_range_end_margin", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `visibilityRangeEnd=`*(self: GeometryInstance3D; distance: Float) =
  init_methodbind(GeometryInstance3D, "set_visibility_range_end", 373806689)
  var `?param`: array[1, pointer]
  distance.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc visibilityRangeEnd*(self: GeometryInstance3D): Float =
  init_methodbind(GeometryInstance3D, "get_visibility_range_end", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `visibilityRangeBeginMargin=`*(self: GeometryInstance3D; distance: Float) =
  init_methodbind(GeometryInstance3D, "set_visibility_range_begin_margin", 373806689)
  var `?param`: array[1, pointer]
  distance.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc visibilityRangeBeginMargin*(self: GeometryInstance3D): Float =
  init_methodbind(GeometryInstance3D, "get_visibility_range_begin_margin", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `visibilityRangeBegin=`*(self: GeometryInstance3D; distance: Float) =
  init_methodbind(GeometryInstance3D, "set_visibility_range_begin", 373806689)
  var `?param`: array[1, pointer]
  distance.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc visibilityRangeBegin*(self: GeometryInstance3D): Float =
  init_methodbind(GeometryInstance3D, "get_visibility_range_begin", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `visibilityRangeFadeMode=`*(self: GeometryInstance3D; mode: GeometryInstance3D_VisibilityRangeFadeMode) =
  init_methodbind(GeometryInstance3D, "set_visibility_range_fade_mode", 1440117808)
  var `?param`: array[1, pointer]
  mode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc visibilityRangeFadeMode*(self: GeometryInstance3D): GeometryInstance3D_VisibilityRangeFadeMode =
  init_methodbind(GeometryInstance3D, "get_visibility_range_fade_mode", 2067221882)
  var ret: encoded GeometryInstance3D_VisibilityRangeFadeMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(GeometryInstance3D_VisibilityRangeFadeMode)
proc setInstanceShaderParameter*(self: GeometryInstance3D; name: StringName; value: ptr Variant) =
  init_methodbind(GeometryInstance3D, "set_instance_shader_parameter", 3776071444)
  var `?param`: array[2, pointer]
  name.encode(`?param`[0]); value.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getInstanceShaderParameter*(self: GeometryInstance3D; name: StringName): Variant =
  init_methodbind(GeometryInstance3D, "get_instance_shader_parameter", 2760726917)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Variant)
proc `extraCullMargin=`*(self: GeometryInstance3D; margin: Float) =
  init_methodbind(GeometryInstance3D, "set_extra_cull_margin", 373806689)
  var `?param`: array[1, pointer]
  margin.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc extraCullMargin*(self: GeometryInstance3D): Float =
  init_methodbind(GeometryInstance3D, "get_extra_cull_margin", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `lightmapScale=`*(self: GeometryInstance3D; scale: GeometryInstance3D_LightmapScale) =
  init_methodbind(GeometryInstance3D, "set_lightmap_scale", 2462696582)
  var `?param`: array[1, pointer]
  scale.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc lightmapScale*(self: GeometryInstance3D): GeometryInstance3D_LightmapScale =
  init_methodbind(GeometryInstance3D, "get_lightmap_scale", 798767852)
  var ret: encoded GeometryInstance3D_LightmapScale
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(GeometryInstance3D_LightmapScale)
proc `giMode=`*(self: GeometryInstance3D; mode: GeometryInstance3D_GIMode) =
  init_methodbind(GeometryInstance3D, "set_gi_mode", 2548557163)
  var `?param`: array[1, pointer]
  mode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc giMode*(self: GeometryInstance3D): GeometryInstance3D_GIMode =
  init_methodbind(GeometryInstance3D, "get_gi_mode", 2188566509)
  var ret: encoded GeometryInstance3D_GIMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(GeometryInstance3D_GIMode)
proc `ignoreOcclusionCulling=`*(self: GeometryInstance3D; ignoreCulling: Bool) =
  init_methodbind(GeometryInstance3D, "set_ignore_occlusion_culling", 2586408642)
  var `?param`: array[1, pointer]
  ignoreCulling.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isIgnoringOcclusionCulling*(self: GeometryInstance3D): Bool =
  init_methodbind(GeometryInstance3D, "is_ignoring_occlusion_culling", 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `customAabb=`*(self: GeometryInstance3D; aabb: AABB) =
  init_methodbind(GeometryInstance3D, "set_custom_aabb", 259215842)
  var `?param`: array[1, pointer]
  aabb.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc customAabb*(self: GeometryInstance3D): AABB =
  init_methodbind(GeometryInstance3D, "get_custom_aabb", 1068685055)
  var ret: encoded AABB
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(AABB)