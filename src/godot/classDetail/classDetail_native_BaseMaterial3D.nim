# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `albedo=`*(self: Ref[BaseMaterial3D]; albedo: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_albedo"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 2920490490)
  var `?param` = [getPtr albedo]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc albedo*(self: Ref[BaseMaterial3D]): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_albedo"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Color)
proc `transparency=`*(self: Ref[BaseMaterial3D]; transparency: BaseMaterial3D_Transparency) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_transparency"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 3435651667)
  var `?param` = [getPtr transparency]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc transparency*(self: Ref[BaseMaterial3D]): BaseMaterial3D_Transparency =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_transparency"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 990903061)
  var ret: encoded BaseMaterial3D_Transparency
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(BaseMaterial3D_Transparency)
proc `alphaAntialiasing=`*(self: Ref[BaseMaterial3D]; alphaAa: BaseMaterial3D_AlphaAntiAliasing) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_alpha_antialiasing"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 3212649852)
  var `?param` = [getPtr alphaAa]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc alphaAntialiasing*(self: Ref[BaseMaterial3D]): BaseMaterial3D_AlphaAntiAliasing =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_alpha_antialiasing"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 2889939400)
  var ret: encoded BaseMaterial3D_AlphaAntiAliasing
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(BaseMaterial3D_AlphaAntiAliasing)
proc `alphaAntialiasingEdge=`*(self: Ref[BaseMaterial3D]; edge: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_alpha_antialiasing_edge"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 373806689)
  var `?param` = [getPtr edge]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc alphaAntialiasingEdge*(self: Ref[BaseMaterial3D]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_alpha_antialiasing_edge"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `shadingMode=`*(self: Ref[BaseMaterial3D]; shadingMode: BaseMaterial3D_ShadingMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_shading_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 3368750322)
  var `?param` = [getPtr shadingMode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc shadingMode*(self: Ref[BaseMaterial3D]): BaseMaterial3D_ShadingMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_shading_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 2132070559)
  var ret: encoded BaseMaterial3D_ShadingMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(BaseMaterial3D_ShadingMode)
proc `specular=`*(self: Ref[BaseMaterial3D]; specular: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_specular"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 373806689)
  var `?param` = [getPtr specular]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc specular*(self: Ref[BaseMaterial3D]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_specular"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `metallic=`*(self: Ref[BaseMaterial3D]; metallic: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_metallic"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 373806689)
  var `?param` = [getPtr metallic]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc metallic*(self: Ref[BaseMaterial3D]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_metallic"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `roughness=`*(self: Ref[BaseMaterial3D]; roughness: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_roughness"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 373806689)
  var `?param` = [getPtr roughness]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc roughness*(self: Ref[BaseMaterial3D]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_roughness"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `emission=`*(self: Ref[BaseMaterial3D]; emission: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_emission"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 2920490490)
  var `?param` = [getPtr emission]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc emission*(self: Ref[BaseMaterial3D]): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_emission"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Color)
proc `emissionEnergyMultiplier=`*(self: Ref[BaseMaterial3D]; emissionEnergyMultiplier: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_emission_energy_multiplier"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 373806689)
  var `?param` = [getPtr emissionEnergyMultiplier]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc emissionEnergyMultiplier*(self: Ref[BaseMaterial3D]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_emission_energy_multiplier"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `emissionIntensity=`*(self: Ref[BaseMaterial3D]; emissionEnergyMultiplier: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_emission_intensity"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 373806689)
  var `?param` = [getPtr emissionEnergyMultiplier]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc emissionIntensity*(self: Ref[BaseMaterial3D]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_emission_intensity"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `normalScale=`*(self: Ref[BaseMaterial3D]; normalScale: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_normal_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 373806689)
  var `?param` = [getPtr normalScale]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc normalScale*(self: Ref[BaseMaterial3D]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_normal_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `rim=`*(self: Ref[BaseMaterial3D]; rim: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_rim"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 373806689)
  var `?param` = [getPtr rim]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc rim*(self: Ref[BaseMaterial3D]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_rim"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `rimTint=`*(self: Ref[BaseMaterial3D]; rimTint: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_rim_tint"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 373806689)
  var `?param` = [getPtr rimTint]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc rimTint*(self: Ref[BaseMaterial3D]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_rim_tint"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `clearcoat=`*(self: Ref[BaseMaterial3D]; clearcoat: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_clearcoat"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 373806689)
  var `?param` = [getPtr clearcoat]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc clearcoat*(self: Ref[BaseMaterial3D]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_clearcoat"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `clearcoatRoughness=`*(self: Ref[BaseMaterial3D]; clearcoatRoughness: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_clearcoat_roughness"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 373806689)
  var `?param` = [getPtr clearcoatRoughness]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc clearcoatRoughness*(self: Ref[BaseMaterial3D]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_clearcoat_roughness"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `anisotropy=`*(self: Ref[BaseMaterial3D]; anisotropy: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_anisotropy"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 373806689)
  var `?param` = [getPtr anisotropy]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc anisotropy*(self: Ref[BaseMaterial3D]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_anisotropy"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `heightmapScale=`*(self: Ref[BaseMaterial3D]; heightmapScale: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_heightmap_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 373806689)
  var `?param` = [getPtr heightmapScale]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc heightmapScale*(self: Ref[BaseMaterial3D]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_heightmap_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `subsurfaceScatteringStrength=`*(self: Ref[BaseMaterial3D]; strength: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_subsurface_scattering_strength"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 373806689)
  var `?param` = [getPtr strength]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc subsurfaceScatteringStrength*(self: Ref[BaseMaterial3D]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_subsurface_scattering_strength"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `transmittanceColor=`*(self: Ref[BaseMaterial3D]; color: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_transmittance_color"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 2920490490)
  var `?param` = [getPtr color]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc transmittanceColor*(self: Ref[BaseMaterial3D]): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_transmittance_color"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Color)
proc `transmittanceDepth=`*(self: Ref[BaseMaterial3D]; depth: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_transmittance_depth"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 373806689)
  var `?param` = [getPtr depth]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc transmittanceDepth*(self: Ref[BaseMaterial3D]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_transmittance_depth"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `transmittanceBoost=`*(self: Ref[BaseMaterial3D]; boost: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_transmittance_boost"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 373806689)
  var `?param` = [getPtr boost]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc transmittanceBoost*(self: Ref[BaseMaterial3D]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_transmittance_boost"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `backlight=`*(self: Ref[BaseMaterial3D]; backlight: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_backlight"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 2920490490)
  var `?param` = [getPtr backlight]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc backlight*(self: Ref[BaseMaterial3D]): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_backlight"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Color)
proc `refraction=`*(self: Ref[BaseMaterial3D]; refraction: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_refraction"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 373806689)
  var `?param` = [getPtr refraction]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc refraction*(self: Ref[BaseMaterial3D]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_refraction"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `pointSize=`*(self: Ref[BaseMaterial3D]; pointSize: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_point_size"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 373806689)
  var `?param` = [getPtr pointSize]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc pointSize*(self: Ref[BaseMaterial3D]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_point_size"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `detailUv=`*(self: Ref[BaseMaterial3D]; detailUv: BaseMaterial3D_DetailUV) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_detail_uv"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 456801921)
  var `?param` = [getPtr detailUv]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc detailUv*(self: Ref[BaseMaterial3D]): BaseMaterial3D_DetailUV =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_detail_uv"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 2306920512)
  var ret: encoded BaseMaterial3D_DetailUV
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(BaseMaterial3D_DetailUV)
proc `blendMode=`*(self: Ref[BaseMaterial3D]; blendMode: BaseMaterial3D_BlendMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_blend_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 2830186259)
  var `?param` = [getPtr blendMode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc blendMode*(self: Ref[BaseMaterial3D]): BaseMaterial3D_BlendMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_blend_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 4022690962)
  var ret: encoded BaseMaterial3D_BlendMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(BaseMaterial3D_BlendMode)
proc `depthDrawMode=`*(self: Ref[BaseMaterial3D]; depthDrawMode: BaseMaterial3D_DepthDrawMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_depth_draw_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 1456584748)
  var `?param` = [getPtr depthDrawMode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc depthDrawMode*(self: Ref[BaseMaterial3D]): BaseMaterial3D_DepthDrawMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_depth_draw_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 2578197639)
  var ret: encoded BaseMaterial3D_DepthDrawMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(BaseMaterial3D_DepthDrawMode)
proc `cullMode=`*(self: Ref[BaseMaterial3D]; cullMode: BaseMaterial3D_CullMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_cull_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 2338909218)
  var `?param` = [getPtr cullMode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc cullMode*(self: Ref[BaseMaterial3D]): BaseMaterial3D_CullMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_cull_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 1941499586)
  var ret: encoded BaseMaterial3D_CullMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(BaseMaterial3D_CullMode)
proc `diffuseMode=`*(self: Ref[BaseMaterial3D]; diffuseMode: BaseMaterial3D_DiffuseMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_diffuse_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 1045299638)
  var `?param` = [getPtr diffuseMode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc diffuseMode*(self: Ref[BaseMaterial3D]): BaseMaterial3D_DiffuseMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_diffuse_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 3973617136)
  var ret: encoded BaseMaterial3D_DiffuseMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(BaseMaterial3D_DiffuseMode)
proc `specularMode=`*(self: Ref[BaseMaterial3D]; specularMode: BaseMaterial3D_SpecularMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_specular_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 584737147)
  var `?param` = [getPtr specularMode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc specularMode*(self: Ref[BaseMaterial3D]): BaseMaterial3D_SpecularMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_specular_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 2569953298)
  var ret: encoded BaseMaterial3D_SpecularMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(BaseMaterial3D_SpecularMode)
proc `flag=`*(self: Ref[BaseMaterial3D]; flag: BaseMaterial3D_Flags; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_flag"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 3070159527)
  var `?param` = [getPtr flag, getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc flag*(self: Ref[BaseMaterial3D]; flag: BaseMaterial3D_Flags): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_flag"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 1286410065)
  var `?param` = [getPtr flag]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc `textureFilter=`*(self: Ref[BaseMaterial3D]; mode: BaseMaterial3D_TextureFilter) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_texture_filter"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 22904437)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc textureFilter*(self: Ref[BaseMaterial3D]): BaseMaterial3D_TextureFilter =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_texture_filter"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 3289213076)
  var ret: encoded BaseMaterial3D_TextureFilter
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(BaseMaterial3D_TextureFilter)
proc `feature=`*(self: Ref[BaseMaterial3D]; feature: BaseMaterial3D_Feature; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_feature"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 2819288693)
  var `?param` = [getPtr feature, getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc feature*(self: Ref[BaseMaterial3D]; feature: BaseMaterial3D_Feature): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_feature"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 1965241794)
  var `?param` = [getPtr feature]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc `texture=`*(self: Ref[BaseMaterial3D]; param: BaseMaterial3D_TextureParam; texture: Ref[Texture2D]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 464208135)
  var `?param` = [getPtr param, getPtr texture]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc texture*(self: Ref[BaseMaterial3D]; param: BaseMaterial3D_TextureParam): Ref[Texture2D] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 329605813)
  var `?param` = [getPtr param]
  var ret: encoded Ref[Texture2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[Texture2D])
proc `detailBlendMode=`*(self: Ref[BaseMaterial3D]; detailBlendMode: BaseMaterial3D_BlendMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_detail_blend_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 2830186259)
  var `?param` = [getPtr detailBlendMode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc detailBlendMode*(self: Ref[BaseMaterial3D]): BaseMaterial3D_BlendMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_detail_blend_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 4022690962)
  var ret: encoded BaseMaterial3D_BlendMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(BaseMaterial3D_BlendMode)
proc `uv1Scale=`*(self: Ref[BaseMaterial3D]; scale: Vector3) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_uv1_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 3460891852)
  var `?param` = [getPtr scale]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc uv1Scale*(self: Ref[BaseMaterial3D]): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_uv1_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector3)
proc `uv1Offset=`*(self: Ref[BaseMaterial3D]; offset: Vector3) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_uv1_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 3460891852)
  var `?param` = [getPtr offset]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc uv1Offset*(self: Ref[BaseMaterial3D]): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_uv1_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector3)
proc `uv1TriplanarBlendSharpness=`*(self: Ref[BaseMaterial3D]; sharpness: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_uv1_triplanar_blend_sharpness"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 373806689)
  var `?param` = [getPtr sharpness]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc uv1TriplanarBlendSharpness*(self: Ref[BaseMaterial3D]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_uv1_triplanar_blend_sharpness"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `uv2Scale=`*(self: Ref[BaseMaterial3D]; scale: Vector3) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_uv2_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 3460891852)
  var `?param` = [getPtr scale]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc uv2Scale*(self: Ref[BaseMaterial3D]): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_uv2_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector3)
proc `uv2Offset=`*(self: Ref[BaseMaterial3D]; offset: Vector3) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_uv2_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 3460891852)
  var `?param` = [getPtr offset]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc uv2Offset*(self: Ref[BaseMaterial3D]): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_uv2_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector3)
proc `uv2TriplanarBlendSharpness=`*(self: Ref[BaseMaterial3D]; sharpness: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_uv2_triplanar_blend_sharpness"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 373806689)
  var `?param` = [getPtr sharpness]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc uv2TriplanarBlendSharpness*(self: Ref[BaseMaterial3D]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_uv2_triplanar_blend_sharpness"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `billboardMode=`*(self: Ref[BaseMaterial3D]; mode: BaseMaterial3D_BillboardMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_billboard_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 4202036497)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc billboardMode*(self: Ref[BaseMaterial3D]): BaseMaterial3D_BillboardMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_billboard_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 1283840139)
  var ret: encoded BaseMaterial3D_BillboardMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(BaseMaterial3D_BillboardMode)
proc `particlesAnimHFrames=`*(self: Ref[BaseMaterial3D]; frames: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_particles_anim_h_frames"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 1286410249)
  var `?param` = [getPtr frames]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc particlesAnimHFrames*(self: Ref[BaseMaterial3D]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_particles_anim_h_frames"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `particlesAnimVFrames=`*(self: Ref[BaseMaterial3D]; frames: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_particles_anim_v_frames"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 1286410249)
  var `?param` = [getPtr frames]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc particlesAnimVFrames*(self: Ref[BaseMaterial3D]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_particles_anim_v_frames"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `particlesAnimLoop=`*(self: Ref[BaseMaterial3D]; loop: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_particles_anim_loop"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 2586408642)
  var `?param` = [getPtr loop]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc particlesAnimLoop*(self: Ref[BaseMaterial3D]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_particles_anim_loop"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `heightmapDeepParallax=`*(self: Ref[BaseMaterial3D]; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_heightmap_deep_parallax"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isHeightmapDeepParallaxEnabled*(self: Ref[BaseMaterial3D]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_heightmap_deep_parallax_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `heightmapDeepParallaxMinLayers=`*(self: Ref[BaseMaterial3D]; layer: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_heightmap_deep_parallax_min_layers"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 1286410249)
  var `?param` = [getPtr layer]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc heightmapDeepParallaxMinLayers*(self: Ref[BaseMaterial3D]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_heightmap_deep_parallax_min_layers"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `heightmapDeepParallaxMaxLayers=`*(self: Ref[BaseMaterial3D]; layer: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_heightmap_deep_parallax_max_layers"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 1286410249)
  var `?param` = [getPtr layer]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc heightmapDeepParallaxMaxLayers*(self: Ref[BaseMaterial3D]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_heightmap_deep_parallax_max_layers"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `heightmapDeepParallaxFlipTangent=`*(self: Ref[BaseMaterial3D]; flip: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_heightmap_deep_parallax_flip_tangent"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 2586408642)
  var `?param` = [getPtr flip]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc heightmapDeepParallaxFlipTangent*(self: Ref[BaseMaterial3D]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_heightmap_deep_parallax_flip_tangent"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `heightmapDeepParallaxFlipBinormal=`*(self: Ref[BaseMaterial3D]; flip: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_heightmap_deep_parallax_flip_binormal"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 2586408642)
  var `?param` = [getPtr flip]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc heightmapDeepParallaxFlipBinormal*(self: Ref[BaseMaterial3D]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_heightmap_deep_parallax_flip_binormal"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `grow=`*(self: Ref[BaseMaterial3D]; amount: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_grow"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 373806689)
  var `?param` = [getPtr amount]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc grow*(self: Ref[BaseMaterial3D]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_grow"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `emissionOperator=`*(self: Ref[BaseMaterial3D]; operator: BaseMaterial3D_EmissionOperator) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_emission_operator"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 3825128922)
  var `?param` = [getPtr operator]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc emissionOperator*(self: Ref[BaseMaterial3D]): BaseMaterial3D_EmissionOperator =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_emission_operator"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 974205018)
  var ret: encoded BaseMaterial3D_EmissionOperator
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(BaseMaterial3D_EmissionOperator)
proc `aoLightAffect=`*(self: Ref[BaseMaterial3D]; amount: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_ao_light_affect"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 373806689)
  var `?param` = [getPtr amount]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc aoLightAffect*(self: Ref[BaseMaterial3D]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_ao_light_affect"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `alphaScissorThreshold=`*(self: Ref[BaseMaterial3D]; threshold: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_alpha_scissor_threshold"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 373806689)
  var `?param` = [getPtr threshold]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc alphaScissorThreshold*(self: Ref[BaseMaterial3D]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_alpha_scissor_threshold"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `alphaHashScale=`*(self: Ref[BaseMaterial3D]; threshold: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_alpha_hash_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 373806689)
  var `?param` = [getPtr threshold]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc alphaHashScale*(self: Ref[BaseMaterial3D]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_alpha_hash_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `growEnabled=`*(self: Ref[BaseMaterial3D]; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_grow_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isGrowEnabled*(self: Ref[BaseMaterial3D]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_grow_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `metallicTextureChannel=`*(self: Ref[BaseMaterial3D]; channel: BaseMaterial3D_TextureChannel) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_metallic_texture_channel"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 744167988)
  var `?param` = [getPtr channel]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc metallicTextureChannel*(self: Ref[BaseMaterial3D]): BaseMaterial3D_TextureChannel =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_metallic_texture_channel"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 568133867)
  var ret: encoded BaseMaterial3D_TextureChannel
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(BaseMaterial3D_TextureChannel)
proc `roughnessTextureChannel=`*(self: Ref[BaseMaterial3D]; channel: BaseMaterial3D_TextureChannel) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_roughness_texture_channel"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 744167988)
  var `?param` = [getPtr channel]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc roughnessTextureChannel*(self: Ref[BaseMaterial3D]): BaseMaterial3D_TextureChannel =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_roughness_texture_channel"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 568133867)
  var ret: encoded BaseMaterial3D_TextureChannel
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(BaseMaterial3D_TextureChannel)
proc `aoTextureChannel=`*(self: Ref[BaseMaterial3D]; channel: BaseMaterial3D_TextureChannel) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_ao_texture_channel"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 744167988)
  var `?param` = [getPtr channel]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc aoTextureChannel*(self: Ref[BaseMaterial3D]): BaseMaterial3D_TextureChannel =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_ao_texture_channel"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 568133867)
  var ret: encoded BaseMaterial3D_TextureChannel
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(BaseMaterial3D_TextureChannel)
proc `refractionTextureChannel=`*(self: Ref[BaseMaterial3D]; channel: BaseMaterial3D_TextureChannel) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_refraction_texture_channel"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 744167988)
  var `?param` = [getPtr channel]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc refractionTextureChannel*(self: Ref[BaseMaterial3D]): BaseMaterial3D_TextureChannel =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_refraction_texture_channel"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 568133867)
  var ret: encoded BaseMaterial3D_TextureChannel
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(BaseMaterial3D_TextureChannel)
proc `proximityFadeEnabled=`*(self: Ref[BaseMaterial3D]; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_proximity_fade_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isProximityFadeEnabled*(self: Ref[BaseMaterial3D]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_proximity_fade_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `proximityFadeDistance=`*(self: Ref[BaseMaterial3D]; distance: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_proximity_fade_distance"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 373806689)
  var `?param` = [getPtr distance]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc proximityFadeDistance*(self: Ref[BaseMaterial3D]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_proximity_fade_distance"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `msdfPixelRange=`*(self: Ref[BaseMaterial3D]; range: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_msdf_pixel_range"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 373806689)
  var `?param` = [getPtr range]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc msdfPixelRange*(self: Ref[BaseMaterial3D]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_msdf_pixel_range"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `msdfOutlineSize=`*(self: Ref[BaseMaterial3D]; size: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_msdf_outline_size"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 373806689)
  var `?param` = [getPtr size]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc msdfOutlineSize*(self: Ref[BaseMaterial3D]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_msdf_outline_size"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `distanceFade=`*(self: Ref[BaseMaterial3D]; mode: BaseMaterial3D_DistanceFadeMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_distance_fade"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 1379478617)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc distanceFade*(self: Ref[BaseMaterial3D]): BaseMaterial3D_DistanceFadeMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_distance_fade"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 2694575734)
  var ret: encoded BaseMaterial3D_DistanceFadeMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(BaseMaterial3D_DistanceFadeMode)
proc `distanceFadeMaxDistance=`*(self: Ref[BaseMaterial3D]; distance: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_distance_fade_max_distance"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 373806689)
  var `?param` = [getPtr distance]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc distanceFadeMaxDistance*(self: Ref[BaseMaterial3D]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_distance_fade_max_distance"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `distanceFadeMinDistance=`*(self: Ref[BaseMaterial3D]; distance: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_distance_fade_min_distance"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 373806689)
  var `?param` = [getPtr distance]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc distanceFadeMinDistance*(self: Ref[BaseMaterial3D]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_distance_fade_min_distance"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseMaterial3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)