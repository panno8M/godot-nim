# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `background=`*(self: Ref[Environment]; mode: Environment_BGMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_background"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 4071623990)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc background*(self: Ref[Environment]): Environment_BGMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_background"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1843210413)
  var ret: encoded Environment_BGMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Environment_BGMode)
proc `sky=`*(self: Ref[Environment]; sky: Ref[Sky]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_sky"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 3336722921)
  var `?param` = [getPtr sky]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc sky*(self: Ref[Environment]): Ref[Sky] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_sky"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1177136966)
  var ret: encoded Ref[Sky]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Sky])
proc `skyCustomFov=`*(self: Ref[Environment]; scale: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_sky_custom_fov"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr scale]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc skyCustomFov*(self: Ref[Environment]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_sky_custom_fov"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `skyRotation=`*(self: Ref[Environment]; eulerRadians: Vector3) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_sky_rotation"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 3460891852)
  var `?param` = [getPtr eulerRadians]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc skyRotation*(self: Ref[Environment]): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_sky_rotation"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector3)
proc `bgColor=`*(self: Ref[Environment]; color: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_bg_color"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 2920490490)
  var `?param` = [getPtr color]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bgColor*(self: Ref[Environment]): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_bg_color"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Color)
proc `bgEnergyMultiplier=`*(self: Ref[Environment]; energy: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_bg_energy_multiplier"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr energy]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bgEnergyMultiplier*(self: Ref[Environment]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_bg_energy_multiplier"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `bgIntensity=`*(self: Ref[Environment]; energy: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_bg_intensity"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr energy]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bgIntensity*(self: Ref[Environment]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_bg_intensity"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `canvasMaxLayer=`*(self: Ref[Environment]; layer: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_canvas_max_layer"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1286410249)
  var `?param` = [getPtr layer]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc canvasMaxLayer*(self: Ref[Environment]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_canvas_max_layer"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `cameraFeedId=`*(self: Ref[Environment]; id: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_camera_feed_id"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1286410249)
  var `?param` = [getPtr id]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc cameraFeedId*(self: Ref[Environment]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_camera_feed_id"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `ambientLightColor=`*(self: Ref[Environment]; color: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_ambient_light_color"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 2920490490)
  var `?param` = [getPtr color]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc ambientLightColor*(self: Ref[Environment]): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_ambient_light_color"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Color)
proc `ambientSource=`*(self: Ref[Environment]; source: Environment_AmbientSource) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_ambient_source"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 2607780160)
  var `?param` = [getPtr source]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc ambientSource*(self: Ref[Environment]): Environment_AmbientSource =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_ambient_source"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 67453933)
  var ret: encoded Environment_AmbientSource
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Environment_AmbientSource)
proc `ambientLightEnergy=`*(self: Ref[Environment]; energy: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_ambient_light_energy"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr energy]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc ambientLightEnergy*(self: Ref[Environment]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_ambient_light_energy"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `ambientLightSkyContribution=`*(self: Ref[Environment]; ratio: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_ambient_light_sky_contribution"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr ratio]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc ambientLightSkyContribution*(self: Ref[Environment]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_ambient_light_sky_contribution"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `reflectionSource=`*(self: Ref[Environment]; source: Environment_ReflectionSource) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_reflection_source"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 299673197)
  var `?param` = [getPtr source]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc reflectionSource*(self: Ref[Environment]): Environment_ReflectionSource =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_reflection_source"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 777700713)
  var ret: encoded Environment_ReflectionSource
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Environment_ReflectionSource)
proc `tonemapper=`*(self: Ref[Environment]; mode: Environment_ToneMapper) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_tonemapper"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1509116664)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc tonemapper*(self: Ref[Environment]): Environment_ToneMapper =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_tonemapper"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 2908408137)
  var ret: encoded Environment_ToneMapper
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Environment_ToneMapper)
proc `tonemapExposure=`*(self: Ref[Environment]; exposure: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_tonemap_exposure"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr exposure]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc tonemapExposure*(self: Ref[Environment]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_tonemap_exposure"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `tonemapWhite=`*(self: Ref[Environment]; white: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_tonemap_white"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr white]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc tonemapWhite*(self: Ref[Environment]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_tonemap_white"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `ssrEnabled=`*(self: Ref[Environment]; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_ssr_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isSsrEnabled*(self: Ref[Environment]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_ssr_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `ssrMaxSteps=`*(self: Ref[Environment]; maxSteps: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_ssr_max_steps"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1286410249)
  var `?param` = [getPtr maxSteps]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc ssrMaxSteps*(self: Ref[Environment]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_ssr_max_steps"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `ssrFadeIn=`*(self: Ref[Environment]; fadeIn: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_ssr_fade_in"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr fadeIn]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc ssrFadeIn*(self: Ref[Environment]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_ssr_fade_in"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `ssrFadeOut=`*(self: Ref[Environment]; fadeOut: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_ssr_fade_out"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr fadeOut]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc ssrFadeOut*(self: Ref[Environment]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_ssr_fade_out"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `ssrDepthTolerance=`*(self: Ref[Environment]; depthTolerance: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_ssr_depth_tolerance"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr depthTolerance]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc ssrDepthTolerance*(self: Ref[Environment]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_ssr_depth_tolerance"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `ssaoEnabled=`*(self: Ref[Environment]; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_ssao_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isSsaoEnabled*(self: Ref[Environment]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_ssao_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `ssaoRadius=`*(self: Ref[Environment]; radius: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_ssao_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr radius]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc ssaoRadius*(self: Ref[Environment]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_ssao_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `ssaoIntensity=`*(self: Ref[Environment]; intensity: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_ssao_intensity"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr intensity]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc ssaoIntensity*(self: Ref[Environment]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_ssao_intensity"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `ssaoPower=`*(self: Ref[Environment]; power: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_ssao_power"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr power]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc ssaoPower*(self: Ref[Environment]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_ssao_power"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `ssaoDetail=`*(self: Ref[Environment]; detail: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_ssao_detail"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr detail]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc ssaoDetail*(self: Ref[Environment]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_ssao_detail"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `ssaoHorizon=`*(self: Ref[Environment]; horizon: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_ssao_horizon"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr horizon]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc ssaoHorizon*(self: Ref[Environment]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_ssao_horizon"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `ssaoSharpness=`*(self: Ref[Environment]; sharpness: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_ssao_sharpness"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr sharpness]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc ssaoSharpness*(self: Ref[Environment]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_ssao_sharpness"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `ssaoDirectLightAffect=`*(self: Ref[Environment]; amount: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_ssao_direct_light_affect"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr amount]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc ssaoDirectLightAffect*(self: Ref[Environment]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_ssao_direct_light_affect"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `ssaoAoChannelAffect=`*(self: Ref[Environment]; amount: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_ssao_ao_channel_affect"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr amount]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc ssaoAoChannelAffect*(self: Ref[Environment]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_ssao_ao_channel_affect"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `ssilEnabled=`*(self: Ref[Environment]; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_ssil_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isSsilEnabled*(self: Ref[Environment]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_ssil_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `ssilRadius=`*(self: Ref[Environment]; radius: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_ssil_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr radius]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc ssilRadius*(self: Ref[Environment]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_ssil_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `ssilIntensity=`*(self: Ref[Environment]; intensity: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_ssil_intensity"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr intensity]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc ssilIntensity*(self: Ref[Environment]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_ssil_intensity"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `ssilSharpness=`*(self: Ref[Environment]; sharpness: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_ssil_sharpness"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr sharpness]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc ssilSharpness*(self: Ref[Environment]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_ssil_sharpness"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `ssilNormalRejection=`*(self: Ref[Environment]; normalRejection: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_ssil_normal_rejection"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr normalRejection]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc ssilNormalRejection*(self: Ref[Environment]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_ssil_normal_rejection"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `sdfgiEnabled=`*(self: Ref[Environment]; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_sdfgi_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isSdfgiEnabled*(self: Ref[Environment]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_sdfgi_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `sdfgiCascades=`*(self: Ref[Environment]; amount: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_sdfgi_cascades"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1286410249)
  var `?param` = [getPtr amount]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc sdfgiCascades*(self: Ref[Environment]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_sdfgi_cascades"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `sdfgiMinCellSize=`*(self: Ref[Environment]; size: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_sdfgi_min_cell_size"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr size]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc sdfgiMinCellSize*(self: Ref[Environment]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_sdfgi_min_cell_size"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `sdfgiMaxDistance=`*(self: Ref[Environment]; distance: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_sdfgi_max_distance"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr distance]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc sdfgiMaxDistance*(self: Ref[Environment]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_sdfgi_max_distance"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `sdfgiCascade0Distance=`*(self: Ref[Environment]; distance: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_sdfgi_cascade0_distance"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr distance]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc sdfgiCascade0Distance*(self: Ref[Environment]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_sdfgi_cascade0_distance"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `sdfgiYScale=`*(self: Ref[Environment]; scale: Environment_SDFGIYScale) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_sdfgi_y_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 3608608372)
  var `?param` = [getPtr scale]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc sdfgiYScale*(self: Ref[Environment]): Environment_SDFGIYScale =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_sdfgi_y_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 2568002245)
  var ret: encoded Environment_SDFGIYScale
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Environment_SDFGIYScale)
proc `sdfgiUseOcclusion=`*(self: Ref[Environment]; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_sdfgi_use_occlusion"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isSdfgiUsingOcclusion*(self: Ref[Environment]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_sdfgi_using_occlusion"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `sdfgiBounceFeedback=`*(self: Ref[Environment]; amount: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_sdfgi_bounce_feedback"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr amount]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc sdfgiBounceFeedback*(self: Ref[Environment]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_sdfgi_bounce_feedback"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `sdfgiReadSkyLight=`*(self: Ref[Environment]; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_sdfgi_read_sky_light"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isSdfgiReadingSkyLight*(self: Ref[Environment]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_sdfgi_reading_sky_light"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `sdfgiEnergy=`*(self: Ref[Environment]; amount: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_sdfgi_energy"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr amount]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc sdfgiEnergy*(self: Ref[Environment]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_sdfgi_energy"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `sdfgiNormalBias=`*(self: Ref[Environment]; bias: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_sdfgi_normal_bias"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr bias]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc sdfgiNormalBias*(self: Ref[Environment]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_sdfgi_normal_bias"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `sdfgiProbeBias=`*(self: Ref[Environment]; bias: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_sdfgi_probe_bias"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr bias]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc sdfgiProbeBias*(self: Ref[Environment]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_sdfgi_probe_bias"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `glowEnabled=`*(self: Ref[Environment]; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_glow_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isGlowEnabled*(self: Ref[Environment]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_glow_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc setGlowLevel*(self: Ref[Environment]; idx: int32; intensity: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_glow_level"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1602489585)
  var `?param` = [getPtr idx, getPtr intensity]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getGlowLevel*(self: Ref[Environment]; idx: int32): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_glow_level"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 2339986948)
  var `?param` = [getPtr idx]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc `glowNormalized=`*(self: Ref[Environment]; normalize: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_glow_normalized"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 2586408642)
  var `?param` = [getPtr normalize]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isGlowNormalized*(self: Ref[Environment]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_glow_normalized"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `glowIntensity=`*(self: Ref[Environment]; intensity: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_glow_intensity"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr intensity]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc glowIntensity*(self: Ref[Environment]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_glow_intensity"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `glowStrength=`*(self: Ref[Environment]; strength: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_glow_strength"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr strength]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc glowStrength*(self: Ref[Environment]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_glow_strength"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `glowMix=`*(self: Ref[Environment]; mix: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_glow_mix"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr mix]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc glowMix*(self: Ref[Environment]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_glow_mix"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `glowBloom=`*(self: Ref[Environment]; amount: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_glow_bloom"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr amount]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc glowBloom*(self: Ref[Environment]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_glow_bloom"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `glowBlendMode=`*(self: Ref[Environment]; mode: Environment_GlowBlendMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_glow_blend_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 2561587761)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc glowBlendMode*(self: Ref[Environment]): Environment_GlowBlendMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_glow_blend_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1529667332)
  var ret: encoded Environment_GlowBlendMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Environment_GlowBlendMode)
proc `glowHdrBleedThreshold=`*(self: Ref[Environment]; threshold: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_glow_hdr_bleed_threshold"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr threshold]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc glowHdrBleedThreshold*(self: Ref[Environment]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_glow_hdr_bleed_threshold"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `glowHdrBleedScale=`*(self: Ref[Environment]; scale: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_glow_hdr_bleed_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr scale]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc glowHdrBleedScale*(self: Ref[Environment]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_glow_hdr_bleed_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `glowHdrLuminanceCap=`*(self: Ref[Environment]; amount: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_glow_hdr_luminance_cap"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr amount]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc glowHdrLuminanceCap*(self: Ref[Environment]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_glow_hdr_luminance_cap"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `glowMapStrength=`*(self: Ref[Environment]; strength: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_glow_map_strength"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr strength]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc glowMapStrength*(self: Ref[Environment]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_glow_map_strength"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `glowMap=`*(self: Ref[Environment]; mode: Ref[Texture]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_glow_map"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1790811099)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc glowMap*(self: Ref[Environment]): Ref[Texture] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_glow_map"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 4037048985)
  var ret: encoded Ref[Texture]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Texture])
proc `fogEnabled=`*(self: Ref[Environment]; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_fog_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isFogEnabled*(self: Ref[Environment]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_fog_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `fogLightColor=`*(self: Ref[Environment]; lightColor: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_fog_light_color"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 2920490490)
  var `?param` = [getPtr lightColor]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fogLightColor*(self: Ref[Environment]): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_fog_light_color"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Color)
proc `fogLightEnergy=`*(self: Ref[Environment]; lightEnergy: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_fog_light_energy"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr lightEnergy]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fogLightEnergy*(self: Ref[Environment]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_fog_light_energy"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `fogSunScatter=`*(self: Ref[Environment]; sunScatter: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_fog_sun_scatter"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr sunScatter]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fogSunScatter*(self: Ref[Environment]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_fog_sun_scatter"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `fogDensity=`*(self: Ref[Environment]; density: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_fog_density"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr density]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fogDensity*(self: Ref[Environment]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_fog_density"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `fogHeight=`*(self: Ref[Environment]; height: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_fog_height"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr height]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fogHeight*(self: Ref[Environment]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_fog_height"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `fogHeightDensity=`*(self: Ref[Environment]; heightDensity: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_fog_height_density"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr heightDensity]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fogHeightDensity*(self: Ref[Environment]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_fog_height_density"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `fogAerialPerspective=`*(self: Ref[Environment]; aerialPerspective: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_fog_aerial_perspective"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr aerialPerspective]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fogAerialPerspective*(self: Ref[Environment]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_fog_aerial_perspective"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `fogSkyAffect=`*(self: Ref[Environment]; skyAffect: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_fog_sky_affect"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr skyAffect]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fogSkyAffect*(self: Ref[Environment]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_fog_sky_affect"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `volumetricFogEnabled=`*(self: Ref[Environment]; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_volumetric_fog_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isVolumetricFogEnabled*(self: Ref[Environment]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_volumetric_fog_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `volumetricFogEmission=`*(self: Ref[Environment]; color: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_volumetric_fog_emission"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 2920490490)
  var `?param` = [getPtr color]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc volumetricFogEmission*(self: Ref[Environment]): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_volumetric_fog_emission"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Color)
proc `volumetricFogAlbedo=`*(self: Ref[Environment]; color: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_volumetric_fog_albedo"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 2920490490)
  var `?param` = [getPtr color]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc volumetricFogAlbedo*(self: Ref[Environment]): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_volumetric_fog_albedo"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Color)
proc `volumetricFogDensity=`*(self: Ref[Environment]; density: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_volumetric_fog_density"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr density]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc volumetricFogDensity*(self: Ref[Environment]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_volumetric_fog_density"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `volumetricFogEmissionEnergy=`*(self: Ref[Environment]; begin: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_volumetric_fog_emission_energy"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr begin]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc volumetricFogEmissionEnergy*(self: Ref[Environment]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_volumetric_fog_emission_energy"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `volumetricFogAnisotropy=`*(self: Ref[Environment]; anisotropy: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_volumetric_fog_anisotropy"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr anisotropy]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc volumetricFogAnisotropy*(self: Ref[Environment]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_volumetric_fog_anisotropy"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `volumetricFogLength=`*(self: Ref[Environment]; length: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_volumetric_fog_length"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr length]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc volumetricFogLength*(self: Ref[Environment]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_volumetric_fog_length"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `volumetricFogDetailSpread=`*(self: Ref[Environment]; detailSpread: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_volumetric_fog_detail_spread"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr detailSpread]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc volumetricFogDetailSpread*(self: Ref[Environment]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_volumetric_fog_detail_spread"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `volumetricFogGiInject=`*(self: Ref[Environment]; giInject: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_volumetric_fog_gi_inject"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr giInject]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc volumetricFogGiInject*(self: Ref[Environment]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_volumetric_fog_gi_inject"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `volumetricFogAmbientInject=`*(self: Ref[Environment]; enabled: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_volumetric_fog_ambient_inject"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc volumetricFogAmbientInject*(self: Ref[Environment]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_volumetric_fog_ambient_inject"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `volumetricFogSkyAffect=`*(self: Ref[Environment]; skyAffect: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_volumetric_fog_sky_affect"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr skyAffect]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc volumetricFogSkyAffect*(self: Ref[Environment]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_volumetric_fog_sky_affect"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `volumetricFogTemporalReprojectionEnabled=`*(self: Ref[Environment]; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_volumetric_fog_temporal_reprojection_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isVolumetricFogTemporalReprojectionEnabled*(self: Ref[Environment]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_volumetric_fog_temporal_reprojection_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `volumetricFogTemporalReprojectionAmount=`*(self: Ref[Environment]; temporalReprojectionAmount: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_volumetric_fog_temporal_reprojection_amount"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr temporalReprojectionAmount]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc volumetricFogTemporalReprojectionAmount*(self: Ref[Environment]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_volumetric_fog_temporal_reprojection_amount"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `adjustmentEnabled=`*(self: Ref[Environment]; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_adjustment_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isAdjustmentEnabled*(self: Ref[Environment]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_adjustment_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `adjustmentBrightness=`*(self: Ref[Environment]; brightness: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_adjustment_brightness"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr brightness]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc adjustmentBrightness*(self: Ref[Environment]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_adjustment_brightness"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `adjustmentContrast=`*(self: Ref[Environment]; contrast: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_adjustment_contrast"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr contrast]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc adjustmentContrast*(self: Ref[Environment]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_adjustment_contrast"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `adjustmentSaturation=`*(self: Ref[Environment]; saturation: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_adjustment_saturation"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr saturation]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc adjustmentSaturation*(self: Ref[Environment]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_adjustment_saturation"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `adjustmentColorCorrection=`*(self: Ref[Environment]; colorCorrection: Ref[Texture]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_adjustment_color_correction"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1790811099)
  var `?param` = [getPtr colorCorrection]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc adjustmentColorCorrection*(self: Ref[Environment]): Ref[Texture] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_adjustment_color_correction"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 4037048985)
  var ret: encoded Ref[Texture]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Texture])