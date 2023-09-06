# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(CPUParticles2D, Node2D)
proc `emitting=`*(self: CPUParticles2D; emitting: Bool) =
  init_methodbind(CPUParticles2D, "set_emitting", 2586408642)
  var `?param`: array[1, pointer]
  emitting.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `amount=`*(self: CPUParticles2D; amount: int32) =
  init_methodbind(CPUParticles2D, "set_amount", 1286410249)
  var `?param`: array[1, pointer]
  amount.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `lifetime=`*(self: CPUParticles2D; secs: float64) =
  init_methodbind(CPUParticles2D, "set_lifetime", 373806689)
  var `?param`: array[1, pointer]
  secs.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `oneShot=`*(self: CPUParticles2D; enable: Bool) =
  init_methodbind(CPUParticles2D, "set_one_shot", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `preProcessTime=`*(self: CPUParticles2D; secs: float64) =
  init_methodbind(CPUParticles2D, "set_pre_process_time", 373806689)
  var `?param`: array[1, pointer]
  secs.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `explosivenessRatio=`*(self: CPUParticles2D; ratio: Float) =
  init_methodbind(CPUParticles2D, "set_explosiveness_ratio", 373806689)
  var `?param`: array[1, pointer]
  ratio.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `randomnessRatio=`*(self: CPUParticles2D; ratio: Float) =
  init_methodbind(CPUParticles2D, "set_randomness_ratio", 373806689)
  var `?param`: array[1, pointer]
  ratio.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `lifetimeRandomness=`*(self: CPUParticles2D; random: float64) =
  init_methodbind(CPUParticles2D, "set_lifetime_randomness", 373806689)
  var `?param`: array[1, pointer]
  random.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `useLocalCoordinates=`*(self: CPUParticles2D; enable: Bool) =
  init_methodbind(CPUParticles2D, "set_use_local_coordinates", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `fixedFps=`*(self: CPUParticles2D; fps: int32) =
  init_methodbind(CPUParticles2D, "set_fixed_fps", 1286410249)
  var `?param`: array[1, pointer]
  fps.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `fractionalDelta=`*(self: CPUParticles2D; enable: Bool) =
  init_methodbind(CPUParticles2D, "set_fractional_delta", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `speedScale=`*(self: CPUParticles2D; scale: float64) =
  init_methodbind(CPUParticles2D, "set_speed_scale", 373806689)
  var `?param`: array[1, pointer]
  scale.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isEmitting*(self: CPUParticles2D): Bool =
  init_methodbind(CPUParticles2D, "is_emitting", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc amount*(self: CPUParticles2D): int32 =
  init_methodbind(CPUParticles2D, "get_amount", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc lifetime*(self: CPUParticles2D): float64 =
  init_methodbind(CPUParticles2D, "get_lifetime", 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(float64)
proc oneShot*(self: CPUParticles2D): Bool =
  init_methodbind(CPUParticles2D, "get_one_shot", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc preProcessTime*(self: CPUParticles2D): float64 =
  init_methodbind(CPUParticles2D, "get_pre_process_time", 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(float64)
proc explosivenessRatio*(self: CPUParticles2D): Float =
  init_methodbind(CPUParticles2D, "get_explosiveness_ratio", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc randomnessRatio*(self: CPUParticles2D): Float =
  init_methodbind(CPUParticles2D, "get_randomness_ratio", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc lifetimeRandomness*(self: CPUParticles2D): float64 =
  init_methodbind(CPUParticles2D, "get_lifetime_randomness", 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(float64)
proc useLocalCoordinates*(self: CPUParticles2D): Bool =
  init_methodbind(CPUParticles2D, "get_use_local_coordinates", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc fixedFps*(self: CPUParticles2D): int32 =
  init_methodbind(CPUParticles2D, "get_fixed_fps", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc fractionalDelta*(self: CPUParticles2D): Bool =
  init_methodbind(CPUParticles2D, "get_fractional_delta", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc speedScale*(self: CPUParticles2D): float64 =
  init_methodbind(CPUParticles2D, "get_speed_scale", 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(float64)
proc `drawOrder=`*(self: CPUParticles2D; order: CPUParticles2D_DrawOrder) =
  init_methodbind(CPUParticles2D, "set_draw_order", 4183193490)
  var `?param`: array[1, pointer]
  order.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc drawOrder*(self: CPUParticles2D): CPUParticles2D_DrawOrder =
  init_methodbind(CPUParticles2D, "get_draw_order", 1668655735)
  var ret: encoded CPUParticles2D_DrawOrder
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(CPUParticles2D_DrawOrder)
proc `texture=`*(self: CPUParticles2D; texture: Ref[Texture2D]) =
  init_methodbind(CPUParticles2D, "set_texture", 4051416890)
  var `?param`: array[1, pointer]
  texture.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc texture*(self: CPUParticles2D): Ref[Texture2D] =
  init_methodbind(CPUParticles2D, "get_texture", 3635182373)
  var ret: encoded Ref[Texture2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Texture2D])
proc restart*(self: CPUParticles2D) =
  init_methodbind(CPUParticles2D, "restart", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc `direction=`*(self: CPUParticles2D; direction: Vector2) =
  init_methodbind(CPUParticles2D, "set_direction", 743155724)
  var `?param`: array[1, pointer]
  direction.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc direction*(self: CPUParticles2D): Vector2 =
  init_methodbind(CPUParticles2D, "get_direction", 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc `spread=`*(self: CPUParticles2D; spread: Float) =
  init_methodbind(CPUParticles2D, "set_spread", 373806689)
  var `?param`: array[1, pointer]
  spread.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc spread*(self: CPUParticles2D): Float =
  init_methodbind(CPUParticles2D, "get_spread", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `paramMin=`*(self: CPUParticles2D; param: CPUParticles2D_Parameter; value: Float) =
  init_methodbind(CPUParticles2D, "set_param_min", 3320615296)
  var `?param`: array[2, pointer]
  param.encode(`?param`[0]); value.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc paramMin*(self: CPUParticles2D; param: CPUParticles2D_Parameter): Float =
  init_methodbind(CPUParticles2D, "get_param_min", 2038050600)
  var `?param`: array[1, pointer]
  param.encode(`?param`[0])
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc `paramMax=`*(self: CPUParticles2D; param: CPUParticles2D_Parameter; value: Float) =
  init_methodbind(CPUParticles2D, "set_param_max", 3320615296)
  var `?param`: array[2, pointer]
  param.encode(`?param`[0]); value.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc paramMax*(self: CPUParticles2D; param: CPUParticles2D_Parameter): Float =
  init_methodbind(CPUParticles2D, "get_param_max", 2038050600)
  var `?param`: array[1, pointer]
  param.encode(`?param`[0])
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc `paramCurve=`*(self: CPUParticles2D; param: CPUParticles2D_Parameter; curve: Ref[Curve]) =
  init_methodbind(CPUParticles2D, "set_param_curve", 2959350143)
  var `?param`: array[2, pointer]
  param.encode(`?param`[0]); curve.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc paramCurve*(self: CPUParticles2D; param: CPUParticles2D_Parameter): Ref[Curve] =
  init_methodbind(CPUParticles2D, "get_param_curve", 2603158474)
  var `?param`: array[1, pointer]
  param.encode(`?param`[0])
  var ret: encoded Ref[Curve]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[Curve])
proc `color=`*(self: CPUParticles2D; color: Color) =
  init_methodbind(CPUParticles2D, "set_color", 2920490490)
  var `?param`: array[1, pointer]
  color.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc color*(self: CPUParticles2D): Color =
  init_methodbind(CPUParticles2D, "get_color", 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Color)
proc `colorRamp=`*(self: CPUParticles2D; ramp: Ref[Gradient]) =
  init_methodbind(CPUParticles2D, "set_color_ramp", 2756054477)
  var `?param`: array[1, pointer]
  ramp.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc colorRamp*(self: CPUParticles2D): Ref[Gradient] =
  init_methodbind(CPUParticles2D, "get_color_ramp", 132272999)
  var ret: encoded Ref[Gradient]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Gradient])
proc `colorInitialRamp=`*(self: CPUParticles2D; ramp: Ref[Gradient]) =
  init_methodbind(CPUParticles2D, "set_color_initial_ramp", 2756054477)
  var `?param`: array[1, pointer]
  ramp.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc colorInitialRamp*(self: CPUParticles2D): Ref[Gradient] =
  init_methodbind(CPUParticles2D, "get_color_initial_ramp", 132272999)
  var ret: encoded Ref[Gradient]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Gradient])
proc `particleFlag=`*(self: CPUParticles2D; particleFlag: CPUParticles2D_ParticleFlags; enable: Bool) =
  init_methodbind(CPUParticles2D, "set_particle_flag", 4178137949)
  var `?param`: array[2, pointer]
  particleFlag.encode(`?param`[0]); enable.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc particleFlag*(self: CPUParticles2D; particleFlag: CPUParticles2D_ParticleFlags): Bool =
  init_methodbind(CPUParticles2D, "get_particle_flag", 2829976507)
  var `?param`: array[1, pointer]
  particleFlag.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc `emissionShape=`*(self: CPUParticles2D; shape: CPUParticles2D_EmissionShape) =
  init_methodbind(CPUParticles2D, "set_emission_shape", 393763892)
  var `?param`: array[1, pointer]
  shape.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc emissionShape*(self: CPUParticles2D): CPUParticles2D_EmissionShape =
  init_methodbind(CPUParticles2D, "get_emission_shape", 1740246024)
  var ret: encoded CPUParticles2D_EmissionShape
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(CPUParticles2D_EmissionShape)
proc `emissionSphereRadius=`*(self: CPUParticles2D; radius: Float) =
  init_methodbind(CPUParticles2D, "set_emission_sphere_radius", 373806689)
  var `?param`: array[1, pointer]
  radius.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc emissionSphereRadius*(self: CPUParticles2D): Float =
  init_methodbind(CPUParticles2D, "get_emission_sphere_radius", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `emissionRectExtents=`*(self: CPUParticles2D; extents: Vector2) =
  init_methodbind(CPUParticles2D, "set_emission_rect_extents", 743155724)
  var `?param`: array[1, pointer]
  extents.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc emissionRectExtents*(self: CPUParticles2D): Vector2 =
  init_methodbind(CPUParticles2D, "get_emission_rect_extents", 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc `emissionPoints=`*(self: CPUParticles2D; array: PackedVector2Array) =
  init_methodbind(CPUParticles2D, "set_emission_points", 1509147220)
  var `?param`: array[1, pointer]
  array.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc emissionPoints*(self: CPUParticles2D): PackedVector2Array =
  init_methodbind(CPUParticles2D, "get_emission_points", 2961356807)
  var ret: encoded PackedVector2Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedVector2Array)
proc `emissionNormals=`*(self: CPUParticles2D; array: PackedVector2Array) =
  init_methodbind(CPUParticles2D, "set_emission_normals", 1509147220)
  var `?param`: array[1, pointer]
  array.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc emissionNormals*(self: CPUParticles2D): PackedVector2Array =
  init_methodbind(CPUParticles2D, "get_emission_normals", 2961356807)
  var ret: encoded PackedVector2Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedVector2Array)
proc `emissionColors=`*(self: CPUParticles2D; array: PackedColorArray) =
  init_methodbind(CPUParticles2D, "set_emission_colors", 3546319833)
  var `?param`: array[1, pointer]
  array.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc emissionColors*(self: CPUParticles2D): PackedColorArray =
  init_methodbind(CPUParticles2D, "get_emission_colors", 1392750486)
  var ret: encoded PackedColorArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedColorArray)
proc gravity*(self: CPUParticles2D): Vector2 =
  init_methodbind(CPUParticles2D, "get_gravity", 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc `gravity=`*(self: CPUParticles2D; accelVec: Vector2) =
  init_methodbind(CPUParticles2D, "set_gravity", 743155724)
  var `?param`: array[1, pointer]
  accelVec.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc splitScale*(self: CPUParticles2D): Bool =
  init_methodbind(CPUParticles2D, "get_split_scale", 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `splitScale=`*(self: CPUParticles2D; splitScale: Bool) =
  init_methodbind(CPUParticles2D, "set_split_scale", 2586408642)
  var `?param`: array[1, pointer]
  splitScale.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc scaleCurveX*(self: CPUParticles2D): Ref[Curve] =
  init_methodbind(CPUParticles2D, "get_scale_curve_x", 2460114913)
  var ret: encoded Ref[Curve]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Curve])
proc `scaleCurveX=`*(self: CPUParticles2D; scaleCurve: Ref[Curve]) =
  init_methodbind(CPUParticles2D, "set_scale_curve_x", 270443179)
  var `?param`: array[1, pointer]
  scaleCurve.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc scaleCurveY*(self: CPUParticles2D): Ref[Curve] =
  init_methodbind(CPUParticles2D, "get_scale_curve_y", 2460114913)
  var ret: encoded Ref[Curve]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Curve])
proc `scaleCurveY=`*(self: CPUParticles2D; scaleCurve: Ref[Curve]) =
  init_methodbind(CPUParticles2D, "set_scale_curve_y", 270443179)
  var `?param`: array[1, pointer]
  scaleCurve.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc convertFromParticles*(self: CPUParticles2D; particles: ptr Node) =
  init_methodbind(CPUParticles2D, "convert_from_particles", 1078189570)
  var `?param`: array[1, pointer]
  particles.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)