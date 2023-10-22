# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Node2D; export classDetail_native_Node2D

proc `emitting=`*(self: GPUParticles2D; emitting: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_emitting"
    methodbind = interface_ClassDB_getMethodBind(addr className GPUParticles2D, addr name, 2586408642)
  var `?param` = [getPtr emitting]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `amount=`*(self: GPUParticles2D; amount: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_amount"
    methodbind = interface_ClassDB_getMethodBind(addr className GPUParticles2D, addr name, 1286410249)
  var `?param` = [getPtr amount]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `lifetime=`*(self: GPUParticles2D; secs: float64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_lifetime"
    methodbind = interface_ClassDB_getMethodBind(addr className GPUParticles2D, addr name, 373806689)
  var `?param` = [getPtr secs]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `oneShot=`*(self: GPUParticles2D; secs: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_one_shot"
    methodbind = interface_ClassDB_getMethodBind(addr className GPUParticles2D, addr name, 2586408642)
  var `?param` = [getPtr secs]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `preProcessTime=`*(self: GPUParticles2D; secs: float64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_pre_process_time"
    methodbind = interface_ClassDB_getMethodBind(addr className GPUParticles2D, addr name, 373806689)
  var `?param` = [getPtr secs]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `explosivenessRatio=`*(self: GPUParticles2D; ratio: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_explosiveness_ratio"
    methodbind = interface_ClassDB_getMethodBind(addr className GPUParticles2D, addr name, 373806689)
  var `?param` = [getPtr ratio]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `randomnessRatio=`*(self: GPUParticles2D; ratio: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_randomness_ratio"
    methodbind = interface_ClassDB_getMethodBind(addr className GPUParticles2D, addr name, 373806689)
  var `?param` = [getPtr ratio]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `visibilityRect=`*(self: GPUParticles2D; visibilityRect: Rect2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_visibility_rect"
    methodbind = interface_ClassDB_getMethodBind(addr className GPUParticles2D, addr name, 2046264180)
  var `?param` = [getPtr visibilityRect]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `useLocalCoordinates=`*(self: GPUParticles2D; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_use_local_coordinates"
    methodbind = interface_ClassDB_getMethodBind(addr className GPUParticles2D, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `fixedFps=`*(self: GPUParticles2D; fps: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_fixed_fps"
    methodbind = interface_ClassDB_getMethodBind(addr className GPUParticles2D, addr name, 1286410249)
  var `?param` = [getPtr fps]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `fractionalDelta=`*(self: GPUParticles2D; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_fractional_delta"
    methodbind = interface_ClassDB_getMethodBind(addr className GPUParticles2D, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `interpolate=`*(self: GPUParticles2D; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_interpolate"
    methodbind = interface_ClassDB_getMethodBind(addr className GPUParticles2D, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `processMaterial=`*(self: GPUParticles2D; material: GD_ref[Material]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_process_material"
    methodbind = interface_ClassDB_getMethodBind(addr className GPUParticles2D, addr name, 2757459619)
  var `?param` = [getPtr material]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `speedScale=`*(self: GPUParticles2D; scale: float64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_speed_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className GPUParticles2D, addr name, 373806689)
  var `?param` = [getPtr scale]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `collisionBaseSize=`*(self: GPUParticles2D; size: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_collision_base_size"
    methodbind = interface_ClassDB_getMethodBind(addr className GPUParticles2D, addr name, 373806689)
  var `?param` = [getPtr size]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isEmitting*(self: GPUParticles2D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_emitting"
    methodbind = interface_ClassDB_getMethodBind(addr className GPUParticles2D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc amount*(self: GPUParticles2D): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_amount"
    methodbind = interface_ClassDB_getMethodBind(addr className GPUParticles2D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc lifetime*(self: GPUParticles2D): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_lifetime"
    methodbind = interface_ClassDB_getMethodBind(addr className GPUParticles2D, addr name, 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(float64)
proc oneShot*(self: GPUParticles2D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_one_shot"
    methodbind = interface_ClassDB_getMethodBind(addr className GPUParticles2D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc preProcessTime*(self: GPUParticles2D): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_pre_process_time"
    methodbind = interface_ClassDB_getMethodBind(addr className GPUParticles2D, addr name, 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(float64)
proc explosivenessRatio*(self: GPUParticles2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_explosiveness_ratio"
    methodbind = interface_ClassDB_getMethodBind(addr className GPUParticles2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc randomnessRatio*(self: GPUParticles2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_randomness_ratio"
    methodbind = interface_ClassDB_getMethodBind(addr className GPUParticles2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc visibilityRect*(self: GPUParticles2D): Rect2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_visibility_rect"
    methodbind = interface_ClassDB_getMethodBind(addr className GPUParticles2D, addr name, 1639390495)
  var ret: encoded Rect2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Rect2)
proc useLocalCoordinates*(self: GPUParticles2D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_use_local_coordinates"
    methodbind = interface_ClassDB_getMethodBind(addr className GPUParticles2D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc fixedFps*(self: GPUParticles2D): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_fixed_fps"
    methodbind = interface_ClassDB_getMethodBind(addr className GPUParticles2D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc fractionalDelta*(self: GPUParticles2D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_fractional_delta"
    methodbind = interface_ClassDB_getMethodBind(addr className GPUParticles2D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc interpolate*(self: GPUParticles2D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_interpolate"
    methodbind = interface_ClassDB_getMethodBind(addr className GPUParticles2D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc processMaterial*(self: GPUParticles2D): GD_ref[Material] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_process_material"
    methodbind = interface_ClassDB_getMethodBind(addr className GPUParticles2D, addr name, 5934680)
  var ret: encoded GD_ref[Material]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GD_ref[Material])
proc speedScale*(self: GPUParticles2D): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_speed_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className GPUParticles2D, addr name, 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(float64)
proc collisionBaseSize*(self: GPUParticles2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_collision_base_size"
    methodbind = interface_ClassDB_getMethodBind(addr className GPUParticles2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `drawOrder=`*(self: GPUParticles2D; order: GPUParticles2D_DrawOrder) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_draw_order"
    methodbind = interface_ClassDB_getMethodBind(addr className GPUParticles2D, addr name, 1939677959)
  var `?param` = [getPtr order]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc drawOrder*(self: GPUParticles2D): GPUParticles2D_DrawOrder =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_draw_order"
    methodbind = interface_ClassDB_getMethodBind(addr className GPUParticles2D, addr name, 941479095)
  var ret: encoded GPUParticles2D_DrawOrder
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GPUParticles2D_DrawOrder)
proc `texture=`*(self: GPUParticles2D; texture: GD_ref[Texture2D]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className GPUParticles2D, addr name, 4051416890)
  var `?param` = [getPtr texture]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc texture*(self: GPUParticles2D): GD_ref[Texture2D] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className GPUParticles2D, addr name, 3635182373)
  var ret: encoded GD_ref[Texture2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GD_ref[Texture2D])
proc captureRect*(self: GPUParticles2D): Rect2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "capture_rect"
    methodbind = interface_ClassDB_getMethodBind(addr className GPUParticles2D, addr name, 1639390495)
  var ret: encoded Rect2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Rect2)
proc restart*(self: GPUParticles2D) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "restart"
    methodbind = interface_ClassDB_getMethodBind(addr className GPUParticles2D, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc `subEmitter=`*(self: GPUParticles2D; path: NodePath) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_sub_emitter"
    methodbind = interface_ClassDB_getMethodBind(addr className GPUParticles2D, addr name, 1348162250)
  var `?param` = [getPtr path]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc subEmitter*(self: GPUParticles2D): NodePath =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_sub_emitter"
    methodbind = interface_ClassDB_getMethodBind(addr className GPUParticles2D, addr name, 4075236667)
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(NodePath)
proc emitParticle*(self: GPUParticles2D; xform: Transform2D; velocity: Vector2; color: Color; custom: Color; flags: uint32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "emit_particle"
    methodbind = interface_ClassDB_getMethodBind(addr className GPUParticles2D, addr name, 2179202058)
  var `?param` = [getPtr xform, getPtr velocity, getPtr color, getPtr custom, getPtr flags]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `trailEnabled=`*(self: GPUParticles2D; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_trail_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className GPUParticles2D, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `trailLifetime=`*(self: GPUParticles2D; secs: float64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_trail_lifetime"
    methodbind = interface_ClassDB_getMethodBind(addr className GPUParticles2D, addr name, 373806689)
  var `?param` = [getPtr secs]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isTrailEnabled*(self: GPUParticles2D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_trail_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className GPUParticles2D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc trailLifetime*(self: GPUParticles2D): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_trail_lifetime"
    methodbind = interface_ClassDB_getMethodBind(addr className GPUParticles2D, addr name, 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(float64)
proc `trailSections=`*(self: GPUParticles2D; sections: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_trail_sections"
    methodbind = interface_ClassDB_getMethodBind(addr className GPUParticles2D, addr name, 1286410249)
  var `?param` = [getPtr sections]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc trailSections*(self: GPUParticles2D): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_trail_sections"
    methodbind = interface_ClassDB_getMethodBind(addr className GPUParticles2D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `trailSectionSubdivisions=`*(self: GPUParticles2D; subdivisions: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_trail_section_subdivisions"
    methodbind = interface_ClassDB_getMethodBind(addr className GPUParticles2D, addr name, 1286410249)
  var `?param` = [getPtr subdivisions]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc trailSectionSubdivisions*(self: GPUParticles2D): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_trail_section_subdivisions"
    methodbind = interface_ClassDB_getMethodBind(addr className GPUParticles2D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)