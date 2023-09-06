# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(ParticleProcessMaterial, Material)
proc `direction=`*(self: Ref[ParticleProcessMaterial]; degrees: Vector3) =
  init_methodbind(ParticleProcessMaterial, "set_direction", 3460891852)
  var `?param`: array[1, pointer]
  degrees.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc direction*(self: Ref[ParticleProcessMaterial]): Vector3 =
  init_methodbind(ParticleProcessMaterial, "get_direction", 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector3)
proc `spread=`*(self: Ref[ParticleProcessMaterial]; degrees: Float) =
  init_methodbind(ParticleProcessMaterial, "set_spread", 373806689)
  var `?param`: array[1, pointer]
  degrees.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc spread*(self: Ref[ParticleProcessMaterial]): Float =
  init_methodbind(ParticleProcessMaterial, "get_spread", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `flatness=`*(self: Ref[ParticleProcessMaterial]; amount: Float) =
  init_methodbind(ParticleProcessMaterial, "set_flatness", 373806689)
  var `?param`: array[1, pointer]
  amount.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc flatness*(self: Ref[ParticleProcessMaterial]): Float =
  init_methodbind(ParticleProcessMaterial, "get_flatness", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `paramMin=`*(self: Ref[ParticleProcessMaterial]; param: ParticleProcessMaterial_Parameter; value: Float) =
  init_methodbind(ParticleProcessMaterial, "set_param_min", 2295964248)
  var `?param`: array[2, pointer]
  param.encode(`?param`[0]); value.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc paramMin*(self: Ref[ParticleProcessMaterial]; param: ParticleProcessMaterial_Parameter): Float =
  init_methodbind(ParticleProcessMaterial, "get_param_min", 3903786503)
  var `?param`: array[1, pointer]
  param.encode(`?param`[0])
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc `paramMax=`*(self: Ref[ParticleProcessMaterial]; param: ParticleProcessMaterial_Parameter; value: Float) =
  init_methodbind(ParticleProcessMaterial, "set_param_max", 2295964248)
  var `?param`: array[2, pointer]
  param.encode(`?param`[0]); value.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc paramMax*(self: Ref[ParticleProcessMaterial]; param: ParticleProcessMaterial_Parameter): Float =
  init_methodbind(ParticleProcessMaterial, "get_param_max", 3903786503)
  var `?param`: array[1, pointer]
  param.encode(`?param`[0])
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc `paramTexture=`*(self: Ref[ParticleProcessMaterial]; param: ParticleProcessMaterial_Parameter; texture: Ref[Texture2D]) =
  init_methodbind(ParticleProcessMaterial, "set_param_texture", 526976089)
  var `?param`: array[2, pointer]
  param.encode(`?param`[0]); texture.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc paramTexture*(self: Ref[ParticleProcessMaterial]; param: ParticleProcessMaterial_Parameter): Ref[Texture2D] =
  init_methodbind(ParticleProcessMaterial, "get_param_texture", 3489372978)
  var `?param`: array[1, pointer]
  param.encode(`?param`[0])
  var ret: encoded Ref[Texture2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[Texture2D])
proc `color=`*(self: Ref[ParticleProcessMaterial]; color: Color) =
  init_methodbind(ParticleProcessMaterial, "set_color", 2920490490)
  var `?param`: array[1, pointer]
  color.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc color*(self: Ref[ParticleProcessMaterial]): Color =
  init_methodbind(ParticleProcessMaterial, "get_color", 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Color)
proc `colorRamp=`*(self: Ref[ParticleProcessMaterial]; ramp: Ref[Texture2D]) =
  init_methodbind(ParticleProcessMaterial, "set_color_ramp", 4051416890)
  var `?param`: array[1, pointer]
  ramp.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc colorRamp*(self: Ref[ParticleProcessMaterial]): Ref[Texture2D] =
  init_methodbind(ParticleProcessMaterial, "get_color_ramp", 3635182373)
  var ret: encoded Ref[Texture2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Texture2D])
proc `colorInitialRamp=`*(self: Ref[ParticleProcessMaterial]; ramp: Ref[Texture2D]) =
  init_methodbind(ParticleProcessMaterial, "set_color_initial_ramp", 4051416890)
  var `?param`: array[1, pointer]
  ramp.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc colorInitialRamp*(self: Ref[ParticleProcessMaterial]): Ref[Texture2D] =
  init_methodbind(ParticleProcessMaterial, "get_color_initial_ramp", 3635182373)
  var ret: encoded Ref[Texture2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Texture2D])
proc `particleFlag=`*(self: Ref[ParticleProcessMaterial]; particleFlag: ParticleProcessMaterial_ParticleFlags; enable: Bool) =
  init_methodbind(ParticleProcessMaterial, "set_particle_flag", 1711815571)
  var `?param`: array[2, pointer]
  particleFlag.encode(`?param`[0]); enable.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc particleFlag*(self: Ref[ParticleProcessMaterial]; particleFlag: ParticleProcessMaterial_ParticleFlags): Bool =
  init_methodbind(ParticleProcessMaterial, "get_particle_flag", 3895316907)
  var `?param`: array[1, pointer]
  particleFlag.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc `emissionShape=`*(self: Ref[ParticleProcessMaterial]; shape: ParticleProcessMaterial_EmissionShape) =
  init_methodbind(ParticleProcessMaterial, "set_emission_shape", 461501442)
  var `?param`: array[1, pointer]
  shape.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc emissionShape*(self: Ref[ParticleProcessMaterial]): ParticleProcessMaterial_EmissionShape =
  init_methodbind(ParticleProcessMaterial, "get_emission_shape", 3719733018)
  var ret: encoded ParticleProcessMaterial_EmissionShape
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(ParticleProcessMaterial_EmissionShape)
proc `emissionSphereRadius=`*(self: Ref[ParticleProcessMaterial]; radius: Float) =
  init_methodbind(ParticleProcessMaterial, "set_emission_sphere_radius", 373806689)
  var `?param`: array[1, pointer]
  radius.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc emissionSphereRadius*(self: Ref[ParticleProcessMaterial]): Float =
  init_methodbind(ParticleProcessMaterial, "get_emission_sphere_radius", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `emissionBoxExtents=`*(self: Ref[ParticleProcessMaterial]; extents: Vector3) =
  init_methodbind(ParticleProcessMaterial, "set_emission_box_extents", 3460891852)
  var `?param`: array[1, pointer]
  extents.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc emissionBoxExtents*(self: Ref[ParticleProcessMaterial]): Vector3 =
  init_methodbind(ParticleProcessMaterial, "get_emission_box_extents", 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector3)
proc `emissionPointTexture=`*(self: Ref[ParticleProcessMaterial]; texture: Ref[Texture2D]) =
  init_methodbind(ParticleProcessMaterial, "set_emission_point_texture", 4051416890)
  var `?param`: array[1, pointer]
  texture.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc emissionPointTexture*(self: Ref[ParticleProcessMaterial]): Ref[Texture2D] =
  init_methodbind(ParticleProcessMaterial, "get_emission_point_texture", 3635182373)
  var ret: encoded Ref[Texture2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Texture2D])
proc `emissionNormalTexture=`*(self: Ref[ParticleProcessMaterial]; texture: Ref[Texture2D]) =
  init_methodbind(ParticleProcessMaterial, "set_emission_normal_texture", 4051416890)
  var `?param`: array[1, pointer]
  texture.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc emissionNormalTexture*(self: Ref[ParticleProcessMaterial]): Ref[Texture2D] =
  init_methodbind(ParticleProcessMaterial, "get_emission_normal_texture", 3635182373)
  var ret: encoded Ref[Texture2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Texture2D])
proc `emissionColorTexture=`*(self: Ref[ParticleProcessMaterial]; texture: Ref[Texture2D]) =
  init_methodbind(ParticleProcessMaterial, "set_emission_color_texture", 4051416890)
  var `?param`: array[1, pointer]
  texture.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc emissionColorTexture*(self: Ref[ParticleProcessMaterial]): Ref[Texture2D] =
  init_methodbind(ParticleProcessMaterial, "get_emission_color_texture", 3635182373)
  var ret: encoded Ref[Texture2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Texture2D])
proc `emissionPointCount=`*(self: Ref[ParticleProcessMaterial]; pointCount: int32) =
  init_methodbind(ParticleProcessMaterial, "set_emission_point_count", 1286410249)
  var `?param`: array[1, pointer]
  pointCount.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc emissionPointCount*(self: Ref[ParticleProcessMaterial]): int32 =
  init_methodbind(ParticleProcessMaterial, "get_emission_point_count", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `emissionRingAxis=`*(self: Ref[ParticleProcessMaterial]; axis: Vector3) =
  init_methodbind(ParticleProcessMaterial, "set_emission_ring_axis", 3460891852)
  var `?param`: array[1, pointer]
  axis.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc emissionRingAxis*(self: Ref[ParticleProcessMaterial]): Vector3 =
  init_methodbind(ParticleProcessMaterial, "get_emission_ring_axis", 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector3)
proc `emissionRingHeight=`*(self: Ref[ParticleProcessMaterial]; height: Float) =
  init_methodbind(ParticleProcessMaterial, "set_emission_ring_height", 373806689)
  var `?param`: array[1, pointer]
  height.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc emissionRingHeight*(self: Ref[ParticleProcessMaterial]): Float =
  init_methodbind(ParticleProcessMaterial, "get_emission_ring_height", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `emissionRingRadius=`*(self: Ref[ParticleProcessMaterial]; radius: Float) =
  init_methodbind(ParticleProcessMaterial, "set_emission_ring_radius", 373806689)
  var `?param`: array[1, pointer]
  radius.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc emissionRingRadius*(self: Ref[ParticleProcessMaterial]): Float =
  init_methodbind(ParticleProcessMaterial, "get_emission_ring_radius", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `emissionRingInnerRadius=`*(self: Ref[ParticleProcessMaterial]; innerRadius: Float) =
  init_methodbind(ParticleProcessMaterial, "set_emission_ring_inner_radius", 373806689)
  var `?param`: array[1, pointer]
  innerRadius.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc emissionRingInnerRadius*(self: Ref[ParticleProcessMaterial]): Float =
  init_methodbind(ParticleProcessMaterial, "get_emission_ring_inner_radius", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc turbulenceEnabled*(self: Ref[ParticleProcessMaterial]): Bool =
  init_methodbind(ParticleProcessMaterial, "get_turbulence_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `turbulenceEnabled=`*(self: Ref[ParticleProcessMaterial]; turbulenceEnabled: Bool) =
  init_methodbind(ParticleProcessMaterial, "set_turbulence_enabled", 2586408642)
  var `?param`: array[1, pointer]
  turbulenceEnabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc turbulenceNoiseStrength*(self: Ref[ParticleProcessMaterial]): Float =
  init_methodbind(ParticleProcessMaterial, "get_turbulence_noise_strength", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `turbulenceNoiseStrength=`*(self: Ref[ParticleProcessMaterial]; turbulenceNoiseStrength: Float) =
  init_methodbind(ParticleProcessMaterial, "set_turbulence_noise_strength", 373806689)
  var `?param`: array[1, pointer]
  turbulenceNoiseStrength.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc turbulenceNoiseScale*(self: Ref[ParticleProcessMaterial]): Float =
  init_methodbind(ParticleProcessMaterial, "get_turbulence_noise_scale", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `turbulenceNoiseScale=`*(self: Ref[ParticleProcessMaterial]; turbulenceNoiseScale: Float) =
  init_methodbind(ParticleProcessMaterial, "set_turbulence_noise_scale", 373806689)
  var `?param`: array[1, pointer]
  turbulenceNoiseScale.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc turbulenceNoiseSpeedRandom*(self: Ref[ParticleProcessMaterial]): Float =
  init_methodbind(ParticleProcessMaterial, "get_turbulence_noise_speed_random", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `turbulenceNoiseSpeedRandom=`*(self: Ref[ParticleProcessMaterial]; turbulenceNoiseSpeedRandom: Float) =
  init_methodbind(ParticleProcessMaterial, "set_turbulence_noise_speed_random", 373806689)
  var `?param`: array[1, pointer]
  turbulenceNoiseSpeedRandom.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc turbulenceNoiseSpeed*(self: Ref[ParticleProcessMaterial]): Vector3 =
  init_methodbind(ParticleProcessMaterial, "get_turbulence_noise_speed", 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector3)
proc `turbulenceNoiseSpeed=`*(self: Ref[ParticleProcessMaterial]; turbulenceNoiseSpeed: Vector3) =
  init_methodbind(ParticleProcessMaterial, "set_turbulence_noise_speed", 3460891852)
  var `?param`: array[1, pointer]
  turbulenceNoiseSpeed.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc gravity*(self: Ref[ParticleProcessMaterial]): Vector3 =
  init_methodbind(ParticleProcessMaterial, "get_gravity", 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector3)
proc `gravity=`*(self: Ref[ParticleProcessMaterial]; accelVec: Vector3) =
  init_methodbind(ParticleProcessMaterial, "set_gravity", 3460891852)
  var `?param`: array[1, pointer]
  accelVec.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `lifetimeRandomness=`*(self: Ref[ParticleProcessMaterial]; randomness: float64) =
  init_methodbind(ParticleProcessMaterial, "set_lifetime_randomness", 373806689)
  var `?param`: array[1, pointer]
  randomness.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc lifetimeRandomness*(self: Ref[ParticleProcessMaterial]): float64 =
  init_methodbind(ParticleProcessMaterial, "get_lifetime_randomness", 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(float64)
proc subEmitterMode*(self: Ref[ParticleProcessMaterial]): ParticleProcessMaterial_SubEmitterMode =
  init_methodbind(ParticleProcessMaterial, "get_sub_emitter_mode", 2399052877)
  var ret: encoded ParticleProcessMaterial_SubEmitterMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(ParticleProcessMaterial_SubEmitterMode)
proc `subEmitterMode=`*(self: Ref[ParticleProcessMaterial]; mode: ParticleProcessMaterial_SubEmitterMode) =
  init_methodbind(ParticleProcessMaterial, "set_sub_emitter_mode", 2161806672)
  var `?param`: array[1, pointer]
  mode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc subEmitterFrequency*(self: Ref[ParticleProcessMaterial]): float64 =
  init_methodbind(ParticleProcessMaterial, "get_sub_emitter_frequency", 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(float64)
proc `subEmitterFrequency=`*(self: Ref[ParticleProcessMaterial]; hz: float64) =
  init_methodbind(ParticleProcessMaterial, "set_sub_emitter_frequency", 373806689)
  var `?param`: array[1, pointer]
  hz.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc subEmitterAmountAtEnd*(self: Ref[ParticleProcessMaterial]): int32 =
  init_methodbind(ParticleProcessMaterial, "get_sub_emitter_amount_at_end", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `subEmitterAmountAtEnd=`*(self: Ref[ParticleProcessMaterial]; amount: int32) =
  init_methodbind(ParticleProcessMaterial, "set_sub_emitter_amount_at_end", 1286410249)
  var `?param`: array[1, pointer]
  amount.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc subEmitterAmountAtCollision*(self: Ref[ParticleProcessMaterial]): int32 =
  init_methodbind(ParticleProcessMaterial, "get_sub_emitter_amount_at_collision", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `subEmitterAmountAtCollision=`*(self: Ref[ParticleProcessMaterial]; amount: int32) =
  init_methodbind(ParticleProcessMaterial, "set_sub_emitter_amount_at_collision", 1286410249)
  var `?param`: array[1, pointer]
  amount.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc subEmitterKeepVelocity*(self: Ref[ParticleProcessMaterial]): Bool =
  init_methodbind(ParticleProcessMaterial, "get_sub_emitter_keep_velocity", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `subEmitterKeepVelocity=`*(self: Ref[ParticleProcessMaterial]; enable: Bool) =
  init_methodbind(ParticleProcessMaterial, "set_sub_emitter_keep_velocity", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `attractorInteractionEnabled=`*(self: Ref[ParticleProcessMaterial]; enabled: Bool) =
  init_methodbind(ParticleProcessMaterial, "set_attractor_interaction_enabled", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isAttractorInteractionEnabled*(self: Ref[ParticleProcessMaterial]): Bool =
  init_methodbind(ParticleProcessMaterial, "is_attractor_interaction_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `collisionMode=`*(self: Ref[ParticleProcessMaterial]; mode: ParticleProcessMaterial_CollisionMode) =
  init_methodbind(ParticleProcessMaterial, "set_collision_mode", 653804659)
  var `?param`: array[1, pointer]
  mode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc collisionMode*(self: Ref[ParticleProcessMaterial]): ParticleProcessMaterial_CollisionMode =
  init_methodbind(ParticleProcessMaterial, "get_collision_mode", 139371864)
  var ret: encoded ParticleProcessMaterial_CollisionMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(ParticleProcessMaterial_CollisionMode)
proc `collisionUseScale=`*(self: Ref[ParticleProcessMaterial]; radius: Bool) =
  init_methodbind(ParticleProcessMaterial, "set_collision_use_scale", 2586408642)
  var `?param`: array[1, pointer]
  radius.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isCollisionUsingScale*(self: Ref[ParticleProcessMaterial]): Bool =
  init_methodbind(ParticleProcessMaterial, "is_collision_using_scale", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `collisionFriction=`*(self: Ref[ParticleProcessMaterial]; friction: Float) =
  init_methodbind(ParticleProcessMaterial, "set_collision_friction", 373806689)
  var `?param`: array[1, pointer]
  friction.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc collisionFriction*(self: Ref[ParticleProcessMaterial]): Float =
  init_methodbind(ParticleProcessMaterial, "get_collision_friction", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `collisionBounce=`*(self: Ref[ParticleProcessMaterial]; bounce: Float) =
  init_methodbind(ParticleProcessMaterial, "set_collision_bounce", 373806689)
  var `?param`: array[1, pointer]
  bounce.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc collisionBounce*(self: Ref[ParticleProcessMaterial]): Float =
  init_methodbind(ParticleProcessMaterial, "get_collision_bounce", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)