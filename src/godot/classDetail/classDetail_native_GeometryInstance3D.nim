# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_VisualInstance3D; export classDetail_native_VisualInstance3D

proc `materialOverride=`*(self: GeometryInstance3D; material: GD_ref[Material]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_material_override"
    methodbind = interface_ClassDB_getMethodBind(addr className GeometryInstance3D, addr name, 2757459619)
  var `?param` = [getPtr material]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc materialOverride*(self: GeometryInstance3D): GD_ref[Material] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_material_override"
    methodbind = interface_ClassDB_getMethodBind(addr className GeometryInstance3D, addr name, 5934680)
  var ret: encoded GD_ref[Material]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GD_ref[Material])
proc `materialOverlay=`*(self: GeometryInstance3D; material: GD_ref[Material]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_material_overlay"
    methodbind = interface_ClassDB_getMethodBind(addr className GeometryInstance3D, addr name, 2757459619)
  var `?param` = [getPtr material]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc materialOverlay*(self: GeometryInstance3D): GD_ref[Material] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_material_overlay"
    methodbind = interface_ClassDB_getMethodBind(addr className GeometryInstance3D, addr name, 5934680)
  var ret: encoded GD_ref[Material]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GD_ref[Material])
proc `castShadowsSetting=`*(self: GeometryInstance3D; shadowCastingSetting: GeometryInstance3D_ShadowCastingSetting) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_cast_shadows_setting"
    methodbind = interface_ClassDB_getMethodBind(addr className GeometryInstance3D, addr name, 856677339)
  var `?param` = [getPtr shadowCastingSetting]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc castShadowsSetting*(self: GeometryInstance3D): GeometryInstance3D_ShadowCastingSetting =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_cast_shadows_setting"
    methodbind = interface_ClassDB_getMethodBind(addr className GeometryInstance3D, addr name, 3383019359)
  var ret: encoded GeometryInstance3D_ShadowCastingSetting
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GeometryInstance3D_ShadowCastingSetting)
proc `lodBias=`*(self: GeometryInstance3D; bias: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_lod_bias"
    methodbind = interface_ClassDB_getMethodBind(addr className GeometryInstance3D, addr name, 373806689)
  var `?param` = [getPtr bias]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc lodBias*(self: GeometryInstance3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_lod_bias"
    methodbind = interface_ClassDB_getMethodBind(addr className GeometryInstance3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `transparency=`*(self: GeometryInstance3D; transparency: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_transparency"
    methodbind = interface_ClassDB_getMethodBind(addr className GeometryInstance3D, addr name, 373806689)
  var `?param` = [getPtr transparency]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc transparency*(self: GeometryInstance3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_transparency"
    methodbind = interface_ClassDB_getMethodBind(addr className GeometryInstance3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `visibilityRangeEndMargin=`*(self: GeometryInstance3D; distance: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_visibility_range_end_margin"
    methodbind = interface_ClassDB_getMethodBind(addr className GeometryInstance3D, addr name, 373806689)
  var `?param` = [getPtr distance]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc visibilityRangeEndMargin*(self: GeometryInstance3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_visibility_range_end_margin"
    methodbind = interface_ClassDB_getMethodBind(addr className GeometryInstance3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `visibilityRangeEnd=`*(self: GeometryInstance3D; distance: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_visibility_range_end"
    methodbind = interface_ClassDB_getMethodBind(addr className GeometryInstance3D, addr name, 373806689)
  var `?param` = [getPtr distance]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc visibilityRangeEnd*(self: GeometryInstance3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_visibility_range_end"
    methodbind = interface_ClassDB_getMethodBind(addr className GeometryInstance3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `visibilityRangeBeginMargin=`*(self: GeometryInstance3D; distance: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_visibility_range_begin_margin"
    methodbind = interface_ClassDB_getMethodBind(addr className GeometryInstance3D, addr name, 373806689)
  var `?param` = [getPtr distance]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc visibilityRangeBeginMargin*(self: GeometryInstance3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_visibility_range_begin_margin"
    methodbind = interface_ClassDB_getMethodBind(addr className GeometryInstance3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `visibilityRangeBegin=`*(self: GeometryInstance3D; distance: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_visibility_range_begin"
    methodbind = interface_ClassDB_getMethodBind(addr className GeometryInstance3D, addr name, 373806689)
  var `?param` = [getPtr distance]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc visibilityRangeBegin*(self: GeometryInstance3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_visibility_range_begin"
    methodbind = interface_ClassDB_getMethodBind(addr className GeometryInstance3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `visibilityRangeFadeMode=`*(self: GeometryInstance3D; mode: GeometryInstance3D_VisibilityRangeFadeMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_visibility_range_fade_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className GeometryInstance3D, addr name, 1440117808)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc visibilityRangeFadeMode*(self: GeometryInstance3D): GeometryInstance3D_VisibilityRangeFadeMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_visibility_range_fade_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className GeometryInstance3D, addr name, 2067221882)
  var ret: encoded GeometryInstance3D_VisibilityRangeFadeMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GeometryInstance3D_VisibilityRangeFadeMode)
proc setInstanceShaderParameter*(self: GeometryInstance3D; name: StringName; value: Variant) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_instance_shader_parameter"
    methodbind = interface_ClassDB_getMethodBind(addr className GeometryInstance3D, addr name, 3776071444)
  var `?param` = [getPtr name, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getInstanceShaderParameter*(self: GeometryInstance3D; name: StringName): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_instance_shader_parameter"
    methodbind = interface_ClassDB_getMethodBind(addr className GeometryInstance3D, addr name, 2760726917)
  var `?param` = [getPtr name]
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Variant)
proc `extraCullMargin=`*(self: GeometryInstance3D; margin: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_extra_cull_margin"
    methodbind = interface_ClassDB_getMethodBind(addr className GeometryInstance3D, addr name, 373806689)
  var `?param` = [getPtr margin]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc extraCullMargin*(self: GeometryInstance3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_extra_cull_margin"
    methodbind = interface_ClassDB_getMethodBind(addr className GeometryInstance3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `lightmapScale=`*(self: GeometryInstance3D; scale: GeometryInstance3D_LightmapScale) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_lightmap_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className GeometryInstance3D, addr name, 2462696582)
  var `?param` = [getPtr scale]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc lightmapScale*(self: GeometryInstance3D): GeometryInstance3D_LightmapScale =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_lightmap_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className GeometryInstance3D, addr name, 798767852)
  var ret: encoded GeometryInstance3D_LightmapScale
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GeometryInstance3D_LightmapScale)
proc `giMode=`*(self: GeometryInstance3D; mode: GeometryInstance3D_GIMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_gi_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className GeometryInstance3D, addr name, 2548557163)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc giMode*(self: GeometryInstance3D): GeometryInstance3D_GIMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_gi_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className GeometryInstance3D, addr name, 2188566509)
  var ret: encoded GeometryInstance3D_GIMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GeometryInstance3D_GIMode)
proc `ignoreOcclusionCulling=`*(self: GeometryInstance3D; ignoreCulling: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_ignore_occlusion_culling"
    methodbind = interface_ClassDB_getMethodBind(addr className GeometryInstance3D, addr name, 2586408642)
  var `?param` = [getPtr ignoreCulling]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isIgnoringOcclusionCulling*(self: GeometryInstance3D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_ignoring_occlusion_culling"
    methodbind = interface_ClassDB_getMethodBind(addr className GeometryInstance3D, addr name, 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `customAabb=`*(self: GeometryInstance3D; aabb: AABB) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_custom_aabb"
    methodbind = interface_ClassDB_getMethodBind(addr className GeometryInstance3D, addr name, 259215842)
  var `?param` = [getPtr aabb]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc customAabb*(self: GeometryInstance3D): AABB =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_custom_aabb"
    methodbind = interface_ClassDB_getMethodBind(addr className GeometryInstance3D, addr name, 1068685055)
  var ret: encoded AABB
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(AABB)