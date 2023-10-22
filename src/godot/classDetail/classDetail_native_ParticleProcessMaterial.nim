# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Material; export classDetail_native_Material

proc `direction=`*(self: ParticleProcessMaterial; degrees: Vector3) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_direction"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 3460891852)
  var `?param` = [getPtr degrees]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc direction*(self: ParticleProcessMaterial): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_direction"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)
proc `spread=`*(self: ParticleProcessMaterial; degrees: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_spread"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 373806689)
  var `?param` = [getPtr degrees]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc spread*(self: ParticleProcessMaterial): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_spread"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `flatness=`*(self: ParticleProcessMaterial; amount: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_flatness"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 373806689)
  var `?param` = [getPtr amount]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc flatness*(self: ParticleProcessMaterial): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_flatness"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `paramMin=`*(self: ParticleProcessMaterial; param: ParticleProcessMaterial_Parameter; value: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_param_min"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 2295964248)
  var `?param` = [getPtr param, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc paramMin*(self: ParticleProcessMaterial; param: ParticleProcessMaterial_Parameter): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_param_min"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 3903786503)
  var `?param` = [getPtr param]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)
proc `paramMax=`*(self: ParticleProcessMaterial; param: ParticleProcessMaterial_Parameter; value: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_param_max"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 2295964248)
  var `?param` = [getPtr param, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc paramMax*(self: ParticleProcessMaterial; param: ParticleProcessMaterial_Parameter): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_param_max"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 3903786503)
  var `?param` = [getPtr param]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)
proc `paramTexture=`*(self: ParticleProcessMaterial; param: ParticleProcessMaterial_Parameter; texture: GD_ref[Texture2D]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_param_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 526976089)
  var `?param` = [getPtr param, getPtr texture]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc paramTexture*(self: ParticleProcessMaterial; param: ParticleProcessMaterial_Parameter): GD_ref[Texture2D] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_param_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 3489372978)
  var `?param` = [getPtr param]
  var ret: encoded GD_ref[Texture2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(GD_ref[Texture2D])
proc `color=`*(self: ParticleProcessMaterial; color: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_color"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 2920490490)
  var `?param` = [getPtr color]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc color*(self: ParticleProcessMaterial): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_color"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Color)
proc `colorRamp=`*(self: ParticleProcessMaterial; ramp: GD_ref[Texture2D]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_color_ramp"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 4051416890)
  var `?param` = [getPtr ramp]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc colorRamp*(self: ParticleProcessMaterial): GD_ref[Texture2D] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_color_ramp"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 3635182373)
  var ret: encoded GD_ref[Texture2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GD_ref[Texture2D])
proc `colorInitialRamp=`*(self: ParticleProcessMaterial; ramp: GD_ref[Texture2D]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_color_initial_ramp"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 4051416890)
  var `?param` = [getPtr ramp]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc colorInitialRamp*(self: ParticleProcessMaterial): GD_ref[Texture2D] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_color_initial_ramp"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 3635182373)
  var ret: encoded GD_ref[Texture2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GD_ref[Texture2D])
proc `particleFlag=`*(self: ParticleProcessMaterial; particleFlag: ParticleProcessMaterial_ParticleFlags; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_particle_flag"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 1711815571)
  var `?param` = [getPtr particleFlag, getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc particleFlag*(self: ParticleProcessMaterial; particleFlag: ParticleProcessMaterial_ParticleFlags): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_particle_flag"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 3895316907)
  var `?param` = [getPtr particleFlag]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc `emissionShape=`*(self: ParticleProcessMaterial; shape: ParticleProcessMaterial_EmissionShape) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_emission_shape"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 461501442)
  var `?param` = [getPtr shape]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc emissionShape*(self: ParticleProcessMaterial): ParticleProcessMaterial_EmissionShape =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_emission_shape"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 3719733018)
  var ret: encoded ParticleProcessMaterial_EmissionShape
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(ParticleProcessMaterial_EmissionShape)
proc `emissionSphereRadius=`*(self: ParticleProcessMaterial; radius: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_emission_sphere_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 373806689)
  var `?param` = [getPtr radius]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc emissionSphereRadius*(self: ParticleProcessMaterial): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_emission_sphere_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `emissionBoxExtents=`*(self: ParticleProcessMaterial; extents: Vector3) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_emission_box_extents"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 3460891852)
  var `?param` = [getPtr extents]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc emissionBoxExtents*(self: ParticleProcessMaterial): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_emission_box_extents"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)
proc `emissionPointTexture=`*(self: ParticleProcessMaterial; texture: GD_ref[Texture2D]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_emission_point_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 4051416890)
  var `?param` = [getPtr texture]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc emissionPointTexture*(self: ParticleProcessMaterial): GD_ref[Texture2D] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_emission_point_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 3635182373)
  var ret: encoded GD_ref[Texture2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GD_ref[Texture2D])
proc `emissionNormalTexture=`*(self: ParticleProcessMaterial; texture: GD_ref[Texture2D]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_emission_normal_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 4051416890)
  var `?param` = [getPtr texture]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc emissionNormalTexture*(self: ParticleProcessMaterial): GD_ref[Texture2D] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_emission_normal_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 3635182373)
  var ret: encoded GD_ref[Texture2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GD_ref[Texture2D])
proc `emissionColorTexture=`*(self: ParticleProcessMaterial; texture: GD_ref[Texture2D]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_emission_color_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 4051416890)
  var `?param` = [getPtr texture]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc emissionColorTexture*(self: ParticleProcessMaterial): GD_ref[Texture2D] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_emission_color_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 3635182373)
  var ret: encoded GD_ref[Texture2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GD_ref[Texture2D])
proc `emissionPointCount=`*(self: ParticleProcessMaterial; pointCount: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_emission_point_count"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 1286410249)
  var `?param` = [getPtr pointCount]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc emissionPointCount*(self: ParticleProcessMaterial): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_emission_point_count"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `emissionRingAxis=`*(self: ParticleProcessMaterial; axis: Vector3) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_emission_ring_axis"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 3460891852)
  var `?param` = [getPtr axis]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc emissionRingAxis*(self: ParticleProcessMaterial): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_emission_ring_axis"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)
proc `emissionRingHeight=`*(self: ParticleProcessMaterial; height: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_emission_ring_height"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 373806689)
  var `?param` = [getPtr height]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc emissionRingHeight*(self: ParticleProcessMaterial): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_emission_ring_height"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `emissionRingRadius=`*(self: ParticleProcessMaterial; radius: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_emission_ring_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 373806689)
  var `?param` = [getPtr radius]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc emissionRingRadius*(self: ParticleProcessMaterial): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_emission_ring_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `emissionRingInnerRadius=`*(self: ParticleProcessMaterial; innerRadius: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_emission_ring_inner_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 373806689)
  var `?param` = [getPtr innerRadius]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc emissionRingInnerRadius*(self: ParticleProcessMaterial): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_emission_ring_inner_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc turbulenceEnabled*(self: ParticleProcessMaterial): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_turbulence_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `turbulenceEnabled=`*(self: ParticleProcessMaterial; turbulenceEnabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_turbulence_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 2586408642)
  var `?param` = [getPtr turbulenceEnabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc turbulenceNoiseStrength*(self: ParticleProcessMaterial): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_turbulence_noise_strength"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `turbulenceNoiseStrength=`*(self: ParticleProcessMaterial; turbulenceNoiseStrength: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_turbulence_noise_strength"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 373806689)
  var `?param` = [getPtr turbulenceNoiseStrength]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc turbulenceNoiseScale*(self: ParticleProcessMaterial): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_turbulence_noise_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `turbulenceNoiseScale=`*(self: ParticleProcessMaterial; turbulenceNoiseScale: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_turbulence_noise_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 373806689)
  var `?param` = [getPtr turbulenceNoiseScale]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc turbulenceNoiseSpeedRandom*(self: ParticleProcessMaterial): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_turbulence_noise_speed_random"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `turbulenceNoiseSpeedRandom=`*(self: ParticleProcessMaterial; turbulenceNoiseSpeedRandom: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_turbulence_noise_speed_random"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 373806689)
  var `?param` = [getPtr turbulenceNoiseSpeedRandom]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc turbulenceNoiseSpeed*(self: ParticleProcessMaterial): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_turbulence_noise_speed"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)
proc `turbulenceNoiseSpeed=`*(self: ParticleProcessMaterial; turbulenceNoiseSpeed: Vector3) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_turbulence_noise_speed"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 3460891852)
  var `?param` = [getPtr turbulenceNoiseSpeed]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc gravity*(self: ParticleProcessMaterial): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_gravity"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)
proc `gravity=`*(self: ParticleProcessMaterial; accelVec: Vector3) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_gravity"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 3460891852)
  var `?param` = [getPtr accelVec]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `lifetimeRandomness=`*(self: ParticleProcessMaterial; randomness: float64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_lifetime_randomness"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 373806689)
  var `?param` = [getPtr randomness]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc lifetimeRandomness*(self: ParticleProcessMaterial): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_lifetime_randomness"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(float64)
proc subEmitterMode*(self: ParticleProcessMaterial): ParticleProcessMaterial_SubEmitterMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_sub_emitter_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 2399052877)
  var ret: encoded ParticleProcessMaterial_SubEmitterMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(ParticleProcessMaterial_SubEmitterMode)
proc `subEmitterMode=`*(self: ParticleProcessMaterial; mode: ParticleProcessMaterial_SubEmitterMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_sub_emitter_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 2161806672)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc subEmitterFrequency*(self: ParticleProcessMaterial): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_sub_emitter_frequency"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(float64)
proc `subEmitterFrequency=`*(self: ParticleProcessMaterial; hz: float64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_sub_emitter_frequency"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 373806689)
  var `?param` = [getPtr hz]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc subEmitterAmountAtEnd*(self: ParticleProcessMaterial): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_sub_emitter_amount_at_end"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `subEmitterAmountAtEnd=`*(self: ParticleProcessMaterial; amount: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_sub_emitter_amount_at_end"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 1286410249)
  var `?param` = [getPtr amount]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc subEmitterAmountAtCollision*(self: ParticleProcessMaterial): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_sub_emitter_amount_at_collision"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `subEmitterAmountAtCollision=`*(self: ParticleProcessMaterial; amount: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_sub_emitter_amount_at_collision"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 1286410249)
  var `?param` = [getPtr amount]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc subEmitterKeepVelocity*(self: ParticleProcessMaterial): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_sub_emitter_keep_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `subEmitterKeepVelocity=`*(self: ParticleProcessMaterial; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_sub_emitter_keep_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `attractorInteractionEnabled=`*(self: ParticleProcessMaterial; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_attractor_interaction_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isAttractorInteractionEnabled*(self: ParticleProcessMaterial): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_attractor_interaction_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `collisionMode=`*(self: ParticleProcessMaterial; mode: ParticleProcessMaterial_CollisionMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_collision_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 653804659)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc collisionMode*(self: ParticleProcessMaterial): ParticleProcessMaterial_CollisionMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_collision_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 139371864)
  var ret: encoded ParticleProcessMaterial_CollisionMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(ParticleProcessMaterial_CollisionMode)
proc `collisionUseScale=`*(self: ParticleProcessMaterial; radius: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_collision_use_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 2586408642)
  var `?param` = [getPtr radius]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isCollisionUsingScale*(self: ParticleProcessMaterial): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_collision_using_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `collisionFriction=`*(self: ParticleProcessMaterial; friction: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_collision_friction"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 373806689)
  var `?param` = [getPtr friction]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc collisionFriction*(self: ParticleProcessMaterial): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_collision_friction"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `collisionBounce=`*(self: ParticleProcessMaterial; bounce: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_collision_bounce"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 373806689)
  var `?param` = [getPtr bounce]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc collisionBounce*(self: ParticleProcessMaterial): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_collision_bounce"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)