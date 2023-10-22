# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Resource; export classDetail_native_Resource

proc `background=`*(self: Environment; mode: Environment_BGMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_background"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 4071623990)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc background*(self: Environment): Environment_BGMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_background"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1843210413)
  var ret: encoded Environment_BGMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Environment_BGMode)
proc `sky=`*(self: Environment; sky: GD_ref[Sky]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_sky"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 3336722921)
  var `?param` = [getPtr sky]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc sky*(self: Environment): GD_ref[Sky] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_sky"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1177136966)
  var ret: encoded GD_ref[Sky]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GD_ref[Sky])
proc `skyCustomFov=`*(self: Environment; scale: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_sky_custom_fov"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr scale]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc skyCustomFov*(self: Environment): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_sky_custom_fov"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `skyRotation=`*(self: Environment; eulerRadians: Vector3) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_sky_rotation"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 3460891852)
  var `?param` = [getPtr eulerRadians]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc skyRotation*(self: Environment): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_sky_rotation"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)
proc `bgColor=`*(self: Environment; color: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_bg_color"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 2920490490)
  var `?param` = [getPtr color]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bgColor*(self: Environment): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_bg_color"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Color)
proc `bgEnergyMultiplier=`*(self: Environment; energy: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_bg_energy_multiplier"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr energy]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bgEnergyMultiplier*(self: Environment): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_bg_energy_multiplier"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `bgIntensity=`*(self: Environment; energy: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_bg_intensity"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr energy]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bgIntensity*(self: Environment): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_bg_intensity"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `canvasMaxLayer=`*(self: Environment; layer: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_canvas_max_layer"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1286410249)
  var `?param` = [getPtr layer]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc canvasMaxLayer*(self: Environment): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_canvas_max_layer"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `cameraFeedId=`*(self: Environment; id: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_camera_feed_id"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1286410249)
  var `?param` = [getPtr id]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc cameraFeedId*(self: Environment): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_camera_feed_id"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `ambientLightColor=`*(self: Environment; color: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_ambient_light_color"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 2920490490)
  var `?param` = [getPtr color]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc ambientLightColor*(self: Environment): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_ambient_light_color"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Color)
proc `ambientSource=`*(self: Environment; source: Environment_AmbientSource) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_ambient_source"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 2607780160)
  var `?param` = [getPtr source]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc ambientSource*(self: Environment): Environment_AmbientSource =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_ambient_source"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 67453933)
  var ret: encoded Environment_AmbientSource
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Environment_AmbientSource)
proc `ambientLightEnergy=`*(self: Environment; energy: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_ambient_light_energy"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr energy]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc ambientLightEnergy*(self: Environment): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_ambient_light_energy"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `ambientLightSkyContribution=`*(self: Environment; ratio: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_ambient_light_sky_contribution"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr ratio]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc ambientLightSkyContribution*(self: Environment): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_ambient_light_sky_contribution"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `reflectionSource=`*(self: Environment; source: Environment_ReflectionSource) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_reflection_source"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 299673197)
  var `?param` = [getPtr source]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc reflectionSource*(self: Environment): Environment_ReflectionSource =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_reflection_source"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 777700713)
  var ret: encoded Environment_ReflectionSource
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Environment_ReflectionSource)
proc `tonemapper=`*(self: Environment; mode: Environment_ToneMapper) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_tonemapper"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1509116664)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc tonemapper*(self: Environment): Environment_ToneMapper =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_tonemapper"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 2908408137)
  var ret: encoded Environment_ToneMapper
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Environment_ToneMapper)
proc `tonemapExposure=`*(self: Environment; exposure: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_tonemap_exposure"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr exposure]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc tonemapExposure*(self: Environment): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_tonemap_exposure"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `tonemapWhite=`*(self: Environment; white: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_tonemap_white"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr white]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc tonemapWhite*(self: Environment): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_tonemap_white"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `ssrEnabled=`*(self: Environment; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_ssr_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isSsrEnabled*(self: Environment): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_ssr_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `ssrMaxSteps=`*(self: Environment; maxSteps: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_ssr_max_steps"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1286410249)
  var `?param` = [getPtr maxSteps]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc ssrMaxSteps*(self: Environment): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_ssr_max_steps"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `ssrFadeIn=`*(self: Environment; fadeIn: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_ssr_fade_in"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr fadeIn]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc ssrFadeIn*(self: Environment): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_ssr_fade_in"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `ssrFadeOut=`*(self: Environment; fadeOut: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_ssr_fade_out"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr fadeOut]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc ssrFadeOut*(self: Environment): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_ssr_fade_out"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `ssrDepthTolerance=`*(self: Environment; depthTolerance: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_ssr_depth_tolerance"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr depthTolerance]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc ssrDepthTolerance*(self: Environment): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_ssr_depth_tolerance"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `ssaoEnabled=`*(self: Environment; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_ssao_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isSsaoEnabled*(self: Environment): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_ssao_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `ssaoRadius=`*(self: Environment; radius: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_ssao_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr radius]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc ssaoRadius*(self: Environment): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_ssao_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `ssaoIntensity=`*(self: Environment; intensity: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_ssao_intensity"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr intensity]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc ssaoIntensity*(self: Environment): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_ssao_intensity"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `ssaoPower=`*(self: Environment; power: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_ssao_power"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr power]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc ssaoPower*(self: Environment): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_ssao_power"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `ssaoDetail=`*(self: Environment; detail: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_ssao_detail"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr detail]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc ssaoDetail*(self: Environment): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_ssao_detail"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `ssaoHorizon=`*(self: Environment; horizon: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_ssao_horizon"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr horizon]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc ssaoHorizon*(self: Environment): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_ssao_horizon"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `ssaoSharpness=`*(self: Environment; sharpness: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_ssao_sharpness"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr sharpness]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc ssaoSharpness*(self: Environment): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_ssao_sharpness"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `ssaoDirectLightAffect=`*(self: Environment; amount: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_ssao_direct_light_affect"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr amount]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc ssaoDirectLightAffect*(self: Environment): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_ssao_direct_light_affect"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `ssaoAoChannelAffect=`*(self: Environment; amount: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_ssao_ao_channel_affect"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr amount]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc ssaoAoChannelAffect*(self: Environment): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_ssao_ao_channel_affect"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `ssilEnabled=`*(self: Environment; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_ssil_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isSsilEnabled*(self: Environment): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_ssil_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `ssilRadius=`*(self: Environment; radius: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_ssil_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr radius]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc ssilRadius*(self: Environment): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_ssil_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `ssilIntensity=`*(self: Environment; intensity: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_ssil_intensity"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr intensity]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc ssilIntensity*(self: Environment): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_ssil_intensity"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `ssilSharpness=`*(self: Environment; sharpness: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_ssil_sharpness"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr sharpness]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc ssilSharpness*(self: Environment): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_ssil_sharpness"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `ssilNormalRejection=`*(self: Environment; normalRejection: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_ssil_normal_rejection"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr normalRejection]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc ssilNormalRejection*(self: Environment): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_ssil_normal_rejection"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `sdfgiEnabled=`*(self: Environment; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_sdfgi_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isSdfgiEnabled*(self: Environment): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_sdfgi_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `sdfgiCascades=`*(self: Environment; amount: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_sdfgi_cascades"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1286410249)
  var `?param` = [getPtr amount]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc sdfgiCascades*(self: Environment): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_sdfgi_cascades"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `sdfgiMinCellSize=`*(self: Environment; size: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_sdfgi_min_cell_size"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr size]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc sdfgiMinCellSize*(self: Environment): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_sdfgi_min_cell_size"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `sdfgiMaxDistance=`*(self: Environment; distance: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_sdfgi_max_distance"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr distance]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc sdfgiMaxDistance*(self: Environment): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_sdfgi_max_distance"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `sdfgiCascade0Distance=`*(self: Environment; distance: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_sdfgi_cascade0_distance"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr distance]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc sdfgiCascade0Distance*(self: Environment): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_sdfgi_cascade0_distance"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `sdfgiYScale=`*(self: Environment; scale: Environment_SDFGIYScale) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_sdfgi_y_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 3608608372)
  var `?param` = [getPtr scale]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc sdfgiYScale*(self: Environment): Environment_SDFGIYScale =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_sdfgi_y_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 2568002245)
  var ret: encoded Environment_SDFGIYScale
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Environment_SDFGIYScale)
proc `sdfgiUseOcclusion=`*(self: Environment; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_sdfgi_use_occlusion"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isSdfgiUsingOcclusion*(self: Environment): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_sdfgi_using_occlusion"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `sdfgiBounceFeedback=`*(self: Environment; amount: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_sdfgi_bounce_feedback"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr amount]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc sdfgiBounceFeedback*(self: Environment): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_sdfgi_bounce_feedback"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `sdfgiReadSkyLight=`*(self: Environment; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_sdfgi_read_sky_light"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isSdfgiReadingSkyLight*(self: Environment): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_sdfgi_reading_sky_light"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `sdfgiEnergy=`*(self: Environment; amount: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_sdfgi_energy"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr amount]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc sdfgiEnergy*(self: Environment): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_sdfgi_energy"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `sdfgiNormalBias=`*(self: Environment; bias: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_sdfgi_normal_bias"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr bias]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc sdfgiNormalBias*(self: Environment): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_sdfgi_normal_bias"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `sdfgiProbeBias=`*(self: Environment; bias: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_sdfgi_probe_bias"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr bias]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc sdfgiProbeBias*(self: Environment): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_sdfgi_probe_bias"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `glowEnabled=`*(self: Environment; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_glow_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isGlowEnabled*(self: Environment): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_glow_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc setGlowLevel*(self: Environment; idx: int32; intensity: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_glow_level"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1602489585)
  var `?param` = [getPtr idx, getPtr intensity]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getGlowLevel*(self: Environment; idx: int32): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_glow_level"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 2339986948)
  var `?param` = [getPtr idx]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)
proc `glowNormalized=`*(self: Environment; normalize: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_glow_normalized"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 2586408642)
  var `?param` = [getPtr normalize]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isGlowNormalized*(self: Environment): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_glow_normalized"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `glowIntensity=`*(self: Environment; intensity: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_glow_intensity"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr intensity]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc glowIntensity*(self: Environment): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_glow_intensity"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `glowStrength=`*(self: Environment; strength: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_glow_strength"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr strength]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc glowStrength*(self: Environment): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_glow_strength"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `glowMix=`*(self: Environment; mix: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_glow_mix"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr mix]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc glowMix*(self: Environment): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_glow_mix"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `glowBloom=`*(self: Environment; amount: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_glow_bloom"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr amount]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc glowBloom*(self: Environment): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_glow_bloom"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `glowBlendMode=`*(self: Environment; mode: Environment_GlowBlendMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_glow_blend_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 2561587761)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc glowBlendMode*(self: Environment): Environment_GlowBlendMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_glow_blend_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1529667332)
  var ret: encoded Environment_GlowBlendMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Environment_GlowBlendMode)
proc `glowHdrBleedThreshold=`*(self: Environment; threshold: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_glow_hdr_bleed_threshold"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr threshold]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc glowHdrBleedThreshold*(self: Environment): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_glow_hdr_bleed_threshold"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `glowHdrBleedScale=`*(self: Environment; scale: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_glow_hdr_bleed_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr scale]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc glowHdrBleedScale*(self: Environment): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_glow_hdr_bleed_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `glowHdrLuminanceCap=`*(self: Environment; amount: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_glow_hdr_luminance_cap"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr amount]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc glowHdrLuminanceCap*(self: Environment): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_glow_hdr_luminance_cap"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `glowMapStrength=`*(self: Environment; strength: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_glow_map_strength"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr strength]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc glowMapStrength*(self: Environment): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_glow_map_strength"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `glowMap=`*(self: Environment; mode: GD_ref[Texture]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_glow_map"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1790811099)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc glowMap*(self: Environment): GD_ref[Texture] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_glow_map"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 4037048985)
  var ret: encoded GD_ref[Texture]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GD_ref[Texture])
proc `fogEnabled=`*(self: Environment; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_fog_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isFogEnabled*(self: Environment): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_fog_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `fogLightColor=`*(self: Environment; lightColor: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_fog_light_color"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 2920490490)
  var `?param` = [getPtr lightColor]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fogLightColor*(self: Environment): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_fog_light_color"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Color)
proc `fogLightEnergy=`*(self: Environment; lightEnergy: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_fog_light_energy"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr lightEnergy]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fogLightEnergy*(self: Environment): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_fog_light_energy"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `fogSunScatter=`*(self: Environment; sunScatter: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_fog_sun_scatter"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr sunScatter]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fogSunScatter*(self: Environment): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_fog_sun_scatter"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `fogDensity=`*(self: Environment; density: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_fog_density"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr density]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fogDensity*(self: Environment): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_fog_density"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `fogHeight=`*(self: Environment; height: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_fog_height"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr height]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fogHeight*(self: Environment): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_fog_height"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `fogHeightDensity=`*(self: Environment; heightDensity: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_fog_height_density"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr heightDensity]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fogHeightDensity*(self: Environment): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_fog_height_density"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `fogAerialPerspective=`*(self: Environment; aerialPerspective: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_fog_aerial_perspective"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr aerialPerspective]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fogAerialPerspective*(self: Environment): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_fog_aerial_perspective"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `fogSkyAffect=`*(self: Environment; skyAffect: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_fog_sky_affect"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr skyAffect]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fogSkyAffect*(self: Environment): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_fog_sky_affect"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `volumetricFogEnabled=`*(self: Environment; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_volumetric_fog_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isVolumetricFogEnabled*(self: Environment): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_volumetric_fog_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `volumetricFogEmission=`*(self: Environment; color: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_volumetric_fog_emission"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 2920490490)
  var `?param` = [getPtr color]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc volumetricFogEmission*(self: Environment): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_volumetric_fog_emission"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Color)
proc `volumetricFogAlbedo=`*(self: Environment; color: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_volumetric_fog_albedo"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 2920490490)
  var `?param` = [getPtr color]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc volumetricFogAlbedo*(self: Environment): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_volumetric_fog_albedo"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Color)
proc `volumetricFogDensity=`*(self: Environment; density: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_volumetric_fog_density"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr density]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc volumetricFogDensity*(self: Environment): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_volumetric_fog_density"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `volumetricFogEmissionEnergy=`*(self: Environment; begin: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_volumetric_fog_emission_energy"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr begin]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc volumetricFogEmissionEnergy*(self: Environment): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_volumetric_fog_emission_energy"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `volumetricFogAnisotropy=`*(self: Environment; anisotropy: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_volumetric_fog_anisotropy"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr anisotropy]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc volumetricFogAnisotropy*(self: Environment): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_volumetric_fog_anisotropy"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `volumetricFogLength=`*(self: Environment; length: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_volumetric_fog_length"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr length]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc volumetricFogLength*(self: Environment): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_volumetric_fog_length"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `volumetricFogDetailSpread=`*(self: Environment; detailSpread: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_volumetric_fog_detail_spread"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr detailSpread]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc volumetricFogDetailSpread*(self: Environment): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_volumetric_fog_detail_spread"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `volumetricFogGiInject=`*(self: Environment; giInject: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_volumetric_fog_gi_inject"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr giInject]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc volumetricFogGiInject*(self: Environment): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_volumetric_fog_gi_inject"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `volumetricFogAmbientInject=`*(self: Environment; enabled: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_volumetric_fog_ambient_inject"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc volumetricFogAmbientInject*(self: Environment): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_volumetric_fog_ambient_inject"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `volumetricFogSkyAffect=`*(self: Environment; skyAffect: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_volumetric_fog_sky_affect"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr skyAffect]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc volumetricFogSkyAffect*(self: Environment): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_volumetric_fog_sky_affect"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `volumetricFogTemporalReprojectionEnabled=`*(self: Environment; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_volumetric_fog_temporal_reprojection_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isVolumetricFogTemporalReprojectionEnabled*(self: Environment): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_volumetric_fog_temporal_reprojection_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `volumetricFogTemporalReprojectionAmount=`*(self: Environment; temporalReprojectionAmount: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_volumetric_fog_temporal_reprojection_amount"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr temporalReprojectionAmount]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc volumetricFogTemporalReprojectionAmount*(self: Environment): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_volumetric_fog_temporal_reprojection_amount"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `adjustmentEnabled=`*(self: Environment; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_adjustment_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isAdjustmentEnabled*(self: Environment): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_adjustment_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `adjustmentBrightness=`*(self: Environment; brightness: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_adjustment_brightness"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr brightness]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc adjustmentBrightness*(self: Environment): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_adjustment_brightness"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `adjustmentContrast=`*(self: Environment; contrast: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_adjustment_contrast"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr contrast]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc adjustmentContrast*(self: Environment): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_adjustment_contrast"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `adjustmentSaturation=`*(self: Environment; saturation: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_adjustment_saturation"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 373806689)
  var `?param` = [getPtr saturation]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc adjustmentSaturation*(self: Environment): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_adjustment_saturation"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `adjustmentColorCorrection=`*(self: Environment; colorCorrection: GD_ref[Texture]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_adjustment_color_correction"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 1790811099)
  var `?param` = [getPtr colorCorrection]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc adjustmentColorCorrection*(self: Environment): GD_ref[Texture] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_adjustment_color_correction"
    methodbind = interface_ClassDB_getMethodBind(addr className Environment, addr name, 4037048985)
  var ret: encoded GD_ref[Texture]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GD_ref[Texture])