# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(Environment, Resource)
proc `background=`*(self: Ref[Environment]; mode: Environment_BGMode) =
  init_methodbind(Environment, "set_background", 4071623990)
  var `?param`: array[1, pointer]
  mode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc background*(self: Ref[Environment]): Environment_BGMode =
  init_methodbind(Environment, "get_background", 1843210413)
  var ret: encoded Environment_BGMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Environment_BGMode)
proc `sky=`*(self: Ref[Environment]; sky: Ref[Sky]) =
  init_methodbind(Environment, "set_sky", 3336722921)
  var `?param`: array[1, pointer]
  sky.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc sky*(self: Ref[Environment]): Ref[Sky] =
  init_methodbind(Environment, "get_sky", 1177136966)
  var ret: encoded Ref[Sky]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Sky])
proc `skyCustomFov=`*(self: Ref[Environment]; scale: Float) =
  init_methodbind(Environment, "set_sky_custom_fov", 373806689)
  var `?param`: array[1, pointer]
  scale.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc skyCustomFov*(self: Ref[Environment]): Float =
  init_methodbind(Environment, "get_sky_custom_fov", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `skyRotation=`*(self: Ref[Environment]; eulerRadians: Vector3) =
  init_methodbind(Environment, "set_sky_rotation", 3460891852)
  var `?param`: array[1, pointer]
  eulerRadians.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc skyRotation*(self: Ref[Environment]): Vector3 =
  init_methodbind(Environment, "get_sky_rotation", 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector3)
proc `bgColor=`*(self: Ref[Environment]; color: Color) =
  init_methodbind(Environment, "set_bg_color", 2920490490)
  var `?param`: array[1, pointer]
  color.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bgColor*(self: Ref[Environment]): Color =
  init_methodbind(Environment, "get_bg_color", 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Color)
proc `bgEnergyMultiplier=`*(self: Ref[Environment]; energy: Float) =
  init_methodbind(Environment, "set_bg_energy_multiplier", 373806689)
  var `?param`: array[1, pointer]
  energy.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bgEnergyMultiplier*(self: Ref[Environment]): Float =
  init_methodbind(Environment, "get_bg_energy_multiplier", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `bgIntensity=`*(self: Ref[Environment]; energy: Float) =
  init_methodbind(Environment, "set_bg_intensity", 373806689)
  var `?param`: array[1, pointer]
  energy.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bgIntensity*(self: Ref[Environment]): Float =
  init_methodbind(Environment, "get_bg_intensity", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `canvasMaxLayer=`*(self: Ref[Environment]; layer: int32) =
  init_methodbind(Environment, "set_canvas_max_layer", 1286410249)
  var `?param`: array[1, pointer]
  layer.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc canvasMaxLayer*(self: Ref[Environment]): int32 =
  init_methodbind(Environment, "get_canvas_max_layer", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `cameraFeedId=`*(self: Ref[Environment]; id: int32) =
  init_methodbind(Environment, "set_camera_feed_id", 1286410249)
  var `?param`: array[1, pointer]
  id.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc cameraFeedId*(self: Ref[Environment]): int32 =
  init_methodbind(Environment, "get_camera_feed_id", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `ambientLightColor=`*(self: Ref[Environment]; color: Color) =
  init_methodbind(Environment, "set_ambient_light_color", 2920490490)
  var `?param`: array[1, pointer]
  color.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc ambientLightColor*(self: Ref[Environment]): Color =
  init_methodbind(Environment, "get_ambient_light_color", 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Color)
proc `ambientSource=`*(self: Ref[Environment]; source: Environment_AmbientSource) =
  init_methodbind(Environment, "set_ambient_source", 2607780160)
  var `?param`: array[1, pointer]
  source.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc ambientSource*(self: Ref[Environment]): Environment_AmbientSource =
  init_methodbind(Environment, "get_ambient_source", 67453933)
  var ret: encoded Environment_AmbientSource
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Environment_AmbientSource)
proc `ambientLightEnergy=`*(self: Ref[Environment]; energy: Float) =
  init_methodbind(Environment, "set_ambient_light_energy", 373806689)
  var `?param`: array[1, pointer]
  energy.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc ambientLightEnergy*(self: Ref[Environment]): Float =
  init_methodbind(Environment, "get_ambient_light_energy", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `ambientLightSkyContribution=`*(self: Ref[Environment]; ratio: Float) =
  init_methodbind(Environment, "set_ambient_light_sky_contribution", 373806689)
  var `?param`: array[1, pointer]
  ratio.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc ambientLightSkyContribution*(self: Ref[Environment]): Float =
  init_methodbind(Environment, "get_ambient_light_sky_contribution", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `reflectionSource=`*(self: Ref[Environment]; source: Environment_ReflectionSource) =
  init_methodbind(Environment, "set_reflection_source", 299673197)
  var `?param`: array[1, pointer]
  source.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc reflectionSource*(self: Ref[Environment]): Environment_ReflectionSource =
  init_methodbind(Environment, "get_reflection_source", 777700713)
  var ret: encoded Environment_ReflectionSource
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Environment_ReflectionSource)
proc `tonemapper=`*(self: Ref[Environment]; mode: Environment_ToneMapper) =
  init_methodbind(Environment, "set_tonemapper", 1509116664)
  var `?param`: array[1, pointer]
  mode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc tonemapper*(self: Ref[Environment]): Environment_ToneMapper =
  init_methodbind(Environment, "get_tonemapper", 2908408137)
  var ret: encoded Environment_ToneMapper
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Environment_ToneMapper)
proc `tonemapExposure=`*(self: Ref[Environment]; exposure: Float) =
  init_methodbind(Environment, "set_tonemap_exposure", 373806689)
  var `?param`: array[1, pointer]
  exposure.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc tonemapExposure*(self: Ref[Environment]): Float =
  init_methodbind(Environment, "get_tonemap_exposure", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `tonemapWhite=`*(self: Ref[Environment]; white: Float) =
  init_methodbind(Environment, "set_tonemap_white", 373806689)
  var `?param`: array[1, pointer]
  white.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc tonemapWhite*(self: Ref[Environment]): Float =
  init_methodbind(Environment, "get_tonemap_white", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `ssrEnabled=`*(self: Ref[Environment]; enabled: Bool) =
  init_methodbind(Environment, "set_ssr_enabled", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isSsrEnabled*(self: Ref[Environment]): Bool =
  init_methodbind(Environment, "is_ssr_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `ssrMaxSteps=`*(self: Ref[Environment]; maxSteps: int32) =
  init_methodbind(Environment, "set_ssr_max_steps", 1286410249)
  var `?param`: array[1, pointer]
  maxSteps.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc ssrMaxSteps*(self: Ref[Environment]): int32 =
  init_methodbind(Environment, "get_ssr_max_steps", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `ssrFadeIn=`*(self: Ref[Environment]; fadeIn: Float) =
  init_methodbind(Environment, "set_ssr_fade_in", 373806689)
  var `?param`: array[1, pointer]
  fadeIn.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc ssrFadeIn*(self: Ref[Environment]): Float =
  init_methodbind(Environment, "get_ssr_fade_in", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `ssrFadeOut=`*(self: Ref[Environment]; fadeOut: Float) =
  init_methodbind(Environment, "set_ssr_fade_out", 373806689)
  var `?param`: array[1, pointer]
  fadeOut.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc ssrFadeOut*(self: Ref[Environment]): Float =
  init_methodbind(Environment, "get_ssr_fade_out", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `ssrDepthTolerance=`*(self: Ref[Environment]; depthTolerance: Float) =
  init_methodbind(Environment, "set_ssr_depth_tolerance", 373806689)
  var `?param`: array[1, pointer]
  depthTolerance.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc ssrDepthTolerance*(self: Ref[Environment]): Float =
  init_methodbind(Environment, "get_ssr_depth_tolerance", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `ssaoEnabled=`*(self: Ref[Environment]; enabled: Bool) =
  init_methodbind(Environment, "set_ssao_enabled", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isSsaoEnabled*(self: Ref[Environment]): Bool =
  init_methodbind(Environment, "is_ssao_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `ssaoRadius=`*(self: Ref[Environment]; radius: Float) =
  init_methodbind(Environment, "set_ssao_radius", 373806689)
  var `?param`: array[1, pointer]
  radius.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc ssaoRadius*(self: Ref[Environment]): Float =
  init_methodbind(Environment, "get_ssao_radius", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `ssaoIntensity=`*(self: Ref[Environment]; intensity: Float) =
  init_methodbind(Environment, "set_ssao_intensity", 373806689)
  var `?param`: array[1, pointer]
  intensity.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc ssaoIntensity*(self: Ref[Environment]): Float =
  init_methodbind(Environment, "get_ssao_intensity", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `ssaoPower=`*(self: Ref[Environment]; power: Float) =
  init_methodbind(Environment, "set_ssao_power", 373806689)
  var `?param`: array[1, pointer]
  power.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc ssaoPower*(self: Ref[Environment]): Float =
  init_methodbind(Environment, "get_ssao_power", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `ssaoDetail=`*(self: Ref[Environment]; detail: Float) =
  init_methodbind(Environment, "set_ssao_detail", 373806689)
  var `?param`: array[1, pointer]
  detail.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc ssaoDetail*(self: Ref[Environment]): Float =
  init_methodbind(Environment, "get_ssao_detail", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `ssaoHorizon=`*(self: Ref[Environment]; horizon: Float) =
  init_methodbind(Environment, "set_ssao_horizon", 373806689)
  var `?param`: array[1, pointer]
  horizon.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc ssaoHorizon*(self: Ref[Environment]): Float =
  init_methodbind(Environment, "get_ssao_horizon", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `ssaoSharpness=`*(self: Ref[Environment]; sharpness: Float) =
  init_methodbind(Environment, "set_ssao_sharpness", 373806689)
  var `?param`: array[1, pointer]
  sharpness.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc ssaoSharpness*(self: Ref[Environment]): Float =
  init_methodbind(Environment, "get_ssao_sharpness", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `ssaoDirectLightAffect=`*(self: Ref[Environment]; amount: Float) =
  init_methodbind(Environment, "set_ssao_direct_light_affect", 373806689)
  var `?param`: array[1, pointer]
  amount.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc ssaoDirectLightAffect*(self: Ref[Environment]): Float =
  init_methodbind(Environment, "get_ssao_direct_light_affect", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `ssaoAoChannelAffect=`*(self: Ref[Environment]; amount: Float) =
  init_methodbind(Environment, "set_ssao_ao_channel_affect", 373806689)
  var `?param`: array[1, pointer]
  amount.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc ssaoAoChannelAffect*(self: Ref[Environment]): Float =
  init_methodbind(Environment, "get_ssao_ao_channel_affect", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `ssilEnabled=`*(self: Ref[Environment]; enabled: Bool) =
  init_methodbind(Environment, "set_ssil_enabled", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isSsilEnabled*(self: Ref[Environment]): Bool =
  init_methodbind(Environment, "is_ssil_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `ssilRadius=`*(self: Ref[Environment]; radius: Float) =
  init_methodbind(Environment, "set_ssil_radius", 373806689)
  var `?param`: array[1, pointer]
  radius.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc ssilRadius*(self: Ref[Environment]): Float =
  init_methodbind(Environment, "get_ssil_radius", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `ssilIntensity=`*(self: Ref[Environment]; intensity: Float) =
  init_methodbind(Environment, "set_ssil_intensity", 373806689)
  var `?param`: array[1, pointer]
  intensity.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc ssilIntensity*(self: Ref[Environment]): Float =
  init_methodbind(Environment, "get_ssil_intensity", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `ssilSharpness=`*(self: Ref[Environment]; sharpness: Float) =
  init_methodbind(Environment, "set_ssil_sharpness", 373806689)
  var `?param`: array[1, pointer]
  sharpness.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc ssilSharpness*(self: Ref[Environment]): Float =
  init_methodbind(Environment, "get_ssil_sharpness", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `ssilNormalRejection=`*(self: Ref[Environment]; normalRejection: Float) =
  init_methodbind(Environment, "set_ssil_normal_rejection", 373806689)
  var `?param`: array[1, pointer]
  normalRejection.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc ssilNormalRejection*(self: Ref[Environment]): Float =
  init_methodbind(Environment, "get_ssil_normal_rejection", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `sdfgiEnabled=`*(self: Ref[Environment]; enabled: Bool) =
  init_methodbind(Environment, "set_sdfgi_enabled", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isSdfgiEnabled*(self: Ref[Environment]): Bool =
  init_methodbind(Environment, "is_sdfgi_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `sdfgiCascades=`*(self: Ref[Environment]; amount: int32) =
  init_methodbind(Environment, "set_sdfgi_cascades", 1286410249)
  var `?param`: array[1, pointer]
  amount.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc sdfgiCascades*(self: Ref[Environment]): int32 =
  init_methodbind(Environment, "get_sdfgi_cascades", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `sdfgiMinCellSize=`*(self: Ref[Environment]; size: Float) =
  init_methodbind(Environment, "set_sdfgi_min_cell_size", 373806689)
  var `?param`: array[1, pointer]
  size.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc sdfgiMinCellSize*(self: Ref[Environment]): Float =
  init_methodbind(Environment, "get_sdfgi_min_cell_size", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `sdfgiMaxDistance=`*(self: Ref[Environment]; distance: Float) =
  init_methodbind(Environment, "set_sdfgi_max_distance", 373806689)
  var `?param`: array[1, pointer]
  distance.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc sdfgiMaxDistance*(self: Ref[Environment]): Float =
  init_methodbind(Environment, "get_sdfgi_max_distance", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `sdfgiCascade0Distance=`*(self: Ref[Environment]; distance: Float) =
  init_methodbind(Environment, "set_sdfgi_cascade0_distance", 373806689)
  var `?param`: array[1, pointer]
  distance.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc sdfgiCascade0Distance*(self: Ref[Environment]): Float =
  init_methodbind(Environment, "get_sdfgi_cascade0_distance", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `sdfgiYScale=`*(self: Ref[Environment]; scale: Environment_SDFGIYScale) =
  init_methodbind(Environment, "set_sdfgi_y_scale", 3608608372)
  var `?param`: array[1, pointer]
  scale.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc sdfgiYScale*(self: Ref[Environment]): Environment_SDFGIYScale =
  init_methodbind(Environment, "get_sdfgi_y_scale", 2568002245)
  var ret: encoded Environment_SDFGIYScale
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Environment_SDFGIYScale)
proc `sdfgiUseOcclusion=`*(self: Ref[Environment]; enable: Bool) =
  init_methodbind(Environment, "set_sdfgi_use_occlusion", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isSdfgiUsingOcclusion*(self: Ref[Environment]): Bool =
  init_methodbind(Environment, "is_sdfgi_using_occlusion", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `sdfgiBounceFeedback=`*(self: Ref[Environment]; amount: Float) =
  init_methodbind(Environment, "set_sdfgi_bounce_feedback", 373806689)
  var `?param`: array[1, pointer]
  amount.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc sdfgiBounceFeedback*(self: Ref[Environment]): Float =
  init_methodbind(Environment, "get_sdfgi_bounce_feedback", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `sdfgiReadSkyLight=`*(self: Ref[Environment]; enable: Bool) =
  init_methodbind(Environment, "set_sdfgi_read_sky_light", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isSdfgiReadingSkyLight*(self: Ref[Environment]): Bool =
  init_methodbind(Environment, "is_sdfgi_reading_sky_light", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `sdfgiEnergy=`*(self: Ref[Environment]; amount: Float) =
  init_methodbind(Environment, "set_sdfgi_energy", 373806689)
  var `?param`: array[1, pointer]
  amount.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc sdfgiEnergy*(self: Ref[Environment]): Float =
  init_methodbind(Environment, "get_sdfgi_energy", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `sdfgiNormalBias=`*(self: Ref[Environment]; bias: Float) =
  init_methodbind(Environment, "set_sdfgi_normal_bias", 373806689)
  var `?param`: array[1, pointer]
  bias.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc sdfgiNormalBias*(self: Ref[Environment]): Float =
  init_methodbind(Environment, "get_sdfgi_normal_bias", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `sdfgiProbeBias=`*(self: Ref[Environment]; bias: Float) =
  init_methodbind(Environment, "set_sdfgi_probe_bias", 373806689)
  var `?param`: array[1, pointer]
  bias.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc sdfgiProbeBias*(self: Ref[Environment]): Float =
  init_methodbind(Environment, "get_sdfgi_probe_bias", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `glowEnabled=`*(self: Ref[Environment]; enabled: Bool) =
  init_methodbind(Environment, "set_glow_enabled", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isGlowEnabled*(self: Ref[Environment]): Bool =
  init_methodbind(Environment, "is_glow_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc setGlowLevel*(self: Ref[Environment]; idx: int32; intensity: Float) =
  init_methodbind(Environment, "set_glow_level", 1602489585)
  var `?param`: array[2, pointer]
  idx.encode(`?param`[0]); intensity.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getGlowLevel*(self: Ref[Environment]; idx: int32): Float =
  init_methodbind(Environment, "get_glow_level", 2339986948)
  var `?param`: array[1, pointer]
  idx.encode(`?param`[0])
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc `glowNormalized=`*(self: Ref[Environment]; normalize: Bool) =
  init_methodbind(Environment, "set_glow_normalized", 2586408642)
  var `?param`: array[1, pointer]
  normalize.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isGlowNormalized*(self: Ref[Environment]): Bool =
  init_methodbind(Environment, "is_glow_normalized", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `glowIntensity=`*(self: Ref[Environment]; intensity: Float) =
  init_methodbind(Environment, "set_glow_intensity", 373806689)
  var `?param`: array[1, pointer]
  intensity.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc glowIntensity*(self: Ref[Environment]): Float =
  init_methodbind(Environment, "get_glow_intensity", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `glowStrength=`*(self: Ref[Environment]; strength: Float) =
  init_methodbind(Environment, "set_glow_strength", 373806689)
  var `?param`: array[1, pointer]
  strength.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc glowStrength*(self: Ref[Environment]): Float =
  init_methodbind(Environment, "get_glow_strength", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `glowMix=`*(self: Ref[Environment]; mix: Float) =
  init_methodbind(Environment, "set_glow_mix", 373806689)
  var `?param`: array[1, pointer]
  mix.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc glowMix*(self: Ref[Environment]): Float =
  init_methodbind(Environment, "get_glow_mix", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `glowBloom=`*(self: Ref[Environment]; amount: Float) =
  init_methodbind(Environment, "set_glow_bloom", 373806689)
  var `?param`: array[1, pointer]
  amount.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc glowBloom*(self: Ref[Environment]): Float =
  init_methodbind(Environment, "get_glow_bloom", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `glowBlendMode=`*(self: Ref[Environment]; mode: Environment_GlowBlendMode) =
  init_methodbind(Environment, "set_glow_blend_mode", 2561587761)
  var `?param`: array[1, pointer]
  mode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc glowBlendMode*(self: Ref[Environment]): Environment_GlowBlendMode =
  init_methodbind(Environment, "get_glow_blend_mode", 1529667332)
  var ret: encoded Environment_GlowBlendMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Environment_GlowBlendMode)
proc `glowHdrBleedThreshold=`*(self: Ref[Environment]; threshold: Float) =
  init_methodbind(Environment, "set_glow_hdr_bleed_threshold", 373806689)
  var `?param`: array[1, pointer]
  threshold.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc glowHdrBleedThreshold*(self: Ref[Environment]): Float =
  init_methodbind(Environment, "get_glow_hdr_bleed_threshold", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `glowHdrBleedScale=`*(self: Ref[Environment]; scale: Float) =
  init_methodbind(Environment, "set_glow_hdr_bleed_scale", 373806689)
  var `?param`: array[1, pointer]
  scale.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc glowHdrBleedScale*(self: Ref[Environment]): Float =
  init_methodbind(Environment, "get_glow_hdr_bleed_scale", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `glowHdrLuminanceCap=`*(self: Ref[Environment]; amount: Float) =
  init_methodbind(Environment, "set_glow_hdr_luminance_cap", 373806689)
  var `?param`: array[1, pointer]
  amount.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc glowHdrLuminanceCap*(self: Ref[Environment]): Float =
  init_methodbind(Environment, "get_glow_hdr_luminance_cap", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `glowMapStrength=`*(self: Ref[Environment]; strength: Float) =
  init_methodbind(Environment, "set_glow_map_strength", 373806689)
  var `?param`: array[1, pointer]
  strength.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc glowMapStrength*(self: Ref[Environment]): Float =
  init_methodbind(Environment, "get_glow_map_strength", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `glowMap=`*(self: Ref[Environment]; mode: Ref[Texture]) =
  init_methodbind(Environment, "set_glow_map", 1790811099)
  var `?param`: array[1, pointer]
  mode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc glowMap*(self: Ref[Environment]): Ref[Texture] =
  init_methodbind(Environment, "get_glow_map", 4037048985)
  var ret: encoded Ref[Texture]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Texture])
proc `fogEnabled=`*(self: Ref[Environment]; enabled: Bool) =
  init_methodbind(Environment, "set_fog_enabled", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isFogEnabled*(self: Ref[Environment]): Bool =
  init_methodbind(Environment, "is_fog_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `fogLightColor=`*(self: Ref[Environment]; lightColor: Color) =
  init_methodbind(Environment, "set_fog_light_color", 2920490490)
  var `?param`: array[1, pointer]
  lightColor.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fogLightColor*(self: Ref[Environment]): Color =
  init_methodbind(Environment, "get_fog_light_color", 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Color)
proc `fogLightEnergy=`*(self: Ref[Environment]; lightEnergy: Float) =
  init_methodbind(Environment, "set_fog_light_energy", 373806689)
  var `?param`: array[1, pointer]
  lightEnergy.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fogLightEnergy*(self: Ref[Environment]): Float =
  init_methodbind(Environment, "get_fog_light_energy", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `fogSunScatter=`*(self: Ref[Environment]; sunScatter: Float) =
  init_methodbind(Environment, "set_fog_sun_scatter", 373806689)
  var `?param`: array[1, pointer]
  sunScatter.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fogSunScatter*(self: Ref[Environment]): Float =
  init_methodbind(Environment, "get_fog_sun_scatter", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `fogDensity=`*(self: Ref[Environment]; density: Float) =
  init_methodbind(Environment, "set_fog_density", 373806689)
  var `?param`: array[1, pointer]
  density.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fogDensity*(self: Ref[Environment]): Float =
  init_methodbind(Environment, "get_fog_density", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `fogHeight=`*(self: Ref[Environment]; height: Float) =
  init_methodbind(Environment, "set_fog_height", 373806689)
  var `?param`: array[1, pointer]
  height.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fogHeight*(self: Ref[Environment]): Float =
  init_methodbind(Environment, "get_fog_height", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `fogHeightDensity=`*(self: Ref[Environment]; heightDensity: Float) =
  init_methodbind(Environment, "set_fog_height_density", 373806689)
  var `?param`: array[1, pointer]
  heightDensity.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fogHeightDensity*(self: Ref[Environment]): Float =
  init_methodbind(Environment, "get_fog_height_density", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `fogAerialPerspective=`*(self: Ref[Environment]; aerialPerspective: Float) =
  init_methodbind(Environment, "set_fog_aerial_perspective", 373806689)
  var `?param`: array[1, pointer]
  aerialPerspective.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fogAerialPerspective*(self: Ref[Environment]): Float =
  init_methodbind(Environment, "get_fog_aerial_perspective", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `fogSkyAffect=`*(self: Ref[Environment]; skyAffect: Float) =
  init_methodbind(Environment, "set_fog_sky_affect", 373806689)
  var `?param`: array[1, pointer]
  skyAffect.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fogSkyAffect*(self: Ref[Environment]): Float =
  init_methodbind(Environment, "get_fog_sky_affect", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `volumetricFogEnabled=`*(self: Ref[Environment]; enabled: Bool) =
  init_methodbind(Environment, "set_volumetric_fog_enabled", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isVolumetricFogEnabled*(self: Ref[Environment]): Bool =
  init_methodbind(Environment, "is_volumetric_fog_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `volumetricFogEmission=`*(self: Ref[Environment]; color: Color) =
  init_methodbind(Environment, "set_volumetric_fog_emission", 2920490490)
  var `?param`: array[1, pointer]
  color.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc volumetricFogEmission*(self: Ref[Environment]): Color =
  init_methodbind(Environment, "get_volumetric_fog_emission", 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Color)
proc `volumetricFogAlbedo=`*(self: Ref[Environment]; color: Color) =
  init_methodbind(Environment, "set_volumetric_fog_albedo", 2920490490)
  var `?param`: array[1, pointer]
  color.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc volumetricFogAlbedo*(self: Ref[Environment]): Color =
  init_methodbind(Environment, "get_volumetric_fog_albedo", 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Color)
proc `volumetricFogDensity=`*(self: Ref[Environment]; density: Float) =
  init_methodbind(Environment, "set_volumetric_fog_density", 373806689)
  var `?param`: array[1, pointer]
  density.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc volumetricFogDensity*(self: Ref[Environment]): Float =
  init_methodbind(Environment, "get_volumetric_fog_density", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `volumetricFogEmissionEnergy=`*(self: Ref[Environment]; begin: Float) =
  init_methodbind(Environment, "set_volumetric_fog_emission_energy", 373806689)
  var `?param`: array[1, pointer]
  begin.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc volumetricFogEmissionEnergy*(self: Ref[Environment]): Float =
  init_methodbind(Environment, "get_volumetric_fog_emission_energy", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `volumetricFogAnisotropy=`*(self: Ref[Environment]; anisotropy: Float) =
  init_methodbind(Environment, "set_volumetric_fog_anisotropy", 373806689)
  var `?param`: array[1, pointer]
  anisotropy.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc volumetricFogAnisotropy*(self: Ref[Environment]): Float =
  init_methodbind(Environment, "get_volumetric_fog_anisotropy", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `volumetricFogLength=`*(self: Ref[Environment]; length: Float) =
  init_methodbind(Environment, "set_volumetric_fog_length", 373806689)
  var `?param`: array[1, pointer]
  length.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc volumetricFogLength*(self: Ref[Environment]): Float =
  init_methodbind(Environment, "get_volumetric_fog_length", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `volumetricFogDetailSpread=`*(self: Ref[Environment]; detailSpread: Float) =
  init_methodbind(Environment, "set_volumetric_fog_detail_spread", 373806689)
  var `?param`: array[1, pointer]
  detailSpread.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc volumetricFogDetailSpread*(self: Ref[Environment]): Float =
  init_methodbind(Environment, "get_volumetric_fog_detail_spread", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `volumetricFogGiInject=`*(self: Ref[Environment]; giInject: Float) =
  init_methodbind(Environment, "set_volumetric_fog_gi_inject", 373806689)
  var `?param`: array[1, pointer]
  giInject.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc volumetricFogGiInject*(self: Ref[Environment]): Float =
  init_methodbind(Environment, "get_volumetric_fog_gi_inject", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `volumetricFogAmbientInject=`*(self: Ref[Environment]; enabled: Float) =
  init_methodbind(Environment, "set_volumetric_fog_ambient_inject", 373806689)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc volumetricFogAmbientInject*(self: Ref[Environment]): Float =
  init_methodbind(Environment, "get_volumetric_fog_ambient_inject", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `volumetricFogSkyAffect=`*(self: Ref[Environment]; skyAffect: Float) =
  init_methodbind(Environment, "set_volumetric_fog_sky_affect", 373806689)
  var `?param`: array[1, pointer]
  skyAffect.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc volumetricFogSkyAffect*(self: Ref[Environment]): Float =
  init_methodbind(Environment, "get_volumetric_fog_sky_affect", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `volumetricFogTemporalReprojectionEnabled=`*(self: Ref[Environment]; enabled: Bool) =
  init_methodbind(Environment, "set_volumetric_fog_temporal_reprojection_enabled", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isVolumetricFogTemporalReprojectionEnabled*(self: Ref[Environment]): Bool =
  init_methodbind(Environment, "is_volumetric_fog_temporal_reprojection_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `volumetricFogTemporalReprojectionAmount=`*(self: Ref[Environment]; temporalReprojectionAmount: Float) =
  init_methodbind(Environment, "set_volumetric_fog_temporal_reprojection_amount", 373806689)
  var `?param`: array[1, pointer]
  temporalReprojectionAmount.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc volumetricFogTemporalReprojectionAmount*(self: Ref[Environment]): Float =
  init_methodbind(Environment, "get_volumetric_fog_temporal_reprojection_amount", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `adjustmentEnabled=`*(self: Ref[Environment]; enabled: Bool) =
  init_methodbind(Environment, "set_adjustment_enabled", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isAdjustmentEnabled*(self: Ref[Environment]): Bool =
  init_methodbind(Environment, "is_adjustment_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `adjustmentBrightness=`*(self: Ref[Environment]; brightness: Float) =
  init_methodbind(Environment, "set_adjustment_brightness", 373806689)
  var `?param`: array[1, pointer]
  brightness.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc adjustmentBrightness*(self: Ref[Environment]): Float =
  init_methodbind(Environment, "get_adjustment_brightness", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `adjustmentContrast=`*(self: Ref[Environment]; contrast: Float) =
  init_methodbind(Environment, "set_adjustment_contrast", 373806689)
  var `?param`: array[1, pointer]
  contrast.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc adjustmentContrast*(self: Ref[Environment]): Float =
  init_methodbind(Environment, "get_adjustment_contrast", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `adjustmentSaturation=`*(self: Ref[Environment]; saturation: Float) =
  init_methodbind(Environment, "set_adjustment_saturation", 373806689)
  var `?param`: array[1, pointer]
  saturation.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc adjustmentSaturation*(self: Ref[Environment]): Float =
  init_methodbind(Environment, "get_adjustment_saturation", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `adjustmentColorCorrection=`*(self: Ref[Environment]; colorCorrection: Ref[Texture]) =
  init_methodbind(Environment, "set_adjustment_color_correction", 1790811099)
  var `?param`: array[1, pointer]
  colorCorrection.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc adjustmentColorCorrection*(self: Ref[Environment]): Ref[Texture] =
  init_methodbind(Environment, "get_adjustment_color_correction", 4037048985)
  var ret: encoded Ref[Texture]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Texture])