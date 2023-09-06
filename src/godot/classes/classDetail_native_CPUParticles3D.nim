# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(CPUParticles3D, GeometryInstance3D)
proc `emitting=`*(self: CPUParticles3D; emitting: Bool) =
  init_methodbind(CPUParticles3D, "set_emitting", 2586408642)
  var `?param`: array[1, pointer]
  emitting.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `amount=`*(self: CPUParticles3D; amount: int32) =
  init_methodbind(CPUParticles3D, "set_amount", 1286410249)
  var `?param`: array[1, pointer]
  amount.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `lifetime=`*(self: CPUParticles3D; secs: float64) =
  init_methodbind(CPUParticles3D, "set_lifetime", 373806689)
  var `?param`: array[1, pointer]
  secs.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `oneShot=`*(self: CPUParticles3D; enable: Bool) =
  init_methodbind(CPUParticles3D, "set_one_shot", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `preProcessTime=`*(self: CPUParticles3D; secs: float64) =
  init_methodbind(CPUParticles3D, "set_pre_process_time", 373806689)
  var `?param`: array[1, pointer]
  secs.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `explosivenessRatio=`*(self: CPUParticles3D; ratio: Float) =
  init_methodbind(CPUParticles3D, "set_explosiveness_ratio", 373806689)
  var `?param`: array[1, pointer]
  ratio.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `randomnessRatio=`*(self: CPUParticles3D; ratio: Float) =
  init_methodbind(CPUParticles3D, "set_randomness_ratio", 373806689)
  var `?param`: array[1, pointer]
  ratio.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `lifetimeRandomness=`*(self: CPUParticles3D; random: float64) =
  init_methodbind(CPUParticles3D, "set_lifetime_randomness", 373806689)
  var `?param`: array[1, pointer]
  random.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `useLocalCoordinates=`*(self: CPUParticles3D; enable: Bool) =
  init_methodbind(CPUParticles3D, "set_use_local_coordinates", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `fixedFps=`*(self: CPUParticles3D; fps: int32) =
  init_methodbind(CPUParticles3D, "set_fixed_fps", 1286410249)
  var `?param`: array[1, pointer]
  fps.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `fractionalDelta=`*(self: CPUParticles3D; enable: Bool) =
  init_methodbind(CPUParticles3D, "set_fractional_delta", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `speedScale=`*(self: CPUParticles3D; scale: float64) =
  init_methodbind(CPUParticles3D, "set_speed_scale", 373806689)
  var `?param`: array[1, pointer]
  scale.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isEmitting*(self: CPUParticles3D): Bool =
  init_methodbind(CPUParticles3D, "is_emitting", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc amount*(self: CPUParticles3D): int32 =
  init_methodbind(CPUParticles3D, "get_amount", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc lifetime*(self: CPUParticles3D): float64 =
  init_methodbind(CPUParticles3D, "get_lifetime", 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(float64)
proc oneShot*(self: CPUParticles3D): Bool =
  init_methodbind(CPUParticles3D, "get_one_shot", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc preProcessTime*(self: CPUParticles3D): float64 =
  init_methodbind(CPUParticles3D, "get_pre_process_time", 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(float64)
proc explosivenessRatio*(self: CPUParticles3D): Float =
  init_methodbind(CPUParticles3D, "get_explosiveness_ratio", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc randomnessRatio*(self: CPUParticles3D): Float =
  init_methodbind(CPUParticles3D, "get_randomness_ratio", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc lifetimeRandomness*(self: CPUParticles3D): float64 =
  init_methodbind(CPUParticles3D, "get_lifetime_randomness", 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(float64)
proc useLocalCoordinates*(self: CPUParticles3D): Bool =
  init_methodbind(CPUParticles3D, "get_use_local_coordinates", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc fixedFps*(self: CPUParticles3D): int32 =
  init_methodbind(CPUParticles3D, "get_fixed_fps", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc fractionalDelta*(self: CPUParticles3D): Bool =
  init_methodbind(CPUParticles3D, "get_fractional_delta", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc speedScale*(self: CPUParticles3D): float64 =
  init_methodbind(CPUParticles3D, "get_speed_scale", 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(float64)
proc `drawOrder=`*(self: CPUParticles3D; order: CPUParticles3D_DrawOrder) =
  init_methodbind(CPUParticles3D, "set_draw_order", 1427401774)
  var `?param`: array[1, pointer]
  order.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc drawOrder*(self: CPUParticles3D): CPUParticles3D_DrawOrder =
  init_methodbind(CPUParticles3D, "get_draw_order", 1321900776)
  var ret: encoded CPUParticles3D_DrawOrder
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(CPUParticles3D_DrawOrder)
proc `mesh=`*(self: CPUParticles3D; mesh: Ref[Mesh]) =
  init_methodbind(CPUParticles3D, "set_mesh", 194775623)
  var `?param`: array[1, pointer]
  mesh.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc mesh*(self: CPUParticles3D): Ref[Mesh] =
  init_methodbind(CPUParticles3D, "get_mesh", 1808005922)
  var ret: encoded Ref[Mesh]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Mesh])
proc restart*(self: CPUParticles3D) =
  init_methodbind(CPUParticles3D, "restart", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc `direction=`*(self: CPUParticles3D; direction: Vector3) =
  init_methodbind(CPUParticles3D, "set_direction", 3460891852)
  var `?param`: array[1, pointer]
  direction.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc direction*(self: CPUParticles3D): Vector3 =
  init_methodbind(CPUParticles3D, "get_direction", 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector3)
proc `spread=`*(self: CPUParticles3D; degrees: Float) =
  init_methodbind(CPUParticles3D, "set_spread", 373806689)
  var `?param`: array[1, pointer]
  degrees.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc spread*(self: CPUParticles3D): Float =
  init_methodbind(CPUParticles3D, "get_spread", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `flatness=`*(self: CPUParticles3D; amount: Float) =
  init_methodbind(CPUParticles3D, "set_flatness", 373806689)
  var `?param`: array[1, pointer]
  amount.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc flatness*(self: CPUParticles3D): Float =
  init_methodbind(CPUParticles3D, "get_flatness", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `paramMin=`*(self: CPUParticles3D; param: CPUParticles3D_Parameter; value: Float) =
  init_methodbind(CPUParticles3D, "set_param_min", 557936109)
  var `?param`: array[2, pointer]
  param.encode(`?param`[0]); value.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc paramMin*(self: CPUParticles3D; param: CPUParticles3D_Parameter): Float =
  init_methodbind(CPUParticles3D, "get_param_min", 597646162)
  var `?param`: array[1, pointer]
  param.encode(`?param`[0])
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc `paramMax=`*(self: CPUParticles3D; param: CPUParticles3D_Parameter; value: Float) =
  init_methodbind(CPUParticles3D, "set_param_max", 557936109)
  var `?param`: array[2, pointer]
  param.encode(`?param`[0]); value.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc paramMax*(self: CPUParticles3D; param: CPUParticles3D_Parameter): Float =
  init_methodbind(CPUParticles3D, "get_param_max", 597646162)
  var `?param`: array[1, pointer]
  param.encode(`?param`[0])
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc `paramCurve=`*(self: CPUParticles3D; param: CPUParticles3D_Parameter; curve: Ref[Curve]) =
  init_methodbind(CPUParticles3D, "set_param_curve", 4044142537)
  var `?param`: array[2, pointer]
  param.encode(`?param`[0]); curve.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc paramCurve*(self: CPUParticles3D; param: CPUParticles3D_Parameter): Ref[Curve] =
  init_methodbind(CPUParticles3D, "get_param_curve", 4132790277)
  var `?param`: array[1, pointer]
  param.encode(`?param`[0])
  var ret: encoded Ref[Curve]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[Curve])
proc `color=`*(self: CPUParticles3D; color: Color) =
  init_methodbind(CPUParticles3D, "set_color", 2920490490)
  var `?param`: array[1, pointer]
  color.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc color*(self: CPUParticles3D): Color =
  init_methodbind(CPUParticles3D, "get_color", 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Color)
proc `colorRamp=`*(self: CPUParticles3D; ramp: Ref[Gradient]) =
  init_methodbind(CPUParticles3D, "set_color_ramp", 2756054477)
  var `?param`: array[1, pointer]
  ramp.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc colorRamp*(self: CPUParticles3D): Ref[Gradient] =
  init_methodbind(CPUParticles3D, "get_color_ramp", 132272999)
  var ret: encoded Ref[Gradient]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Gradient])
proc `colorInitialRamp=`*(self: CPUParticles3D; ramp: Ref[Gradient]) =
  init_methodbind(CPUParticles3D, "set_color_initial_ramp", 2756054477)
  var `?param`: array[1, pointer]
  ramp.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc colorInitialRamp*(self: CPUParticles3D): Ref[Gradient] =
  init_methodbind(CPUParticles3D, "get_color_initial_ramp", 132272999)
  var ret: encoded Ref[Gradient]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Gradient])
proc `particleFlag=`*(self: CPUParticles3D; particleFlag: CPUParticles3D_ParticleFlags; enable: Bool) =
  init_methodbind(CPUParticles3D, "set_particle_flag", 3515406498)
  var `?param`: array[2, pointer]
  particleFlag.encode(`?param`[0]); enable.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc particleFlag*(self: CPUParticles3D; particleFlag: CPUParticles3D_ParticleFlags): Bool =
  init_methodbind(CPUParticles3D, "get_particle_flag", 2845201987)
  var `?param`: array[1, pointer]
  particleFlag.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc `emissionShape=`*(self: CPUParticles3D; shape: CPUParticles3D_EmissionShape) =
  init_methodbind(CPUParticles3D, "set_emission_shape", 491823814)
  var `?param`: array[1, pointer]
  shape.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc emissionShape*(self: CPUParticles3D): CPUParticles3D_EmissionShape =
  init_methodbind(CPUParticles3D, "get_emission_shape", 2961454842)
  var ret: encoded CPUParticles3D_EmissionShape
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(CPUParticles3D_EmissionShape)
proc `emissionSphereRadius=`*(self: CPUParticles3D; radius: Float) =
  init_methodbind(CPUParticles3D, "set_emission_sphere_radius", 373806689)
  var `?param`: array[1, pointer]
  radius.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc emissionSphereRadius*(self: CPUParticles3D): Float =
  init_methodbind(CPUParticles3D, "get_emission_sphere_radius", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `emissionBoxExtents=`*(self: CPUParticles3D; extents: Vector3) =
  init_methodbind(CPUParticles3D, "set_emission_box_extents", 3460891852)
  var `?param`: array[1, pointer]
  extents.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc emissionBoxExtents*(self: CPUParticles3D): Vector3 =
  init_methodbind(CPUParticles3D, "get_emission_box_extents", 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector3)
proc `emissionPoints=`*(self: CPUParticles3D; array: PackedVector3Array) =
  init_methodbind(CPUParticles3D, "set_emission_points", 334873810)
  var `?param`: array[1, pointer]
  array.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc emissionPoints*(self: CPUParticles3D): PackedVector3Array =
  init_methodbind(CPUParticles3D, "get_emission_points", 497664490)
  var ret: encoded PackedVector3Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedVector3Array)
proc `emissionNormals=`*(self: CPUParticles3D; array: PackedVector3Array) =
  init_methodbind(CPUParticles3D, "set_emission_normals", 334873810)
  var `?param`: array[1, pointer]
  array.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc emissionNormals*(self: CPUParticles3D): PackedVector3Array =
  init_methodbind(CPUParticles3D, "get_emission_normals", 497664490)
  var ret: encoded PackedVector3Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedVector3Array)
proc `emissionColors=`*(self: CPUParticles3D; array: PackedColorArray) =
  init_methodbind(CPUParticles3D, "set_emission_colors", 3546319833)
  var `?param`: array[1, pointer]
  array.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc emissionColors*(self: CPUParticles3D): PackedColorArray =
  init_methodbind(CPUParticles3D, "get_emission_colors", 1392750486)
  var ret: encoded PackedColorArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedColorArray)
proc `emissionRingAxis=`*(self: CPUParticles3D; axis: Vector3) =
  init_methodbind(CPUParticles3D, "set_emission_ring_axis", 3460891852)
  var `?param`: array[1, pointer]
  axis.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc emissionRingAxis*(self: CPUParticles3D): Vector3 =
  init_methodbind(CPUParticles3D, "get_emission_ring_axis", 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector3)
proc `emissionRingHeight=`*(self: CPUParticles3D; height: Float) =
  init_methodbind(CPUParticles3D, "set_emission_ring_height", 373806689)
  var `?param`: array[1, pointer]
  height.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc emissionRingHeight*(self: CPUParticles3D): Float =
  init_methodbind(CPUParticles3D, "get_emission_ring_height", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `emissionRingRadius=`*(self: CPUParticles3D; radius: Float) =
  init_methodbind(CPUParticles3D, "set_emission_ring_radius", 373806689)
  var `?param`: array[1, pointer]
  radius.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc emissionRingRadius*(self: CPUParticles3D): Float =
  init_methodbind(CPUParticles3D, "get_emission_ring_radius", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `emissionRingInnerRadius=`*(self: CPUParticles3D; innerRadius: Float) =
  init_methodbind(CPUParticles3D, "set_emission_ring_inner_radius", 373806689)
  var `?param`: array[1, pointer]
  innerRadius.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc emissionRingInnerRadius*(self: CPUParticles3D): Float =
  init_methodbind(CPUParticles3D, "get_emission_ring_inner_radius", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc gravity*(self: CPUParticles3D): Vector3 =
  init_methodbind(CPUParticles3D, "get_gravity", 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector3)
proc `gravity=`*(self: CPUParticles3D; accelVec: Vector3) =
  init_methodbind(CPUParticles3D, "set_gravity", 3460891852)
  var `?param`: array[1, pointer]
  accelVec.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc splitScale*(self: CPUParticles3D): Bool =
  init_methodbind(CPUParticles3D, "get_split_scale", 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `splitScale=`*(self: CPUParticles3D; splitScale: Bool) =
  init_methodbind(CPUParticles3D, "set_split_scale", 2586408642)
  var `?param`: array[1, pointer]
  splitScale.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc scaleCurveX*(self: CPUParticles3D): Ref[Curve] =
  init_methodbind(CPUParticles3D, "get_scale_curve_x", 2460114913)
  var ret: encoded Ref[Curve]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Curve])
proc `scaleCurveX=`*(self: CPUParticles3D; scaleCurve: Ref[Curve]) =
  init_methodbind(CPUParticles3D, "set_scale_curve_x", 270443179)
  var `?param`: array[1, pointer]
  scaleCurve.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc scaleCurveY*(self: CPUParticles3D): Ref[Curve] =
  init_methodbind(CPUParticles3D, "get_scale_curve_y", 2460114913)
  var ret: encoded Ref[Curve]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Curve])
proc `scaleCurveY=`*(self: CPUParticles3D; scaleCurve: Ref[Curve]) =
  init_methodbind(CPUParticles3D, "set_scale_curve_y", 270443179)
  var `?param`: array[1, pointer]
  scaleCurve.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc scaleCurveZ*(self: CPUParticles3D): Ref[Curve] =
  init_methodbind(CPUParticles3D, "get_scale_curve_z", 2460114913)
  var ret: encoded Ref[Curve]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Curve])
proc `scaleCurveZ=`*(self: CPUParticles3D; scaleCurve: Ref[Curve]) =
  init_methodbind(CPUParticles3D, "set_scale_curve_z", 270443179)
  var `?param`: array[1, pointer]
  scaleCurve.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc convertFromParticles*(self: CPUParticles3D; particles: ptr Node) =
  init_methodbind(CPUParticles3D, "convert_from_particles", 1078189570)
  var `?param`: array[1, pointer]
  particles.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)