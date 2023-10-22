# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Node2D; export classDetail_native_Node2D

proc `emitting=`*(self: CPUParticles2D; emitting: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_emitting"
    methodbind = interface_ClassDB_getMethodBind(addr className CPUParticles2D, addr name, 2586408642)
  var `?param` = [getPtr emitting]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `amount=`*(self: CPUParticles2D; amount: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_amount"
    methodbind = interface_ClassDB_getMethodBind(addr className CPUParticles2D, addr name, 1286410249)
  var `?param` = [getPtr amount]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `lifetime=`*(self: CPUParticles2D; secs: float64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_lifetime"
    methodbind = interface_ClassDB_getMethodBind(addr className CPUParticles2D, addr name, 373806689)
  var `?param` = [getPtr secs]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `oneShot=`*(self: CPUParticles2D; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_one_shot"
    methodbind = interface_ClassDB_getMethodBind(addr className CPUParticles2D, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `preProcessTime=`*(self: CPUParticles2D; secs: float64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_pre_process_time"
    methodbind = interface_ClassDB_getMethodBind(addr className CPUParticles2D, addr name, 373806689)
  var `?param` = [getPtr secs]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `explosivenessRatio=`*(self: CPUParticles2D; ratio: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_explosiveness_ratio"
    methodbind = interface_ClassDB_getMethodBind(addr className CPUParticles2D, addr name, 373806689)
  var `?param` = [getPtr ratio]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `randomnessRatio=`*(self: CPUParticles2D; ratio: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_randomness_ratio"
    methodbind = interface_ClassDB_getMethodBind(addr className CPUParticles2D, addr name, 373806689)
  var `?param` = [getPtr ratio]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `lifetimeRandomness=`*(self: CPUParticles2D; random: float64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_lifetime_randomness"
    methodbind = interface_ClassDB_getMethodBind(addr className CPUParticles2D, addr name, 373806689)
  var `?param` = [getPtr random]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `useLocalCoordinates=`*(self: CPUParticles2D; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_use_local_coordinates"
    methodbind = interface_ClassDB_getMethodBind(addr className CPUParticles2D, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `fixedFps=`*(self: CPUParticles2D; fps: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_fixed_fps"
    methodbind = interface_ClassDB_getMethodBind(addr className CPUParticles2D, addr name, 1286410249)
  var `?param` = [getPtr fps]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `fractionalDelta=`*(self: CPUParticles2D; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_fractional_delta"
    methodbind = interface_ClassDB_getMethodBind(addr className CPUParticles2D, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `speedScale=`*(self: CPUParticles2D; scale: float64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_speed_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className CPUParticles2D, addr name, 373806689)
  var `?param` = [getPtr scale]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isEmitting*(self: CPUParticles2D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_emitting"
    methodbind = interface_ClassDB_getMethodBind(addr className CPUParticles2D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc amount*(self: CPUParticles2D): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_amount"
    methodbind = interface_ClassDB_getMethodBind(addr className CPUParticles2D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc lifetime*(self: CPUParticles2D): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_lifetime"
    methodbind = interface_ClassDB_getMethodBind(addr className CPUParticles2D, addr name, 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(float64)
proc oneShot*(self: CPUParticles2D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_one_shot"
    methodbind = interface_ClassDB_getMethodBind(addr className CPUParticles2D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc preProcessTime*(self: CPUParticles2D): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_pre_process_time"
    methodbind = interface_ClassDB_getMethodBind(addr className CPUParticles2D, addr name, 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(float64)
proc explosivenessRatio*(self: CPUParticles2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_explosiveness_ratio"
    methodbind = interface_ClassDB_getMethodBind(addr className CPUParticles2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc randomnessRatio*(self: CPUParticles2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_randomness_ratio"
    methodbind = interface_ClassDB_getMethodBind(addr className CPUParticles2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc lifetimeRandomness*(self: CPUParticles2D): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_lifetime_randomness"
    methodbind = interface_ClassDB_getMethodBind(addr className CPUParticles2D, addr name, 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(float64)
proc useLocalCoordinates*(self: CPUParticles2D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_use_local_coordinates"
    methodbind = interface_ClassDB_getMethodBind(addr className CPUParticles2D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc fixedFps*(self: CPUParticles2D): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_fixed_fps"
    methodbind = interface_ClassDB_getMethodBind(addr className CPUParticles2D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc fractionalDelta*(self: CPUParticles2D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_fractional_delta"
    methodbind = interface_ClassDB_getMethodBind(addr className CPUParticles2D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc speedScale*(self: CPUParticles2D): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_speed_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className CPUParticles2D, addr name, 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(float64)
proc `drawOrder=`*(self: CPUParticles2D; order: CPUParticles2D_DrawOrder) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_draw_order"
    methodbind = interface_ClassDB_getMethodBind(addr className CPUParticles2D, addr name, 4183193490)
  var `?param` = [getPtr order]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc drawOrder*(self: CPUParticles2D): CPUParticles2D_DrawOrder =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_draw_order"
    methodbind = interface_ClassDB_getMethodBind(addr className CPUParticles2D, addr name, 1668655735)
  var ret: encoded CPUParticles2D_DrawOrder
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(CPUParticles2D_DrawOrder)
proc `texture=`*(self: CPUParticles2D; texture: GD_ref[Texture2D]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className CPUParticles2D, addr name, 4051416890)
  var `?param` = [getPtr texture]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc texture*(self: CPUParticles2D): GD_ref[Texture2D] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className CPUParticles2D, addr name, 3635182373)
  var ret: encoded GD_ref[Texture2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GD_ref[Texture2D])
proc restart*(self: CPUParticles2D) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "restart"
    methodbind = interface_ClassDB_getMethodBind(addr className CPUParticles2D, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc `direction=`*(self: CPUParticles2D; direction: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_direction"
    methodbind = interface_ClassDB_getMethodBind(addr className CPUParticles2D, addr name, 743155724)
  var `?param` = [getPtr direction]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc direction*(self: CPUParticles2D): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_direction"
    methodbind = interface_ClassDB_getMethodBind(addr className CPUParticles2D, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)
proc `spread=`*(self: CPUParticles2D; spread: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_spread"
    methodbind = interface_ClassDB_getMethodBind(addr className CPUParticles2D, addr name, 373806689)
  var `?param` = [getPtr spread]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc spread*(self: CPUParticles2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_spread"
    methodbind = interface_ClassDB_getMethodBind(addr className CPUParticles2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `paramMin=`*(self: CPUParticles2D; param: CPUParticles2D_Parameter; value: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_param_min"
    methodbind = interface_ClassDB_getMethodBind(addr className CPUParticles2D, addr name, 3320615296)
  var `?param` = [getPtr param, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc paramMin*(self: CPUParticles2D; param: CPUParticles2D_Parameter): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_param_min"
    methodbind = interface_ClassDB_getMethodBind(addr className CPUParticles2D, addr name, 2038050600)
  var `?param` = [getPtr param]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)
proc `paramMax=`*(self: CPUParticles2D; param: CPUParticles2D_Parameter; value: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_param_max"
    methodbind = interface_ClassDB_getMethodBind(addr className CPUParticles2D, addr name, 3320615296)
  var `?param` = [getPtr param, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc paramMax*(self: CPUParticles2D; param: CPUParticles2D_Parameter): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_param_max"
    methodbind = interface_ClassDB_getMethodBind(addr className CPUParticles2D, addr name, 2038050600)
  var `?param` = [getPtr param]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)
proc `paramCurve=`*(self: CPUParticles2D; param: CPUParticles2D_Parameter; curve: GD_ref[Curve]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_param_curve"
    methodbind = interface_ClassDB_getMethodBind(addr className CPUParticles2D, addr name, 2959350143)
  var `?param` = [getPtr param, getPtr curve]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc paramCurve*(self: CPUParticles2D; param: CPUParticles2D_Parameter): GD_ref[Curve] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_param_curve"
    methodbind = interface_ClassDB_getMethodBind(addr className CPUParticles2D, addr name, 2603158474)
  var `?param` = [getPtr param]
  var ret: encoded GD_ref[Curve]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(GD_ref[Curve])
proc `color=`*(self: CPUParticles2D; color: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_color"
    methodbind = interface_ClassDB_getMethodBind(addr className CPUParticles2D, addr name, 2920490490)
  var `?param` = [getPtr color]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc color*(self: CPUParticles2D): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_color"
    methodbind = interface_ClassDB_getMethodBind(addr className CPUParticles2D, addr name, 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Color)
proc `colorRamp=`*(self: CPUParticles2D; ramp: GD_ref[Gradient]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_color_ramp"
    methodbind = interface_ClassDB_getMethodBind(addr className CPUParticles2D, addr name, 2756054477)
  var `?param` = [getPtr ramp]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc colorRamp*(self: CPUParticles2D): GD_ref[Gradient] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_color_ramp"
    methodbind = interface_ClassDB_getMethodBind(addr className CPUParticles2D, addr name, 132272999)
  var ret: encoded GD_ref[Gradient]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GD_ref[Gradient])
proc `colorInitialRamp=`*(self: CPUParticles2D; ramp: GD_ref[Gradient]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_color_initial_ramp"
    methodbind = interface_ClassDB_getMethodBind(addr className CPUParticles2D, addr name, 2756054477)
  var `?param` = [getPtr ramp]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc colorInitialRamp*(self: CPUParticles2D): GD_ref[Gradient] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_color_initial_ramp"
    methodbind = interface_ClassDB_getMethodBind(addr className CPUParticles2D, addr name, 132272999)
  var ret: encoded GD_ref[Gradient]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GD_ref[Gradient])
proc `particleFlag=`*(self: CPUParticles2D; particleFlag: CPUParticles2D_ParticleFlags; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_particle_flag"
    methodbind = interface_ClassDB_getMethodBind(addr className CPUParticles2D, addr name, 4178137949)
  var `?param` = [getPtr particleFlag, getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc particleFlag*(self: CPUParticles2D; particleFlag: CPUParticles2D_ParticleFlags): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_particle_flag"
    methodbind = interface_ClassDB_getMethodBind(addr className CPUParticles2D, addr name, 2829976507)
  var `?param` = [getPtr particleFlag]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc `emissionShape=`*(self: CPUParticles2D; shape: CPUParticles2D_EmissionShape) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_emission_shape"
    methodbind = interface_ClassDB_getMethodBind(addr className CPUParticles2D, addr name, 393763892)
  var `?param` = [getPtr shape]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc emissionShape*(self: CPUParticles2D): CPUParticles2D_EmissionShape =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_emission_shape"
    methodbind = interface_ClassDB_getMethodBind(addr className CPUParticles2D, addr name, 1740246024)
  var ret: encoded CPUParticles2D_EmissionShape
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(CPUParticles2D_EmissionShape)
proc `emissionSphereRadius=`*(self: CPUParticles2D; radius: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_emission_sphere_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className CPUParticles2D, addr name, 373806689)
  var `?param` = [getPtr radius]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc emissionSphereRadius*(self: CPUParticles2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_emission_sphere_radius"
    methodbind = interface_ClassDB_getMethodBind(addr className CPUParticles2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `emissionRectExtents=`*(self: CPUParticles2D; extents: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_emission_rect_extents"
    methodbind = interface_ClassDB_getMethodBind(addr className CPUParticles2D, addr name, 743155724)
  var `?param` = [getPtr extents]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc emissionRectExtents*(self: CPUParticles2D): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_emission_rect_extents"
    methodbind = interface_ClassDB_getMethodBind(addr className CPUParticles2D, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)
proc `emissionPoints=`*(self: CPUParticles2D; array: PackedVector2Array) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_emission_points"
    methodbind = interface_ClassDB_getMethodBind(addr className CPUParticles2D, addr name, 1509147220)
  var `?param` = [getPtr array]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc emissionPoints*(self: CPUParticles2D): PackedVector2Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_emission_points"
    methodbind = interface_ClassDB_getMethodBind(addr className CPUParticles2D, addr name, 2961356807)
  var ret: encoded PackedVector2Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedVector2Array)
proc `emissionNormals=`*(self: CPUParticles2D; array: PackedVector2Array) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_emission_normals"
    methodbind = interface_ClassDB_getMethodBind(addr className CPUParticles2D, addr name, 1509147220)
  var `?param` = [getPtr array]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc emissionNormals*(self: CPUParticles2D): PackedVector2Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_emission_normals"
    methodbind = interface_ClassDB_getMethodBind(addr className CPUParticles2D, addr name, 2961356807)
  var ret: encoded PackedVector2Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedVector2Array)
proc `emissionColors=`*(self: CPUParticles2D; array: PackedColorArray) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_emission_colors"
    methodbind = interface_ClassDB_getMethodBind(addr className CPUParticles2D, addr name, 3546319833)
  var `?param` = [getPtr array]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc emissionColors*(self: CPUParticles2D): PackedColorArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_emission_colors"
    methodbind = interface_ClassDB_getMethodBind(addr className CPUParticles2D, addr name, 1392750486)
  var ret: encoded PackedColorArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedColorArray)
proc gravity*(self: CPUParticles2D): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_gravity"
    methodbind = interface_ClassDB_getMethodBind(addr className CPUParticles2D, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)
proc `gravity=`*(self: CPUParticles2D; accelVec: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_gravity"
    methodbind = interface_ClassDB_getMethodBind(addr className CPUParticles2D, addr name, 743155724)
  var `?param` = [getPtr accelVec]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc splitScale*(self: CPUParticles2D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_split_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className CPUParticles2D, addr name, 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `splitScale=`*(self: CPUParticles2D; splitScale: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_split_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className CPUParticles2D, addr name, 2586408642)
  var `?param` = [getPtr splitScale]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc scaleCurveX*(self: CPUParticles2D): GD_ref[Curve] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_scale_curve_x"
    methodbind = interface_ClassDB_getMethodBind(addr className CPUParticles2D, addr name, 2460114913)
  var ret: encoded GD_ref[Curve]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GD_ref[Curve])
proc `scaleCurveX=`*(self: CPUParticles2D; scaleCurve: GD_ref[Curve]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_scale_curve_x"
    methodbind = interface_ClassDB_getMethodBind(addr className CPUParticles2D, addr name, 270443179)
  var `?param` = [getPtr scaleCurve]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc scaleCurveY*(self: CPUParticles2D): GD_ref[Curve] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_scale_curve_y"
    methodbind = interface_ClassDB_getMethodBind(addr className CPUParticles2D, addr name, 2460114913)
  var ret: encoded GD_ref[Curve]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GD_ref[Curve])
proc `scaleCurveY=`*(self: CPUParticles2D; scaleCurve: GD_ref[Curve]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_scale_curve_y"
    methodbind = interface_ClassDB_getMethodBind(addr className CPUParticles2D, addr name, 270443179)
  var `?param` = [getPtr scaleCurve]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc convertFromParticles*(self: CPUParticles2D; particles: Node) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "convert_from_particles"
    methodbind = interface_ClassDB_getMethodBind(addr className CPUParticles2D, addr name, 1078189570)
  var `?param` = [getPtr particles]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)