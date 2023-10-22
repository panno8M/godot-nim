# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Material; export classDetail_native_Material

proc `albedo=`*(self: BaseMaterial3D; albedo: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_albedo"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 2920490490)
  var `?param` = [getPtr albedo]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc albedo*(self: BaseMaterial3D): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_albedo"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Color)
proc `transparency=`*(self: BaseMaterial3D; transparency: BaseMaterial3D_Transparency) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_transparency"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 3435651667)
  var `?param` = [getPtr transparency]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc transparency*(self: BaseMaterial3D): BaseMaterial3D_Transparency =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_transparency"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 990903061)
  var ret: encoded BaseMaterial3D_Transparency
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(BaseMaterial3D_Transparency)
proc `alphaAntialiasing=`*(self: BaseMaterial3D; alphaAa: BaseMaterial3D_AlphaAntiAliasing) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_alpha_antialiasing"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 3212649852)
  var `?param` = [getPtr alphaAa]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc alphaAntialiasing*(self: BaseMaterial3D): BaseMaterial3D_AlphaAntiAliasing =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_alpha_antialiasing"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 2889939400)
  var ret: encoded BaseMaterial3D_AlphaAntiAliasing
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(BaseMaterial3D_AlphaAntiAliasing)
proc `alphaAntialiasingEdge=`*(self: BaseMaterial3D; edge: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_alpha_antialiasing_edge"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 373806689)
  var `?param` = [getPtr edge]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc alphaAntialiasingEdge*(self: BaseMaterial3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_alpha_antialiasing_edge"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `shadingMode=`*(self: BaseMaterial3D; shadingMode: BaseMaterial3D_ShadingMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_shading_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 3368750322)
  var `?param` = [getPtr shadingMode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc shadingMode*(self: BaseMaterial3D): BaseMaterial3D_ShadingMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_shading_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 2132070559)
  var ret: encoded BaseMaterial3D_ShadingMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(BaseMaterial3D_ShadingMode)
proc `specular=`*(self: BaseMaterial3D; specular: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_specular"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 373806689)
  var `?param` = [getPtr specular]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc specular*(self: BaseMaterial3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_specular"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `metallic=`*(self: BaseMaterial3D; metallic: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_metallic"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 373806689)
  var `?param` = [getPtr metallic]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc metallic*(self: BaseMaterial3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_metallic"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `roughness=`*(self: BaseMaterial3D; roughness: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_roughness"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 373806689)
  var `?param` = [getPtr roughness]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc roughness*(self: BaseMaterial3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_roughness"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `emission=`*(self: BaseMaterial3D; emission: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_emission"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 2920490490)
  var `?param` = [getPtr emission]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc emission*(self: BaseMaterial3D): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_emission"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Color)
proc `emissionEnergyMultiplier=`*(self: BaseMaterial3D; emissionEnergyMultiplier: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_emission_energy_multiplier"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 373806689)
  var `?param` = [getPtr emissionEnergyMultiplier]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc emissionEnergyMultiplier*(self: BaseMaterial3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_emission_energy_multiplier"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `emissionIntensity=`*(self: BaseMaterial3D; emissionEnergyMultiplier: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_emission_intensity"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 373806689)
  var `?param` = [getPtr emissionEnergyMultiplier]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc emissionIntensity*(self: BaseMaterial3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_emission_intensity"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `normalScale=`*(self: BaseMaterial3D; normalScale: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_normal_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 373806689)
  var `?param` = [getPtr normalScale]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc normalScale*(self: BaseMaterial3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_normal_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `rim=`*(self: BaseMaterial3D; rim: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_rim"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 373806689)
  var `?param` = [getPtr rim]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc rim*(self: BaseMaterial3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_rim"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `rimTint=`*(self: BaseMaterial3D; rimTint: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_rim_tint"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 373806689)
  var `?param` = [getPtr rimTint]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc rimTint*(self: BaseMaterial3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_rim_tint"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `clearcoat=`*(self: BaseMaterial3D; clearcoat: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_clearcoat"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 373806689)
  var `?param` = [getPtr clearcoat]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc clearcoat*(self: BaseMaterial3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_clearcoat"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `clearcoatRoughness=`*(self: BaseMaterial3D; clearcoatRoughness: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_clearcoat_roughness"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 373806689)
  var `?param` = [getPtr clearcoatRoughness]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc clearcoatRoughness*(self: BaseMaterial3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_clearcoat_roughness"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `anisotropy=`*(self: BaseMaterial3D; anisotropy: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_anisotropy"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 373806689)
  var `?param` = [getPtr anisotropy]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc anisotropy*(self: BaseMaterial3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_anisotropy"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `heightmapScale=`*(self: BaseMaterial3D; heightmapScale: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_heightmap_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 373806689)
  var `?param` = [getPtr heightmapScale]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc heightmapScale*(self: BaseMaterial3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_heightmap_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `subsurfaceScatteringStrength=`*(self: BaseMaterial3D; strength: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_subsurface_scattering_strength"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 373806689)
  var `?param` = [getPtr strength]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc subsurfaceScatteringStrength*(self: BaseMaterial3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_subsurface_scattering_strength"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `transmittanceColor=`*(self: BaseMaterial3D; color: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_transmittance_color"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 2920490490)
  var `?param` = [getPtr color]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc transmittanceColor*(self: BaseMaterial3D): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_transmittance_color"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Color)
proc `transmittanceDepth=`*(self: BaseMaterial3D; depth: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_transmittance_depth"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 373806689)
  var `?param` = [getPtr depth]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc transmittanceDepth*(self: BaseMaterial3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_transmittance_depth"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `transmittanceBoost=`*(self: BaseMaterial3D; boost: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_transmittance_boost"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 373806689)
  var `?param` = [getPtr boost]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc transmittanceBoost*(self: BaseMaterial3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_transmittance_boost"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `backlight=`*(self: BaseMaterial3D; backlight: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_backlight"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 2920490490)
  var `?param` = [getPtr backlight]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc backlight*(self: BaseMaterial3D): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_backlight"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Color)
proc `refraction=`*(self: BaseMaterial3D; refraction: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_refraction"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 373806689)
  var `?param` = [getPtr refraction]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc refraction*(self: BaseMaterial3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_refraction"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `pointSize=`*(self: BaseMaterial3D; pointSize: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_point_size"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 373806689)
  var `?param` = [getPtr pointSize]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc pointSize*(self: BaseMaterial3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_point_size"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `detailUv=`*(self: BaseMaterial3D; detailUv: BaseMaterial3D_DetailUV) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_detail_uv"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 456801921)
  var `?param` = [getPtr detailUv]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc detailUv*(self: BaseMaterial3D): BaseMaterial3D_DetailUV =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_detail_uv"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 2306920512)
  var ret: encoded BaseMaterial3D_DetailUV
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(BaseMaterial3D_DetailUV)
proc `blendMode=`*(self: BaseMaterial3D; blendMode: BaseMaterial3D_BlendMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_blend_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 2830186259)
  var `?param` = [getPtr blendMode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc blendMode*(self: BaseMaterial3D): BaseMaterial3D_BlendMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_blend_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 4022690962)
  var ret: encoded BaseMaterial3D_BlendMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(BaseMaterial3D_BlendMode)
proc `depthDrawMode=`*(self: BaseMaterial3D; depthDrawMode: BaseMaterial3D_DepthDrawMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_depth_draw_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 1456584748)
  var `?param` = [getPtr depthDrawMode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc depthDrawMode*(self: BaseMaterial3D): BaseMaterial3D_DepthDrawMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_depth_draw_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 2578197639)
  var ret: encoded BaseMaterial3D_DepthDrawMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(BaseMaterial3D_DepthDrawMode)
proc `cullMode=`*(self: BaseMaterial3D; cullMode: BaseMaterial3D_CullMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_cull_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 2338909218)
  var `?param` = [getPtr cullMode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc cullMode*(self: BaseMaterial3D): BaseMaterial3D_CullMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_cull_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 1941499586)
  var ret: encoded BaseMaterial3D_CullMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(BaseMaterial3D_CullMode)
proc `diffuseMode=`*(self: BaseMaterial3D; diffuseMode: BaseMaterial3D_DiffuseMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_diffuse_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 1045299638)
  var `?param` = [getPtr diffuseMode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc diffuseMode*(self: BaseMaterial3D): BaseMaterial3D_DiffuseMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_diffuse_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 3973617136)
  var ret: encoded BaseMaterial3D_DiffuseMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(BaseMaterial3D_DiffuseMode)
proc `specularMode=`*(self: BaseMaterial3D; specularMode: BaseMaterial3D_SpecularMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_specular_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 584737147)
  var `?param` = [getPtr specularMode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc specularMode*(self: BaseMaterial3D): BaseMaterial3D_SpecularMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_specular_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 2569953298)
  var ret: encoded BaseMaterial3D_SpecularMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(BaseMaterial3D_SpecularMode)
proc `flag=`*(self: BaseMaterial3D; flag: BaseMaterial3D_Flags; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_flag"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 3070159527)
  var `?param` = [getPtr flag, getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc flag*(self: BaseMaterial3D; flag: BaseMaterial3D_Flags): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_flag"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 1286410065)
  var `?param` = [getPtr flag]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc `textureFilter=`*(self: BaseMaterial3D; mode: BaseMaterial3D_TextureFilter) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_texture_filter"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 22904437)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc textureFilter*(self: BaseMaterial3D): BaseMaterial3D_TextureFilter =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_texture_filter"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 3289213076)
  var ret: encoded BaseMaterial3D_TextureFilter
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(BaseMaterial3D_TextureFilter)
proc `feature=`*(self: BaseMaterial3D; feature: BaseMaterial3D_Feature; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_feature"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 2819288693)
  var `?param` = [getPtr feature, getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc feature*(self: BaseMaterial3D; feature: BaseMaterial3D_Feature): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_feature"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 1965241794)
  var `?param` = [getPtr feature]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc `texture=`*(self: BaseMaterial3D; param: BaseMaterial3D_TextureParam; texture: GD_ref[Texture2D]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 464208135)
  var `?param` = [getPtr param, getPtr texture]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc texture*(self: BaseMaterial3D; param: BaseMaterial3D_TextureParam): GD_ref[Texture2D] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 329605813)
  var `?param` = [getPtr param]
  var ret: encoded GD_ref[Texture2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(GD_ref[Texture2D])
proc `detailBlendMode=`*(self: BaseMaterial3D; detailBlendMode: BaseMaterial3D_BlendMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_detail_blend_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 2830186259)
  var `?param` = [getPtr detailBlendMode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc detailBlendMode*(self: BaseMaterial3D): BaseMaterial3D_BlendMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_detail_blend_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 4022690962)
  var ret: encoded BaseMaterial3D_BlendMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(BaseMaterial3D_BlendMode)
proc `uv1Scale=`*(self: BaseMaterial3D; scale: Vector3) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_uv1_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 3460891852)
  var `?param` = [getPtr scale]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc uv1Scale*(self: BaseMaterial3D): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_uv1_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)
proc `uv1Offset=`*(self: BaseMaterial3D; offset: Vector3) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_uv1_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 3460891852)
  var `?param` = [getPtr offset]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc uv1Offset*(self: BaseMaterial3D): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_uv1_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)
proc `uv1TriplanarBlendSharpness=`*(self: BaseMaterial3D; sharpness: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_uv1_triplanar_blend_sharpness"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 373806689)
  var `?param` = [getPtr sharpness]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc uv1TriplanarBlendSharpness*(self: BaseMaterial3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_uv1_triplanar_blend_sharpness"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `uv2Scale=`*(self: BaseMaterial3D; scale: Vector3) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_uv2_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 3460891852)
  var `?param` = [getPtr scale]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc uv2Scale*(self: BaseMaterial3D): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_uv2_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)
proc `uv2Offset=`*(self: BaseMaterial3D; offset: Vector3) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_uv2_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 3460891852)
  var `?param` = [getPtr offset]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc uv2Offset*(self: BaseMaterial3D): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_uv2_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)
proc `uv2TriplanarBlendSharpness=`*(self: BaseMaterial3D; sharpness: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_uv2_triplanar_blend_sharpness"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 373806689)
  var `?param` = [getPtr sharpness]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc uv2TriplanarBlendSharpness*(self: BaseMaterial3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_uv2_triplanar_blend_sharpness"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `billboardMode=`*(self: BaseMaterial3D; mode: BaseMaterial3D_BillboardMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_billboard_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 4202036497)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc billboardMode*(self: BaseMaterial3D): BaseMaterial3D_BillboardMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_billboard_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 1283840139)
  var ret: encoded BaseMaterial3D_BillboardMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(BaseMaterial3D_BillboardMode)
proc `particlesAnimHFrames=`*(self: BaseMaterial3D; frames: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_particles_anim_h_frames"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 1286410249)
  var `?param` = [getPtr frames]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc particlesAnimHFrames*(self: BaseMaterial3D): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_particles_anim_h_frames"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `particlesAnimVFrames=`*(self: BaseMaterial3D; frames: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_particles_anim_v_frames"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 1286410249)
  var `?param` = [getPtr frames]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc particlesAnimVFrames*(self: BaseMaterial3D): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_particles_anim_v_frames"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `particlesAnimLoop=`*(self: BaseMaterial3D; loop: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_particles_anim_loop"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 2586408642)
  var `?param` = [getPtr loop]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc particlesAnimLoop*(self: BaseMaterial3D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_particles_anim_loop"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `heightmapDeepParallax=`*(self: BaseMaterial3D; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_heightmap_deep_parallax"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isHeightmapDeepParallaxEnabled*(self: BaseMaterial3D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_heightmap_deep_parallax_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `heightmapDeepParallaxMinLayers=`*(self: BaseMaterial3D; layer: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_heightmap_deep_parallax_min_layers"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 1286410249)
  var `?param` = [getPtr layer]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc heightmapDeepParallaxMinLayers*(self: BaseMaterial3D): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_heightmap_deep_parallax_min_layers"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `heightmapDeepParallaxMaxLayers=`*(self: BaseMaterial3D; layer: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_heightmap_deep_parallax_max_layers"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 1286410249)
  var `?param` = [getPtr layer]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc heightmapDeepParallaxMaxLayers*(self: BaseMaterial3D): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_heightmap_deep_parallax_max_layers"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `heightmapDeepParallaxFlipTangent=`*(self: BaseMaterial3D; flip: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_heightmap_deep_parallax_flip_tangent"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 2586408642)
  var `?param` = [getPtr flip]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc heightmapDeepParallaxFlipTangent*(self: BaseMaterial3D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_heightmap_deep_parallax_flip_tangent"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `heightmapDeepParallaxFlipBinormal=`*(self: BaseMaterial3D; flip: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_heightmap_deep_parallax_flip_binormal"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 2586408642)
  var `?param` = [getPtr flip]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc heightmapDeepParallaxFlipBinormal*(self: BaseMaterial3D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_heightmap_deep_parallax_flip_binormal"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `grow=`*(self: BaseMaterial3D; amount: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_grow"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 373806689)
  var `?param` = [getPtr amount]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc grow*(self: BaseMaterial3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_grow"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `emissionOperator=`*(self: BaseMaterial3D; operator: BaseMaterial3D_EmissionOperator) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_emission_operator"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 3825128922)
  var `?param` = [getPtr operator]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc emissionOperator*(self: BaseMaterial3D): BaseMaterial3D_EmissionOperator =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_emission_operator"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 974205018)
  var ret: encoded BaseMaterial3D_EmissionOperator
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(BaseMaterial3D_EmissionOperator)
proc `aoLightAffect=`*(self: BaseMaterial3D; amount: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_ao_light_affect"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 373806689)
  var `?param` = [getPtr amount]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc aoLightAffect*(self: BaseMaterial3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_ao_light_affect"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `alphaScissorThreshold=`*(self: BaseMaterial3D; threshold: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_alpha_scissor_threshold"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 373806689)
  var `?param` = [getPtr threshold]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc alphaScissorThreshold*(self: BaseMaterial3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_alpha_scissor_threshold"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `alphaHashScale=`*(self: BaseMaterial3D; threshold: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_alpha_hash_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 373806689)
  var `?param` = [getPtr threshold]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc alphaHashScale*(self: BaseMaterial3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_alpha_hash_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `growEnabled=`*(self: BaseMaterial3D; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_grow_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isGrowEnabled*(self: BaseMaterial3D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_grow_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `metallicTextureChannel=`*(self: BaseMaterial3D; channel: BaseMaterial3D_TextureChannel) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_metallic_texture_channel"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 744167988)
  var `?param` = [getPtr channel]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc metallicTextureChannel*(self: BaseMaterial3D): BaseMaterial3D_TextureChannel =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_metallic_texture_channel"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 568133867)
  var ret: encoded BaseMaterial3D_TextureChannel
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(BaseMaterial3D_TextureChannel)
proc `roughnessTextureChannel=`*(self: BaseMaterial3D; channel: BaseMaterial3D_TextureChannel) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_roughness_texture_channel"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 744167988)
  var `?param` = [getPtr channel]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc roughnessTextureChannel*(self: BaseMaterial3D): BaseMaterial3D_TextureChannel =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_roughness_texture_channel"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 568133867)
  var ret: encoded BaseMaterial3D_TextureChannel
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(BaseMaterial3D_TextureChannel)
proc `aoTextureChannel=`*(self: BaseMaterial3D; channel: BaseMaterial3D_TextureChannel) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_ao_texture_channel"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 744167988)
  var `?param` = [getPtr channel]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc aoTextureChannel*(self: BaseMaterial3D): BaseMaterial3D_TextureChannel =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_ao_texture_channel"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 568133867)
  var ret: encoded BaseMaterial3D_TextureChannel
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(BaseMaterial3D_TextureChannel)
proc `refractionTextureChannel=`*(self: BaseMaterial3D; channel: BaseMaterial3D_TextureChannel) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_refraction_texture_channel"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 744167988)
  var `?param` = [getPtr channel]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc refractionTextureChannel*(self: BaseMaterial3D): BaseMaterial3D_TextureChannel =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_refraction_texture_channel"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 568133867)
  var ret: encoded BaseMaterial3D_TextureChannel
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(BaseMaterial3D_TextureChannel)
proc `proximityFadeEnabled=`*(self: BaseMaterial3D; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_proximity_fade_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isProximityFadeEnabled*(self: BaseMaterial3D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_proximity_fade_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `proximityFadeDistance=`*(self: BaseMaterial3D; distance: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_proximity_fade_distance"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 373806689)
  var `?param` = [getPtr distance]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc proximityFadeDistance*(self: BaseMaterial3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_proximity_fade_distance"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `msdfPixelRange=`*(self: BaseMaterial3D; range: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_msdf_pixel_range"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 373806689)
  var `?param` = [getPtr range]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc msdfPixelRange*(self: BaseMaterial3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_msdf_pixel_range"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `msdfOutlineSize=`*(self: BaseMaterial3D; size: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_msdf_outline_size"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 373806689)
  var `?param` = [getPtr size]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc msdfOutlineSize*(self: BaseMaterial3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_msdf_outline_size"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `distanceFade=`*(self: BaseMaterial3D; mode: BaseMaterial3D_DistanceFadeMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_distance_fade"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 1379478617)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc distanceFade*(self: BaseMaterial3D): BaseMaterial3D_DistanceFadeMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_distance_fade"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 2694575734)
  var ret: encoded BaseMaterial3D_DistanceFadeMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(BaseMaterial3D_DistanceFadeMode)
proc `distanceFadeMaxDistance=`*(self: BaseMaterial3D; distance: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_distance_fade_max_distance"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 373806689)
  var `?param` = [getPtr distance]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc distanceFadeMaxDistance*(self: BaseMaterial3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_distance_fade_max_distance"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `distanceFadeMinDistance=`*(self: BaseMaterial3D; distance: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_distance_fade_min_distance"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 373806689)
  var `?param` = [getPtr distance]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc distanceFadeMinDistance*(self: BaseMaterial3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_distance_fade_min_distance"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)