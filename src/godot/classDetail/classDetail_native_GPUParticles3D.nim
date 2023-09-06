# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `emitting=`*(self: GPUParticles3D; emitting: Bool) =
  init_methodbind(GPUParticles3D, "set_emitting", 2586408642)
  var `?param`: array[1, pointer]
  emitting.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `amount=`*(self: GPUParticles3D; amount: int32) =
  init_methodbind(GPUParticles3D, "set_amount", 1286410249)
  var `?param`: array[1, pointer]
  amount.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `lifetime=`*(self: GPUParticles3D; secs: float64) =
  init_methodbind(GPUParticles3D, "set_lifetime", 373806689)
  var `?param`: array[1, pointer]
  secs.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `oneShot=`*(self: GPUParticles3D; enable: Bool) =
  init_methodbind(GPUParticles3D, "set_one_shot", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `preProcessTime=`*(self: GPUParticles3D; secs: float64) =
  init_methodbind(GPUParticles3D, "set_pre_process_time", 373806689)
  var `?param`: array[1, pointer]
  secs.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `explosivenessRatio=`*(self: GPUParticles3D; ratio: Float) =
  init_methodbind(GPUParticles3D, "set_explosiveness_ratio", 373806689)
  var `?param`: array[1, pointer]
  ratio.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `randomnessRatio=`*(self: GPUParticles3D; ratio: Float) =
  init_methodbind(GPUParticles3D, "set_randomness_ratio", 373806689)
  var `?param`: array[1, pointer]
  ratio.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `visibilityAabb=`*(self: GPUParticles3D; aabb: AABB) =
  init_methodbind(GPUParticles3D, "set_visibility_aabb", 259215842)
  var `?param`: array[1, pointer]
  aabb.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `useLocalCoordinates=`*(self: GPUParticles3D; enable: Bool) =
  init_methodbind(GPUParticles3D, "set_use_local_coordinates", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `fixedFps=`*(self: GPUParticles3D; fps: int32) =
  init_methodbind(GPUParticles3D, "set_fixed_fps", 1286410249)
  var `?param`: array[1, pointer]
  fps.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `fractionalDelta=`*(self: GPUParticles3D; enable: Bool) =
  init_methodbind(GPUParticles3D, "set_fractional_delta", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `interpolate=`*(self: GPUParticles3D; enable: Bool) =
  init_methodbind(GPUParticles3D, "set_interpolate", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `processMaterial=`*(self: GPUParticles3D; material: Ref[Material]) =
  init_methodbind(GPUParticles3D, "set_process_material", 2757459619)
  var `?param`: array[1, pointer]
  material.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `speedScale=`*(self: GPUParticles3D; scale: float64) =
  init_methodbind(GPUParticles3D, "set_speed_scale", 373806689)
  var `?param`: array[1, pointer]
  scale.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `collisionBaseSize=`*(self: GPUParticles3D; size: Float) =
  init_methodbind(GPUParticles3D, "set_collision_base_size", 373806689)
  var `?param`: array[1, pointer]
  size.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isEmitting*(self: GPUParticles3D): Bool =
  init_methodbind(GPUParticles3D, "is_emitting", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc amount*(self: GPUParticles3D): int32 =
  init_methodbind(GPUParticles3D, "get_amount", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc lifetime*(self: GPUParticles3D): float64 =
  init_methodbind(GPUParticles3D, "get_lifetime", 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(float64)
proc oneShot*(self: GPUParticles3D): Bool =
  init_methodbind(GPUParticles3D, "get_one_shot", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc preProcessTime*(self: GPUParticles3D): float64 =
  init_methodbind(GPUParticles3D, "get_pre_process_time", 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(float64)
proc explosivenessRatio*(self: GPUParticles3D): Float =
  init_methodbind(GPUParticles3D, "get_explosiveness_ratio", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc randomnessRatio*(self: GPUParticles3D): Float =
  init_methodbind(GPUParticles3D, "get_randomness_ratio", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc visibilityAabb*(self: GPUParticles3D): AABB =
  init_methodbind(GPUParticles3D, "get_visibility_aabb", 1068685055)
  var ret: encoded AABB
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(AABB)
proc useLocalCoordinates*(self: GPUParticles3D): Bool =
  init_methodbind(GPUParticles3D, "get_use_local_coordinates", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc fixedFps*(self: GPUParticles3D): int32 =
  init_methodbind(GPUParticles3D, "get_fixed_fps", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc fractionalDelta*(self: GPUParticles3D): Bool =
  init_methodbind(GPUParticles3D, "get_fractional_delta", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc interpolate*(self: GPUParticles3D): Bool =
  init_methodbind(GPUParticles3D, "get_interpolate", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc processMaterial*(self: GPUParticles3D): Ref[Material] =
  init_methodbind(GPUParticles3D, "get_process_material", 5934680)
  var ret: encoded Ref[Material]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Material])
proc speedScale*(self: GPUParticles3D): float64 =
  init_methodbind(GPUParticles3D, "get_speed_scale", 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(float64)
proc collisionBaseSize*(self: GPUParticles3D): Float =
  init_methodbind(GPUParticles3D, "get_collision_base_size", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `drawOrder=`*(self: GPUParticles3D; order: GPUParticles3D_DrawOrder) =
  init_methodbind(GPUParticles3D, "set_draw_order", 1208074815)
  var `?param`: array[1, pointer]
  order.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc drawOrder*(self: GPUParticles3D): GPUParticles3D_DrawOrder =
  init_methodbind(GPUParticles3D, "get_draw_order", 3770381780)
  var ret: encoded GPUParticles3D_DrawOrder
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(GPUParticles3D_DrawOrder)
proc `drawPasses=`*(self: GPUParticles3D; passes: int32) =
  init_methodbind(GPUParticles3D, "set_draw_passes", 1286410249)
  var `?param`: array[1, pointer]
  passes.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `drawPassMesh=`*(self: GPUParticles3D; pass: int32; mesh: Ref[Mesh]) =
  init_methodbind(GPUParticles3D, "set_draw_pass_mesh", 969122797)
  var `?param`: array[2, pointer]
  pass.encode(`?param`[0]); mesh.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc drawPasses*(self: GPUParticles3D): int32 =
  init_methodbind(GPUParticles3D, "get_draw_passes", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc drawPassMesh*(self: GPUParticles3D; pass: int32): Ref[Mesh] =
  init_methodbind(GPUParticles3D, "get_draw_pass_mesh", 1576363275)
  var `?param`: array[1, pointer]
  pass.encode(`?param`[0])
  var ret: encoded Ref[Mesh]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[Mesh])
proc `skin=`*(self: GPUParticles3D; skin: Ref[Skin]) =
  init_methodbind(GPUParticles3D, "set_skin", 3971435618)
  var `?param`: array[1, pointer]
  skin.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc skin*(self: GPUParticles3D): Ref[Skin] =
  init_methodbind(GPUParticles3D, "get_skin", 2074563878)
  var ret: encoded Ref[Skin]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Skin])
proc restart*(self: GPUParticles3D) =
  init_methodbind(GPUParticles3D, "restart", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc captureAabb*(self: GPUParticles3D): AABB =
  init_methodbind(GPUParticles3D, "capture_aabb", 1068685055)
  var ret: encoded AABB
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(AABB)
proc `subEmitter=`*(self: GPUParticles3D; path: NodePath) =
  init_methodbind(GPUParticles3D, "set_sub_emitter", 1348162250)
  var `?param`: array[1, pointer]
  path.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc subEmitter*(self: GPUParticles3D): NodePath =
  init_methodbind(GPUParticles3D, "get_sub_emitter", 4075236667)
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(NodePath)
proc emitParticle*(self: GPUParticles3D; xform: Transform3D; velocity: Vector3; color: Color; custom: Color; flags: uint32) =
  init_methodbind(GPUParticles3D, "emit_particle", 992173727)
  var `?param`: array[5, pointer]
  xform.encode(`?param`[0]); velocity.encode(`?param`[1]); color.encode(`?param`[2]); custom.encode(`?param`[3]); flags.encode(`?param`[4])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `trailEnabled=`*(self: GPUParticles3D; enabled: Bool) =
  init_methodbind(GPUParticles3D, "set_trail_enabled", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `trailLifetime=`*(self: GPUParticles3D; secs: float64) =
  init_methodbind(GPUParticles3D, "set_trail_lifetime", 373806689)
  var `?param`: array[1, pointer]
  secs.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isTrailEnabled*(self: GPUParticles3D): Bool =
  init_methodbind(GPUParticles3D, "is_trail_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc trailLifetime*(self: GPUParticles3D): float64 =
  init_methodbind(GPUParticles3D, "get_trail_lifetime", 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(float64)
proc `transformAlign=`*(self: GPUParticles3D; align: GPUParticles3D_TransformAlign) =
  init_methodbind(GPUParticles3D, "set_transform_align", 3892425954)
  var `?param`: array[1, pointer]
  align.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc transformAlign*(self: GPUParticles3D): GPUParticles3D_TransformAlign =
  init_methodbind(GPUParticles3D, "get_transform_align", 2100992166)
  var ret: encoded GPUParticles3D_TransformAlign
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(GPUParticles3D_TransformAlign)