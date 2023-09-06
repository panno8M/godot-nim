# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(BaseMaterial3D, Material)
proc `albedo=`*(self: Ref[BaseMaterial3D]; albedo: Color) =
  init_methodbind(BaseMaterial3D, "set_albedo", 2920490490)
  var `?param`: array[1, pointer]
  albedo.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc albedo*(self: Ref[BaseMaterial3D]): Color =
  init_methodbind(BaseMaterial3D, "get_albedo", 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Color)
proc `transparency=`*(self: Ref[BaseMaterial3D]; transparency: BaseMaterial3D_Transparency) =
  init_methodbind(BaseMaterial3D, "set_transparency", 3435651667)
  var `?param`: array[1, pointer]
  transparency.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc transparency*(self: Ref[BaseMaterial3D]): BaseMaterial3D_Transparency =
  init_methodbind(BaseMaterial3D, "get_transparency", 990903061)
  var ret: encoded BaseMaterial3D_Transparency
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(BaseMaterial3D_Transparency)
proc `alphaAntialiasing=`*(self: Ref[BaseMaterial3D]; alphaAa: BaseMaterial3D_AlphaAntiAliasing) =
  init_methodbind(BaseMaterial3D, "set_alpha_antialiasing", 3212649852)
  var `?param`: array[1, pointer]
  alphaAa.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc alphaAntialiasing*(self: Ref[BaseMaterial3D]): BaseMaterial3D_AlphaAntiAliasing =
  init_methodbind(BaseMaterial3D, "get_alpha_antialiasing", 2889939400)
  var ret: encoded BaseMaterial3D_AlphaAntiAliasing
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(BaseMaterial3D_AlphaAntiAliasing)
proc `alphaAntialiasingEdge=`*(self: Ref[BaseMaterial3D]; edge: Float) =
  init_methodbind(BaseMaterial3D, "set_alpha_antialiasing_edge", 373806689)
  var `?param`: array[1, pointer]
  edge.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc alphaAntialiasingEdge*(self: Ref[BaseMaterial3D]): Float =
  init_methodbind(BaseMaterial3D, "get_alpha_antialiasing_edge", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `shadingMode=`*(self: Ref[BaseMaterial3D]; shadingMode: BaseMaterial3D_ShadingMode) =
  init_methodbind(BaseMaterial3D, "set_shading_mode", 3368750322)
  var `?param`: array[1, pointer]
  shadingMode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc shadingMode*(self: Ref[BaseMaterial3D]): BaseMaterial3D_ShadingMode =
  init_methodbind(BaseMaterial3D, "get_shading_mode", 2132070559)
  var ret: encoded BaseMaterial3D_ShadingMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(BaseMaterial3D_ShadingMode)
proc `specular=`*(self: Ref[BaseMaterial3D]; specular: Float) =
  init_methodbind(BaseMaterial3D, "set_specular", 373806689)
  var `?param`: array[1, pointer]
  specular.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc specular*(self: Ref[BaseMaterial3D]): Float =
  init_methodbind(BaseMaterial3D, "get_specular", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `metallic=`*(self: Ref[BaseMaterial3D]; metallic: Float) =
  init_methodbind(BaseMaterial3D, "set_metallic", 373806689)
  var `?param`: array[1, pointer]
  metallic.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc metallic*(self: Ref[BaseMaterial3D]): Float =
  init_methodbind(BaseMaterial3D, "get_metallic", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `roughness=`*(self: Ref[BaseMaterial3D]; roughness: Float) =
  init_methodbind(BaseMaterial3D, "set_roughness", 373806689)
  var `?param`: array[1, pointer]
  roughness.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc roughness*(self: Ref[BaseMaterial3D]): Float =
  init_methodbind(BaseMaterial3D, "get_roughness", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `emission=`*(self: Ref[BaseMaterial3D]; emission: Color) =
  init_methodbind(BaseMaterial3D, "set_emission", 2920490490)
  var `?param`: array[1, pointer]
  emission.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc emission*(self: Ref[BaseMaterial3D]): Color =
  init_methodbind(BaseMaterial3D, "get_emission", 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Color)
proc `emissionEnergyMultiplier=`*(self: Ref[BaseMaterial3D]; emissionEnergyMultiplier: Float) =
  init_methodbind(BaseMaterial3D, "set_emission_energy_multiplier", 373806689)
  var `?param`: array[1, pointer]
  emissionEnergyMultiplier.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc emissionEnergyMultiplier*(self: Ref[BaseMaterial3D]): Float =
  init_methodbind(BaseMaterial3D, "get_emission_energy_multiplier", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `emissionIntensity=`*(self: Ref[BaseMaterial3D]; emissionEnergyMultiplier: Float) =
  init_methodbind(BaseMaterial3D, "set_emission_intensity", 373806689)
  var `?param`: array[1, pointer]
  emissionEnergyMultiplier.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc emissionIntensity*(self: Ref[BaseMaterial3D]): Float =
  init_methodbind(BaseMaterial3D, "get_emission_intensity", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `normalScale=`*(self: Ref[BaseMaterial3D]; normalScale: Float) =
  init_methodbind(BaseMaterial3D, "set_normal_scale", 373806689)
  var `?param`: array[1, pointer]
  normalScale.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc normalScale*(self: Ref[BaseMaterial3D]): Float =
  init_methodbind(BaseMaterial3D, "get_normal_scale", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `rim=`*(self: Ref[BaseMaterial3D]; rim: Float) =
  init_methodbind(BaseMaterial3D, "set_rim", 373806689)
  var `?param`: array[1, pointer]
  rim.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc rim*(self: Ref[BaseMaterial3D]): Float =
  init_methodbind(BaseMaterial3D, "get_rim", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `rimTint=`*(self: Ref[BaseMaterial3D]; rimTint: Float) =
  init_methodbind(BaseMaterial3D, "set_rim_tint", 373806689)
  var `?param`: array[1, pointer]
  rimTint.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc rimTint*(self: Ref[BaseMaterial3D]): Float =
  init_methodbind(BaseMaterial3D, "get_rim_tint", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `clearcoat=`*(self: Ref[BaseMaterial3D]; clearcoat: Float) =
  init_methodbind(BaseMaterial3D, "set_clearcoat", 373806689)
  var `?param`: array[1, pointer]
  clearcoat.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc clearcoat*(self: Ref[BaseMaterial3D]): Float =
  init_methodbind(BaseMaterial3D, "get_clearcoat", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `clearcoatRoughness=`*(self: Ref[BaseMaterial3D]; clearcoatRoughness: Float) =
  init_methodbind(BaseMaterial3D, "set_clearcoat_roughness", 373806689)
  var `?param`: array[1, pointer]
  clearcoatRoughness.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc clearcoatRoughness*(self: Ref[BaseMaterial3D]): Float =
  init_methodbind(BaseMaterial3D, "get_clearcoat_roughness", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `anisotropy=`*(self: Ref[BaseMaterial3D]; anisotropy: Float) =
  init_methodbind(BaseMaterial3D, "set_anisotropy", 373806689)
  var `?param`: array[1, pointer]
  anisotropy.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc anisotropy*(self: Ref[BaseMaterial3D]): Float =
  init_methodbind(BaseMaterial3D, "get_anisotropy", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `heightmapScale=`*(self: Ref[BaseMaterial3D]; heightmapScale: Float) =
  init_methodbind(BaseMaterial3D, "set_heightmap_scale", 373806689)
  var `?param`: array[1, pointer]
  heightmapScale.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc heightmapScale*(self: Ref[BaseMaterial3D]): Float =
  init_methodbind(BaseMaterial3D, "get_heightmap_scale", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `subsurfaceScatteringStrength=`*(self: Ref[BaseMaterial3D]; strength: Float) =
  init_methodbind(BaseMaterial3D, "set_subsurface_scattering_strength", 373806689)
  var `?param`: array[1, pointer]
  strength.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc subsurfaceScatteringStrength*(self: Ref[BaseMaterial3D]): Float =
  init_methodbind(BaseMaterial3D, "get_subsurface_scattering_strength", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `transmittanceColor=`*(self: Ref[BaseMaterial3D]; color: Color) =
  init_methodbind(BaseMaterial3D, "set_transmittance_color", 2920490490)
  var `?param`: array[1, pointer]
  color.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc transmittanceColor*(self: Ref[BaseMaterial3D]): Color =
  init_methodbind(BaseMaterial3D, "get_transmittance_color", 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Color)
proc `transmittanceDepth=`*(self: Ref[BaseMaterial3D]; depth: Float) =
  init_methodbind(BaseMaterial3D, "set_transmittance_depth", 373806689)
  var `?param`: array[1, pointer]
  depth.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc transmittanceDepth*(self: Ref[BaseMaterial3D]): Float =
  init_methodbind(BaseMaterial3D, "get_transmittance_depth", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `transmittanceBoost=`*(self: Ref[BaseMaterial3D]; boost: Float) =
  init_methodbind(BaseMaterial3D, "set_transmittance_boost", 373806689)
  var `?param`: array[1, pointer]
  boost.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc transmittanceBoost*(self: Ref[BaseMaterial3D]): Float =
  init_methodbind(BaseMaterial3D, "get_transmittance_boost", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `backlight=`*(self: Ref[BaseMaterial3D]; backlight: Color) =
  init_methodbind(BaseMaterial3D, "set_backlight", 2920490490)
  var `?param`: array[1, pointer]
  backlight.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc backlight*(self: Ref[BaseMaterial3D]): Color =
  init_methodbind(BaseMaterial3D, "get_backlight", 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Color)
proc `refraction=`*(self: Ref[BaseMaterial3D]; refraction: Float) =
  init_methodbind(BaseMaterial3D, "set_refraction", 373806689)
  var `?param`: array[1, pointer]
  refraction.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc refraction*(self: Ref[BaseMaterial3D]): Float =
  init_methodbind(BaseMaterial3D, "get_refraction", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `pointSize=`*(self: Ref[BaseMaterial3D]; pointSize: Float) =
  init_methodbind(BaseMaterial3D, "set_point_size", 373806689)
  var `?param`: array[1, pointer]
  pointSize.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc pointSize*(self: Ref[BaseMaterial3D]): Float =
  init_methodbind(BaseMaterial3D, "get_point_size", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `detailUv=`*(self: Ref[BaseMaterial3D]; detailUv: BaseMaterial3D_DetailUV) =
  init_methodbind(BaseMaterial3D, "set_detail_uv", 456801921)
  var `?param`: array[1, pointer]
  detailUv.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc detailUv*(self: Ref[BaseMaterial3D]): BaseMaterial3D_DetailUV =
  init_methodbind(BaseMaterial3D, "get_detail_uv", 2306920512)
  var ret: encoded BaseMaterial3D_DetailUV
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(BaseMaterial3D_DetailUV)
proc `blendMode=`*(self: Ref[BaseMaterial3D]; blendMode: BaseMaterial3D_BlendMode) =
  init_methodbind(BaseMaterial3D, "set_blend_mode", 2830186259)
  var `?param`: array[1, pointer]
  blendMode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc blendMode*(self: Ref[BaseMaterial3D]): BaseMaterial3D_BlendMode =
  init_methodbind(BaseMaterial3D, "get_blend_mode", 4022690962)
  var ret: encoded BaseMaterial3D_BlendMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(BaseMaterial3D_BlendMode)
proc `depthDrawMode=`*(self: Ref[BaseMaterial3D]; depthDrawMode: BaseMaterial3D_DepthDrawMode) =
  init_methodbind(BaseMaterial3D, "set_depth_draw_mode", 1456584748)
  var `?param`: array[1, pointer]
  depthDrawMode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc depthDrawMode*(self: Ref[BaseMaterial3D]): BaseMaterial3D_DepthDrawMode =
  init_methodbind(BaseMaterial3D, "get_depth_draw_mode", 2578197639)
  var ret: encoded BaseMaterial3D_DepthDrawMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(BaseMaterial3D_DepthDrawMode)
proc `cullMode=`*(self: Ref[BaseMaterial3D]; cullMode: BaseMaterial3D_CullMode) =
  init_methodbind(BaseMaterial3D, "set_cull_mode", 2338909218)
  var `?param`: array[1, pointer]
  cullMode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc cullMode*(self: Ref[BaseMaterial3D]): BaseMaterial3D_CullMode =
  init_methodbind(BaseMaterial3D, "get_cull_mode", 1941499586)
  var ret: encoded BaseMaterial3D_CullMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(BaseMaterial3D_CullMode)
proc `diffuseMode=`*(self: Ref[BaseMaterial3D]; diffuseMode: BaseMaterial3D_DiffuseMode) =
  init_methodbind(BaseMaterial3D, "set_diffuse_mode", 1045299638)
  var `?param`: array[1, pointer]
  diffuseMode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc diffuseMode*(self: Ref[BaseMaterial3D]): BaseMaterial3D_DiffuseMode =
  init_methodbind(BaseMaterial3D, "get_diffuse_mode", 3973617136)
  var ret: encoded BaseMaterial3D_DiffuseMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(BaseMaterial3D_DiffuseMode)
proc `specularMode=`*(self: Ref[BaseMaterial3D]; specularMode: BaseMaterial3D_SpecularMode) =
  init_methodbind(BaseMaterial3D, "set_specular_mode", 584737147)
  var `?param`: array[1, pointer]
  specularMode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc specularMode*(self: Ref[BaseMaterial3D]): BaseMaterial3D_SpecularMode =
  init_methodbind(BaseMaterial3D, "get_specular_mode", 2569953298)
  var ret: encoded BaseMaterial3D_SpecularMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(BaseMaterial3D_SpecularMode)
proc `flag=`*(self: Ref[BaseMaterial3D]; flag: BaseMaterial3D_Flags; enable: Bool) =
  init_methodbind(BaseMaterial3D, "set_flag", 3070159527)
  var `?param`: array[2, pointer]
  flag.encode(`?param`[0]); enable.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc flag*(self: Ref[BaseMaterial3D]; flag: BaseMaterial3D_Flags): Bool =
  init_methodbind(BaseMaterial3D, "get_flag", 1286410065)
  var `?param`: array[1, pointer]
  flag.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc `textureFilter=`*(self: Ref[BaseMaterial3D]; mode: BaseMaterial3D_TextureFilter) =
  init_methodbind(BaseMaterial3D, "set_texture_filter", 22904437)
  var `?param`: array[1, pointer]
  mode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc textureFilter*(self: Ref[BaseMaterial3D]): BaseMaterial3D_TextureFilter =
  init_methodbind(BaseMaterial3D, "get_texture_filter", 3289213076)
  var ret: encoded BaseMaterial3D_TextureFilter
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(BaseMaterial3D_TextureFilter)
proc `feature=`*(self: Ref[BaseMaterial3D]; feature: BaseMaterial3D_Feature; enable: Bool) =
  init_methodbind(BaseMaterial3D, "set_feature", 2819288693)
  var `?param`: array[2, pointer]
  feature.encode(`?param`[0]); enable.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc feature*(self: Ref[BaseMaterial3D]; feature: BaseMaterial3D_Feature): Bool =
  init_methodbind(BaseMaterial3D, "get_feature", 1965241794)
  var `?param`: array[1, pointer]
  feature.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc `texture=`*(self: Ref[BaseMaterial3D]; param: BaseMaterial3D_TextureParam; texture: Ref[Texture2D]) =
  init_methodbind(BaseMaterial3D, "set_texture", 464208135)
  var `?param`: array[2, pointer]
  param.encode(`?param`[0]); texture.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc texture*(self: Ref[BaseMaterial3D]; param: BaseMaterial3D_TextureParam): Ref[Texture2D] =
  init_methodbind(BaseMaterial3D, "get_texture", 329605813)
  var `?param`: array[1, pointer]
  param.encode(`?param`[0])
  var ret: encoded Ref[Texture2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[Texture2D])
proc `detailBlendMode=`*(self: Ref[BaseMaterial3D]; detailBlendMode: BaseMaterial3D_BlendMode) =
  init_methodbind(BaseMaterial3D, "set_detail_blend_mode", 2830186259)
  var `?param`: array[1, pointer]
  detailBlendMode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc detailBlendMode*(self: Ref[BaseMaterial3D]): BaseMaterial3D_BlendMode =
  init_methodbind(BaseMaterial3D, "get_detail_blend_mode", 4022690962)
  var ret: encoded BaseMaterial3D_BlendMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(BaseMaterial3D_BlendMode)
proc `uv1Scale=`*(self: Ref[BaseMaterial3D]; scale: Vector3) =
  init_methodbind(BaseMaterial3D, "set_uv1_scale", 3460891852)
  var `?param`: array[1, pointer]
  scale.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc uv1Scale*(self: Ref[BaseMaterial3D]): Vector3 =
  init_methodbind(BaseMaterial3D, "get_uv1_scale", 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector3)
proc `uv1Offset=`*(self: Ref[BaseMaterial3D]; offset: Vector3) =
  init_methodbind(BaseMaterial3D, "set_uv1_offset", 3460891852)
  var `?param`: array[1, pointer]
  offset.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc uv1Offset*(self: Ref[BaseMaterial3D]): Vector3 =
  init_methodbind(BaseMaterial3D, "get_uv1_offset", 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector3)
proc `uv1TriplanarBlendSharpness=`*(self: Ref[BaseMaterial3D]; sharpness: Float) =
  init_methodbind(BaseMaterial3D, "set_uv1_triplanar_blend_sharpness", 373806689)
  var `?param`: array[1, pointer]
  sharpness.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc uv1TriplanarBlendSharpness*(self: Ref[BaseMaterial3D]): Float =
  init_methodbind(BaseMaterial3D, "get_uv1_triplanar_blend_sharpness", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `uv2Scale=`*(self: Ref[BaseMaterial3D]; scale: Vector3) =
  init_methodbind(BaseMaterial3D, "set_uv2_scale", 3460891852)
  var `?param`: array[1, pointer]
  scale.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc uv2Scale*(self: Ref[BaseMaterial3D]): Vector3 =
  init_methodbind(BaseMaterial3D, "get_uv2_scale", 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector3)
proc `uv2Offset=`*(self: Ref[BaseMaterial3D]; offset: Vector3) =
  init_methodbind(BaseMaterial3D, "set_uv2_offset", 3460891852)
  var `?param`: array[1, pointer]
  offset.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc uv2Offset*(self: Ref[BaseMaterial3D]): Vector3 =
  init_methodbind(BaseMaterial3D, "get_uv2_offset", 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector3)
proc `uv2TriplanarBlendSharpness=`*(self: Ref[BaseMaterial3D]; sharpness: Float) =
  init_methodbind(BaseMaterial3D, "set_uv2_triplanar_blend_sharpness", 373806689)
  var `?param`: array[1, pointer]
  sharpness.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc uv2TriplanarBlendSharpness*(self: Ref[BaseMaterial3D]): Float =
  init_methodbind(BaseMaterial3D, "get_uv2_triplanar_blend_sharpness", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `billboardMode=`*(self: Ref[BaseMaterial3D]; mode: BaseMaterial3D_BillboardMode) =
  init_methodbind(BaseMaterial3D, "set_billboard_mode", 4202036497)
  var `?param`: array[1, pointer]
  mode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc billboardMode*(self: Ref[BaseMaterial3D]): BaseMaterial3D_BillboardMode =
  init_methodbind(BaseMaterial3D, "get_billboard_mode", 1283840139)
  var ret: encoded BaseMaterial3D_BillboardMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(BaseMaterial3D_BillboardMode)
proc `particlesAnimHFrames=`*(self: Ref[BaseMaterial3D]; frames: int32) =
  init_methodbind(BaseMaterial3D, "set_particles_anim_h_frames", 1286410249)
  var `?param`: array[1, pointer]
  frames.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc particlesAnimHFrames*(self: Ref[BaseMaterial3D]): int32 =
  init_methodbind(BaseMaterial3D, "get_particles_anim_h_frames", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `particlesAnimVFrames=`*(self: Ref[BaseMaterial3D]; frames: int32) =
  init_methodbind(BaseMaterial3D, "set_particles_anim_v_frames", 1286410249)
  var `?param`: array[1, pointer]
  frames.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc particlesAnimVFrames*(self: Ref[BaseMaterial3D]): int32 =
  init_methodbind(BaseMaterial3D, "get_particles_anim_v_frames", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `particlesAnimLoop=`*(self: Ref[BaseMaterial3D]; loop: Bool) =
  init_methodbind(BaseMaterial3D, "set_particles_anim_loop", 2586408642)
  var `?param`: array[1, pointer]
  loop.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc particlesAnimLoop*(self: Ref[BaseMaterial3D]): Bool =
  init_methodbind(BaseMaterial3D, "get_particles_anim_loop", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `heightmapDeepParallax=`*(self: Ref[BaseMaterial3D]; enable: Bool) =
  init_methodbind(BaseMaterial3D, "set_heightmap_deep_parallax", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isHeightmapDeepParallaxEnabled*(self: Ref[BaseMaterial3D]): Bool =
  init_methodbind(BaseMaterial3D, "is_heightmap_deep_parallax_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `heightmapDeepParallaxMinLayers=`*(self: Ref[BaseMaterial3D]; layer: int32) =
  init_methodbind(BaseMaterial3D, "set_heightmap_deep_parallax_min_layers", 1286410249)
  var `?param`: array[1, pointer]
  layer.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc heightmapDeepParallaxMinLayers*(self: Ref[BaseMaterial3D]): int32 =
  init_methodbind(BaseMaterial3D, "get_heightmap_deep_parallax_min_layers", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `heightmapDeepParallaxMaxLayers=`*(self: Ref[BaseMaterial3D]; layer: int32) =
  init_methodbind(BaseMaterial3D, "set_heightmap_deep_parallax_max_layers", 1286410249)
  var `?param`: array[1, pointer]
  layer.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc heightmapDeepParallaxMaxLayers*(self: Ref[BaseMaterial3D]): int32 =
  init_methodbind(BaseMaterial3D, "get_heightmap_deep_parallax_max_layers", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `heightmapDeepParallaxFlipTangent=`*(self: Ref[BaseMaterial3D]; flip: Bool) =
  init_methodbind(BaseMaterial3D, "set_heightmap_deep_parallax_flip_tangent", 2586408642)
  var `?param`: array[1, pointer]
  flip.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc heightmapDeepParallaxFlipTangent*(self: Ref[BaseMaterial3D]): Bool =
  init_methodbind(BaseMaterial3D, "get_heightmap_deep_parallax_flip_tangent", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `heightmapDeepParallaxFlipBinormal=`*(self: Ref[BaseMaterial3D]; flip: Bool) =
  init_methodbind(BaseMaterial3D, "set_heightmap_deep_parallax_flip_binormal", 2586408642)
  var `?param`: array[1, pointer]
  flip.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc heightmapDeepParallaxFlipBinormal*(self: Ref[BaseMaterial3D]): Bool =
  init_methodbind(BaseMaterial3D, "get_heightmap_deep_parallax_flip_binormal", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `grow=`*(self: Ref[BaseMaterial3D]; amount: Float) =
  init_methodbind(BaseMaterial3D, "set_grow", 373806689)
  var `?param`: array[1, pointer]
  amount.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc grow*(self: Ref[BaseMaterial3D]): Float =
  init_methodbind(BaseMaterial3D, "get_grow", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `emissionOperator=`*(self: Ref[BaseMaterial3D]; operator: BaseMaterial3D_EmissionOperator) =
  init_methodbind(BaseMaterial3D, "set_emission_operator", 3825128922)
  var `?param`: array[1, pointer]
  operator.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc emissionOperator*(self: Ref[BaseMaterial3D]): BaseMaterial3D_EmissionOperator =
  init_methodbind(BaseMaterial3D, "get_emission_operator", 974205018)
  var ret: encoded BaseMaterial3D_EmissionOperator
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(BaseMaterial3D_EmissionOperator)
proc `aoLightAffect=`*(self: Ref[BaseMaterial3D]; amount: Float) =
  init_methodbind(BaseMaterial3D, "set_ao_light_affect", 373806689)
  var `?param`: array[1, pointer]
  amount.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc aoLightAffect*(self: Ref[BaseMaterial3D]): Float =
  init_methodbind(BaseMaterial3D, "get_ao_light_affect", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `alphaScissorThreshold=`*(self: Ref[BaseMaterial3D]; threshold: Float) =
  init_methodbind(BaseMaterial3D, "set_alpha_scissor_threshold", 373806689)
  var `?param`: array[1, pointer]
  threshold.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc alphaScissorThreshold*(self: Ref[BaseMaterial3D]): Float =
  init_methodbind(BaseMaterial3D, "get_alpha_scissor_threshold", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `alphaHashScale=`*(self: Ref[BaseMaterial3D]; threshold: Float) =
  init_methodbind(BaseMaterial3D, "set_alpha_hash_scale", 373806689)
  var `?param`: array[1, pointer]
  threshold.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc alphaHashScale*(self: Ref[BaseMaterial3D]): Float =
  init_methodbind(BaseMaterial3D, "get_alpha_hash_scale", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `growEnabled=`*(self: Ref[BaseMaterial3D]; enable: Bool) =
  init_methodbind(BaseMaterial3D, "set_grow_enabled", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isGrowEnabled*(self: Ref[BaseMaterial3D]): Bool =
  init_methodbind(BaseMaterial3D, "is_grow_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `metallicTextureChannel=`*(self: Ref[BaseMaterial3D]; channel: BaseMaterial3D_TextureChannel) =
  init_methodbind(BaseMaterial3D, "set_metallic_texture_channel", 744167988)
  var `?param`: array[1, pointer]
  channel.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc metallicTextureChannel*(self: Ref[BaseMaterial3D]): BaseMaterial3D_TextureChannel =
  init_methodbind(BaseMaterial3D, "get_metallic_texture_channel", 568133867)
  var ret: encoded BaseMaterial3D_TextureChannel
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(BaseMaterial3D_TextureChannel)
proc `roughnessTextureChannel=`*(self: Ref[BaseMaterial3D]; channel: BaseMaterial3D_TextureChannel) =
  init_methodbind(BaseMaterial3D, "set_roughness_texture_channel", 744167988)
  var `?param`: array[1, pointer]
  channel.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc roughnessTextureChannel*(self: Ref[BaseMaterial3D]): BaseMaterial3D_TextureChannel =
  init_methodbind(BaseMaterial3D, "get_roughness_texture_channel", 568133867)
  var ret: encoded BaseMaterial3D_TextureChannel
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(BaseMaterial3D_TextureChannel)
proc `aoTextureChannel=`*(self: Ref[BaseMaterial3D]; channel: BaseMaterial3D_TextureChannel) =
  init_methodbind(BaseMaterial3D, "set_ao_texture_channel", 744167988)
  var `?param`: array[1, pointer]
  channel.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc aoTextureChannel*(self: Ref[BaseMaterial3D]): BaseMaterial3D_TextureChannel =
  init_methodbind(BaseMaterial3D, "get_ao_texture_channel", 568133867)
  var ret: encoded BaseMaterial3D_TextureChannel
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(BaseMaterial3D_TextureChannel)
proc `refractionTextureChannel=`*(self: Ref[BaseMaterial3D]; channel: BaseMaterial3D_TextureChannel) =
  init_methodbind(BaseMaterial3D, "set_refraction_texture_channel", 744167988)
  var `?param`: array[1, pointer]
  channel.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc refractionTextureChannel*(self: Ref[BaseMaterial3D]): BaseMaterial3D_TextureChannel =
  init_methodbind(BaseMaterial3D, "get_refraction_texture_channel", 568133867)
  var ret: encoded BaseMaterial3D_TextureChannel
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(BaseMaterial3D_TextureChannel)
proc `proximityFadeEnabled=`*(self: Ref[BaseMaterial3D]; enabled: Bool) =
  init_methodbind(BaseMaterial3D, "set_proximity_fade_enabled", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isProximityFadeEnabled*(self: Ref[BaseMaterial3D]): Bool =
  init_methodbind(BaseMaterial3D, "is_proximity_fade_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `proximityFadeDistance=`*(self: Ref[BaseMaterial3D]; distance: Float) =
  init_methodbind(BaseMaterial3D, "set_proximity_fade_distance", 373806689)
  var `?param`: array[1, pointer]
  distance.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc proximityFadeDistance*(self: Ref[BaseMaterial3D]): Float =
  init_methodbind(BaseMaterial3D, "get_proximity_fade_distance", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `msdfPixelRange=`*(self: Ref[BaseMaterial3D]; range: Float) =
  init_methodbind(BaseMaterial3D, "set_msdf_pixel_range", 373806689)
  var `?param`: array[1, pointer]
  range.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc msdfPixelRange*(self: Ref[BaseMaterial3D]): Float =
  init_methodbind(BaseMaterial3D, "get_msdf_pixel_range", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `msdfOutlineSize=`*(self: Ref[BaseMaterial3D]; size: Float) =
  init_methodbind(BaseMaterial3D, "set_msdf_outline_size", 373806689)
  var `?param`: array[1, pointer]
  size.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc msdfOutlineSize*(self: Ref[BaseMaterial3D]): Float =
  init_methodbind(BaseMaterial3D, "get_msdf_outline_size", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `distanceFade=`*(self: Ref[BaseMaterial3D]; mode: BaseMaterial3D_DistanceFadeMode) =
  init_methodbind(BaseMaterial3D, "set_distance_fade", 1379478617)
  var `?param`: array[1, pointer]
  mode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc distanceFade*(self: Ref[BaseMaterial3D]): BaseMaterial3D_DistanceFadeMode =
  init_methodbind(BaseMaterial3D, "get_distance_fade", 2694575734)
  var ret: encoded BaseMaterial3D_DistanceFadeMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(BaseMaterial3D_DistanceFadeMode)
proc `distanceFadeMaxDistance=`*(self: Ref[BaseMaterial3D]; distance: Float) =
  init_methodbind(BaseMaterial3D, "set_distance_fade_max_distance", 373806689)
  var `?param`: array[1, pointer]
  distance.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc distanceFadeMaxDistance*(self: Ref[BaseMaterial3D]): Float =
  init_methodbind(BaseMaterial3D, "get_distance_fade_max_distance", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `distanceFadeMinDistance=`*(self: Ref[BaseMaterial3D]; distance: Float) =
  init_methodbind(BaseMaterial3D, "set_distance_fade_min_distance", 373806689)
  var `?param`: array[1, pointer]
  distance.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc distanceFadeMinDistance*(self: Ref[BaseMaterial3D]): Float =
  init_methodbind(BaseMaterial3D, "get_distance_fade_min_distance", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)