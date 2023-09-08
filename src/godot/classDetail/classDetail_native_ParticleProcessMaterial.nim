# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `direction=`*(self: Ref[ParticleProcessMaterial]; degrees: Vector3) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_direction"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 3460891852)
  var `?param`: array[1, pointer]
  degrees.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc direction*(self: Ref[ParticleProcessMaterial]): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_direction"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector3)
proc `spread=`*(self: Ref[ParticleProcessMaterial]; degrees: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_spread"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 373806689)
  var `?param`: array[1, pointer]
  degrees.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc spread*(self: Ref[ParticleProcessMaterial]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_spread"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `flatness=`*(self: Ref[ParticleProcessMaterial]; amount: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_flatness"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 373806689)
  var `?param`: array[1, pointer]
  amount.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc flatness*(self: Ref[ParticleProcessMaterial]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_flatness"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `paramMin=`*(self: Ref[ParticleProcessMaterial]; param: ParticleProcessMaterial_Parameter; value: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_param_min"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 2295964248)
  var `?param`: array[2, pointer]
  param.encode(`?param`[0]); value.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc paramMin*(self: Ref[ParticleProcessMaterial]; param: ParticleProcessMaterial_Parameter): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_param_min"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 3903786503)
  var `?param`: array[1, pointer]
  param.encode(`?param`[0])
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc `paramMax=`*(self: Ref[ParticleProcessMaterial]; param: ParticleProcessMaterial_Parameter; value: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_param_max"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 2295964248)
  var `?param`: array[2, pointer]
  param.encode(`?param`[0]); value.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc paramMax*(self: Ref[ParticleProcessMaterial]; param: ParticleProcessMaterial_Parameter): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_param_max"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 3903786503)
  var `?param`: array[1, pointer]
  param.encode(`?param`[0])
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc `paramTexture=`*(self: Ref[ParticleProcessMaterial]; param: ParticleProcessMaterial_Parameter; texture: Ref[Texture2D]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_param_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 526976089)
  var `?param`: array[2, pointer]
  param.encode(`?param`[0]); texture.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc paramTexture*(self: Ref[ParticleProcessMaterial]; param: ParticleProcessMaterial_Parameter): Ref[Texture2D] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_param_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 3489372978)
  var `?param`: array[1, pointer]
  param.encode(`?param`[0])
  var ret: encoded Ref[Texture2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[Texture2D])
proc `color=`*(self: Ref[ParticleProcessMaterial]; color: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_color"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 2920490490)
  var `?param`: array[1, pointer]
  color.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc color*(self: Ref[ParticleProcessMaterial]): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_color"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Color)
proc `colorRamp=`*(self: Ref[ParticleProcessMaterial]; ramp: Ref[Texture2D]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_color_ramp"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 4051416890)
  var `?param`: array[1, pointer]
  ramp.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc colorRamp*(self: Ref[ParticleProcessMaterial]): Ref[Texture2D] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_color_ramp"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 3635182373)
  var ret: encoded Ref[Texture2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Texture2D])
proc `colorInitialRamp=`*(self: Ref[ParticleProcessMaterial]; ramp: Ref[Texture2D]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_color_initial_ramp"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 4051416890)
  var `?param`: array[1, pointer]
  ramp.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc colorInitialRamp*(self: Ref[ParticleProcessMaterial]): Ref[Texture2D] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_color_initial_ramp"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 3635182373)
  var ret: encoded Ref[Texture2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Texture2D])
proc `particleFlag=`*(self: Ref[ParticleProcessMaterial]; particleFlag: ParticleProcessMaterial_ParticleFlags; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_particle_flag"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 1711815571)
  var `?param`: array[2, pointer]
  particleFlag.encode(`?param`[0]); enable.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc particleFlag*(self: Ref[ParticleProcessMaterial]; particleFlag: ParticleProcessMaterial_ParticleFlags): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_particle_flag"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 3895316907)
  var `?param`: array[1, pointer]
  particleFlag.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc `emissionShape=`*(self: Ref[ParticleProcessMaterial]; shape: ParticleProcessMaterial_EmissionShape) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_emission_shape"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 461501442)
  var `?param`: array[1, pointer]
  shape.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc emissionShape*(self: Ref[ParticleProcessMaterial]): ParticleProcessMaterial_EmissionShape =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_emission_shape"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 3719733018)
  var ret: encoded ParticleProcessMaterial_EmissionShape
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(ParticleProcessMaterial_EmissionShape)
proc `emissionSphereRadius=`*(self: Ref[ParticleProcessMaterial]; radius: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_emission_sphere_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 373806689)
  var `?param`: array[1, pointer]
  radius.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc emissionSphereRadius*(self: Ref[ParticleProcessMaterial]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_emission_sphere_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `emissionBoxExtents=`*(self: Ref[ParticleProcessMaterial]; extents: Vector3) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_emission_box_extents"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 3460891852)
  var `?param`: array[1, pointer]
  extents.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc emissionBoxExtents*(self: Ref[ParticleProcessMaterial]): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_emission_box_extents"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector3)
proc `emissionPointTexture=`*(self: Ref[ParticleProcessMaterial]; texture: Ref[Texture2D]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_emission_point_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 4051416890)
  var `?param`: array[1, pointer]
  texture.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc emissionPointTexture*(self: Ref[ParticleProcessMaterial]): Ref[Texture2D] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_emission_point_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 3635182373)
  var ret: encoded Ref[Texture2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Texture2D])
proc `emissionNormalTexture=`*(self: Ref[ParticleProcessMaterial]; texture: Ref[Texture2D]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_emission_normal_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 4051416890)
  var `?param`: array[1, pointer]
  texture.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc emissionNormalTexture*(self: Ref[ParticleProcessMaterial]): Ref[Texture2D] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_emission_normal_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 3635182373)
  var ret: encoded Ref[Texture2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Texture2D])
proc `emissionColorTexture=`*(self: Ref[ParticleProcessMaterial]; texture: Ref[Texture2D]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_emission_color_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 4051416890)
  var `?param`: array[1, pointer]
  texture.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc emissionColorTexture*(self: Ref[ParticleProcessMaterial]): Ref[Texture2D] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_emission_color_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 3635182373)
  var ret: encoded Ref[Texture2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Texture2D])
proc `emissionPointCount=`*(self: Ref[ParticleProcessMaterial]; pointCount: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_emission_point_count"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 1286410249)
  var `?param`: array[1, pointer]
  pointCount.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc emissionPointCount*(self: Ref[ParticleProcessMaterial]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_emission_point_count"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `emissionRingAxis=`*(self: Ref[ParticleProcessMaterial]; axis: Vector3) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_emission_ring_axis"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 3460891852)
  var `?param`: array[1, pointer]
  axis.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc emissionRingAxis*(self: Ref[ParticleProcessMaterial]): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_emission_ring_axis"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector3)
proc `emissionRingHeight=`*(self: Ref[ParticleProcessMaterial]; height: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_emission_ring_height"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 373806689)
  var `?param`: array[1, pointer]
  height.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc emissionRingHeight*(self: Ref[ParticleProcessMaterial]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_emission_ring_height"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `emissionRingRadius=`*(self: Ref[ParticleProcessMaterial]; radius: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_emission_ring_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 373806689)
  var `?param`: array[1, pointer]
  radius.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc emissionRingRadius*(self: Ref[ParticleProcessMaterial]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_emission_ring_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `emissionRingInnerRadius=`*(self: Ref[ParticleProcessMaterial]; innerRadius: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_emission_ring_inner_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 373806689)
  var `?param`: array[1, pointer]
  innerRadius.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc emissionRingInnerRadius*(self: Ref[ParticleProcessMaterial]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_emission_ring_inner_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc turbulenceEnabled*(self: Ref[ParticleProcessMaterial]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_turbulence_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `turbulenceEnabled=`*(self: Ref[ParticleProcessMaterial]; turbulenceEnabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_turbulence_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 2586408642)
  var `?param`: array[1, pointer]
  turbulenceEnabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc turbulenceNoiseStrength*(self: Ref[ParticleProcessMaterial]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_turbulence_noise_strength"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `turbulenceNoiseStrength=`*(self: Ref[ParticleProcessMaterial]; turbulenceNoiseStrength: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_turbulence_noise_strength"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 373806689)
  var `?param`: array[1, pointer]
  turbulenceNoiseStrength.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc turbulenceNoiseScale*(self: Ref[ParticleProcessMaterial]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_turbulence_noise_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `turbulenceNoiseScale=`*(self: Ref[ParticleProcessMaterial]; turbulenceNoiseScale: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_turbulence_noise_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 373806689)
  var `?param`: array[1, pointer]
  turbulenceNoiseScale.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc turbulenceNoiseSpeedRandom*(self: Ref[ParticleProcessMaterial]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_turbulence_noise_speed_random"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `turbulenceNoiseSpeedRandom=`*(self: Ref[ParticleProcessMaterial]; turbulenceNoiseSpeedRandom: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_turbulence_noise_speed_random"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 373806689)
  var `?param`: array[1, pointer]
  turbulenceNoiseSpeedRandom.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc turbulenceNoiseSpeed*(self: Ref[ParticleProcessMaterial]): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_turbulence_noise_speed"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector3)
proc `turbulenceNoiseSpeed=`*(self: Ref[ParticleProcessMaterial]; turbulenceNoiseSpeed: Vector3) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_turbulence_noise_speed"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 3460891852)
  var `?param`: array[1, pointer]
  turbulenceNoiseSpeed.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc gravity*(self: Ref[ParticleProcessMaterial]): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_gravity"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector3)
proc `gravity=`*(self: Ref[ParticleProcessMaterial]; accelVec: Vector3) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_gravity"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 3460891852)
  var `?param`: array[1, pointer]
  accelVec.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `lifetimeRandomness=`*(self: Ref[ParticleProcessMaterial]; randomness: float64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_lifetime_randomness"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 373806689)
  var `?param`: array[1, pointer]
  randomness.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc lifetimeRandomness*(self: Ref[ParticleProcessMaterial]): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_lifetime_randomness"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(float64)
proc subEmitterMode*(self: Ref[ParticleProcessMaterial]): ParticleProcessMaterial_SubEmitterMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_sub_emitter_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 2399052877)
  var ret: encoded ParticleProcessMaterial_SubEmitterMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(ParticleProcessMaterial_SubEmitterMode)
proc `subEmitterMode=`*(self: Ref[ParticleProcessMaterial]; mode: ParticleProcessMaterial_SubEmitterMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_sub_emitter_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 2161806672)
  var `?param`: array[1, pointer]
  mode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc subEmitterFrequency*(self: Ref[ParticleProcessMaterial]): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_sub_emitter_frequency"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(float64)
proc `subEmitterFrequency=`*(self: Ref[ParticleProcessMaterial]; hz: float64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_sub_emitter_frequency"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 373806689)
  var `?param`: array[1, pointer]
  hz.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc subEmitterAmountAtEnd*(self: Ref[ParticleProcessMaterial]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_sub_emitter_amount_at_end"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `subEmitterAmountAtEnd=`*(self: Ref[ParticleProcessMaterial]; amount: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_sub_emitter_amount_at_end"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 1286410249)
  var `?param`: array[1, pointer]
  amount.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc subEmitterAmountAtCollision*(self: Ref[ParticleProcessMaterial]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_sub_emitter_amount_at_collision"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `subEmitterAmountAtCollision=`*(self: Ref[ParticleProcessMaterial]; amount: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_sub_emitter_amount_at_collision"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 1286410249)
  var `?param`: array[1, pointer]
  amount.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc subEmitterKeepVelocity*(self: Ref[ParticleProcessMaterial]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_sub_emitter_keep_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `subEmitterKeepVelocity=`*(self: Ref[ParticleProcessMaterial]; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_sub_emitter_keep_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `attractorInteractionEnabled=`*(self: Ref[ParticleProcessMaterial]; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_attractor_interaction_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isAttractorInteractionEnabled*(self: Ref[ParticleProcessMaterial]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_attractor_interaction_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `collisionMode=`*(self: Ref[ParticleProcessMaterial]; mode: ParticleProcessMaterial_CollisionMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_collision_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 653804659)
  var `?param`: array[1, pointer]
  mode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc collisionMode*(self: Ref[ParticleProcessMaterial]): ParticleProcessMaterial_CollisionMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_collision_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 139371864)
  var ret: encoded ParticleProcessMaterial_CollisionMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(ParticleProcessMaterial_CollisionMode)
proc `collisionUseScale=`*(self: Ref[ParticleProcessMaterial]; radius: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_collision_use_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 2586408642)
  var `?param`: array[1, pointer]
  radius.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isCollisionUsingScale*(self: Ref[ParticleProcessMaterial]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_collision_using_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `collisionFriction=`*(self: Ref[ParticleProcessMaterial]; friction: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_collision_friction"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 373806689)
  var `?param`: array[1, pointer]
  friction.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc collisionFriction*(self: Ref[ParticleProcessMaterial]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_collision_friction"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `collisionBounce=`*(self: Ref[ParticleProcessMaterial]; bounce: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_collision_bounce"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 373806689)
  var `?param`: array[1, pointer]
  bounce.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc collisionBounce*(self: Ref[ParticleProcessMaterial]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_collision_bounce"
    methodbind = interface_ClassDB_getMethodBind(addr className ParticleProcessMaterial, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)