# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(GPUParticles2D, Node2D)
proc `emitting=`*(self: GPUParticles2D; emitting: Bool) =
  init_methodbind(GPUParticles2D, "set_emitting", 2586408642)
  var `?param`: array[1, pointer]
  emitting.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `amount=`*(self: GPUParticles2D; amount: int32) =
  init_methodbind(GPUParticles2D, "set_amount", 1286410249)
  var `?param`: array[1, pointer]
  amount.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `lifetime=`*(self: GPUParticles2D; secs: float64) =
  init_methodbind(GPUParticles2D, "set_lifetime", 373806689)
  var `?param`: array[1, pointer]
  secs.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `oneShot=`*(self: GPUParticles2D; secs: Bool) =
  init_methodbind(GPUParticles2D, "set_one_shot", 2586408642)
  var `?param`: array[1, pointer]
  secs.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `preProcessTime=`*(self: GPUParticles2D; secs: float64) =
  init_methodbind(GPUParticles2D, "set_pre_process_time", 373806689)
  var `?param`: array[1, pointer]
  secs.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `explosivenessRatio=`*(self: GPUParticles2D; ratio: Float) =
  init_methodbind(GPUParticles2D, "set_explosiveness_ratio", 373806689)
  var `?param`: array[1, pointer]
  ratio.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `randomnessRatio=`*(self: GPUParticles2D; ratio: Float) =
  init_methodbind(GPUParticles2D, "set_randomness_ratio", 373806689)
  var `?param`: array[1, pointer]
  ratio.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `visibilityRect=`*(self: GPUParticles2D; visibilityRect: Rect2) =
  init_methodbind(GPUParticles2D, "set_visibility_rect", 2046264180)
  var `?param`: array[1, pointer]
  visibilityRect.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `useLocalCoordinates=`*(self: GPUParticles2D; enable: Bool) =
  init_methodbind(GPUParticles2D, "set_use_local_coordinates", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `fixedFps=`*(self: GPUParticles2D; fps: int32) =
  init_methodbind(GPUParticles2D, "set_fixed_fps", 1286410249)
  var `?param`: array[1, pointer]
  fps.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `fractionalDelta=`*(self: GPUParticles2D; enable: Bool) =
  init_methodbind(GPUParticles2D, "set_fractional_delta", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `interpolate=`*(self: GPUParticles2D; enable: Bool) =
  init_methodbind(GPUParticles2D, "set_interpolate", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `processMaterial=`*(self: GPUParticles2D; material: Ref[Material]) =
  init_methodbind(GPUParticles2D, "set_process_material", 2757459619)
  var `?param`: array[1, pointer]
  material.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `speedScale=`*(self: GPUParticles2D; scale: float64) =
  init_methodbind(GPUParticles2D, "set_speed_scale", 373806689)
  var `?param`: array[1, pointer]
  scale.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `collisionBaseSize=`*(self: GPUParticles2D; size: Float) =
  init_methodbind(GPUParticles2D, "set_collision_base_size", 373806689)
  var `?param`: array[1, pointer]
  size.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isEmitting*(self: GPUParticles2D): Bool =
  init_methodbind(GPUParticles2D, "is_emitting", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc amount*(self: GPUParticles2D): int32 =
  init_methodbind(GPUParticles2D, "get_amount", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc lifetime*(self: GPUParticles2D): float64 =
  init_methodbind(GPUParticles2D, "get_lifetime", 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(float64)
proc oneShot*(self: GPUParticles2D): Bool =
  init_methodbind(GPUParticles2D, "get_one_shot", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc preProcessTime*(self: GPUParticles2D): float64 =
  init_methodbind(GPUParticles2D, "get_pre_process_time", 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(float64)
proc explosivenessRatio*(self: GPUParticles2D): Float =
  init_methodbind(GPUParticles2D, "get_explosiveness_ratio", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc randomnessRatio*(self: GPUParticles2D): Float =
  init_methodbind(GPUParticles2D, "get_randomness_ratio", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc visibilityRect*(self: GPUParticles2D): Rect2 =
  init_methodbind(GPUParticles2D, "get_visibility_rect", 1639390495)
  var ret: encoded Rect2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Rect2)
proc useLocalCoordinates*(self: GPUParticles2D): Bool =
  init_methodbind(GPUParticles2D, "get_use_local_coordinates", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc fixedFps*(self: GPUParticles2D): int32 =
  init_methodbind(GPUParticles2D, "get_fixed_fps", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc fractionalDelta*(self: GPUParticles2D): Bool =
  init_methodbind(GPUParticles2D, "get_fractional_delta", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc interpolate*(self: GPUParticles2D): Bool =
  init_methodbind(GPUParticles2D, "get_interpolate", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc processMaterial*(self: GPUParticles2D): Ref[Material] =
  init_methodbind(GPUParticles2D, "get_process_material", 5934680)
  var ret: encoded Ref[Material]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Material])
proc speedScale*(self: GPUParticles2D): float64 =
  init_methodbind(GPUParticles2D, "get_speed_scale", 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(float64)
proc collisionBaseSize*(self: GPUParticles2D): Float =
  init_methodbind(GPUParticles2D, "get_collision_base_size", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `drawOrder=`*(self: GPUParticles2D; order: GPUParticles2D_DrawOrder) =
  init_methodbind(GPUParticles2D, "set_draw_order", 1939677959)
  var `?param`: array[1, pointer]
  order.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc drawOrder*(self: GPUParticles2D): GPUParticles2D_DrawOrder =
  init_methodbind(GPUParticles2D, "get_draw_order", 941479095)
  var ret: encoded GPUParticles2D_DrawOrder
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(GPUParticles2D_DrawOrder)
proc `texture=`*(self: GPUParticles2D; texture: Ref[Texture2D]) =
  init_methodbind(GPUParticles2D, "set_texture", 4051416890)
  var `?param`: array[1, pointer]
  texture.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc texture*(self: GPUParticles2D): Ref[Texture2D] =
  init_methodbind(GPUParticles2D, "get_texture", 3635182373)
  var ret: encoded Ref[Texture2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Texture2D])
proc captureRect*(self: GPUParticles2D): Rect2 =
  init_methodbind(GPUParticles2D, "capture_rect", 1639390495)
  var ret: encoded Rect2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Rect2)
proc restart*(self: GPUParticles2D) =
  init_methodbind(GPUParticles2D, "restart", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc `subEmitter=`*(self: GPUParticles2D; path: NodePath) =
  init_methodbind(GPUParticles2D, "set_sub_emitter", 1348162250)
  var `?param`: array[1, pointer]
  path.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc subEmitter*(self: GPUParticles2D): NodePath =
  init_methodbind(GPUParticles2D, "get_sub_emitter", 4075236667)
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(NodePath)
proc emitParticle*(self: GPUParticles2D; xform: Transform2D; velocity: Vector2; color: Color; custom: Color; flags: uint32) =
  init_methodbind(GPUParticles2D, "emit_particle", 2179202058)
  var `?param`: array[5, pointer]
  xform.encode(`?param`[0]); velocity.encode(`?param`[1]); color.encode(`?param`[2]); custom.encode(`?param`[3]); flags.encode(`?param`[4])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `trailEnabled=`*(self: GPUParticles2D; enabled: Bool) =
  init_methodbind(GPUParticles2D, "set_trail_enabled", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `trailLifetime=`*(self: GPUParticles2D; secs: float64) =
  init_methodbind(GPUParticles2D, "set_trail_lifetime", 373806689)
  var `?param`: array[1, pointer]
  secs.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isTrailEnabled*(self: GPUParticles2D): Bool =
  init_methodbind(GPUParticles2D, "is_trail_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc trailLifetime*(self: GPUParticles2D): float64 =
  init_methodbind(GPUParticles2D, "get_trail_lifetime", 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(float64)
proc `trailSections=`*(self: GPUParticles2D; sections: int32) =
  init_methodbind(GPUParticles2D, "set_trail_sections", 1286410249)
  var `?param`: array[1, pointer]
  sections.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc trailSections*(self: GPUParticles2D): int32 =
  init_methodbind(GPUParticles2D, "get_trail_sections", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `trailSectionSubdivisions=`*(self: GPUParticles2D; subdivisions: int32) =
  init_methodbind(GPUParticles2D, "set_trail_section_subdivisions", 1286410249)
  var `?param`: array[1, pointer]
  subdivisions.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc trailSectionSubdivisions*(self: GPUParticles2D): int32 =
  init_methodbind(GPUParticles2D, "get_trail_section_subdivisions", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)