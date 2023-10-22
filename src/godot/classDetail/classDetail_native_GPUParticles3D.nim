# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_GeometryInstance3D; export classDetail_native_GeometryInstance3D

proc `emitting=`*(self: GPUParticles3D; emitting: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_emitting"
    methodbind = interface_ClassDB_getMethodBind(addr className GPUParticles3D, addr name, 2586408642)
  var `?param` = [getPtr emitting]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `amount=`*(self: GPUParticles3D; amount: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_amount"
    methodbind = interface_ClassDB_getMethodBind(addr className GPUParticles3D, addr name, 1286410249)
  var `?param` = [getPtr amount]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `lifetime=`*(self: GPUParticles3D; secs: float64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_lifetime"
    methodbind = interface_ClassDB_getMethodBind(addr className GPUParticles3D, addr name, 373806689)
  var `?param` = [getPtr secs]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `oneShot=`*(self: GPUParticles3D; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_one_shot"
    methodbind = interface_ClassDB_getMethodBind(addr className GPUParticles3D, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `preProcessTime=`*(self: GPUParticles3D; secs: float64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_pre_process_time"
    methodbind = interface_ClassDB_getMethodBind(addr className GPUParticles3D, addr name, 373806689)
  var `?param` = [getPtr secs]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `explosivenessRatio=`*(self: GPUParticles3D; ratio: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_explosiveness_ratio"
    methodbind = interface_ClassDB_getMethodBind(addr className GPUParticles3D, addr name, 373806689)
  var `?param` = [getPtr ratio]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `randomnessRatio=`*(self: GPUParticles3D; ratio: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_randomness_ratio"
    methodbind = interface_ClassDB_getMethodBind(addr className GPUParticles3D, addr name, 373806689)
  var `?param` = [getPtr ratio]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `visibilityAabb=`*(self: GPUParticles3D; aabb: AABB) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_visibility_aabb"
    methodbind = interface_ClassDB_getMethodBind(addr className GPUParticles3D, addr name, 259215842)
  var `?param` = [getPtr aabb]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `useLocalCoordinates=`*(self: GPUParticles3D; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_use_local_coordinates"
    methodbind = interface_ClassDB_getMethodBind(addr className GPUParticles3D, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `fixedFps=`*(self: GPUParticles3D; fps: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_fixed_fps"
    methodbind = interface_ClassDB_getMethodBind(addr className GPUParticles3D, addr name, 1286410249)
  var `?param` = [getPtr fps]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `fractionalDelta=`*(self: GPUParticles3D; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_fractional_delta"
    methodbind = interface_ClassDB_getMethodBind(addr className GPUParticles3D, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `interpolate=`*(self: GPUParticles3D; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_interpolate"
    methodbind = interface_ClassDB_getMethodBind(addr className GPUParticles3D, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `processMaterial=`*(self: GPUParticles3D; material: GD_ref[Material]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_process_material"
    methodbind = interface_ClassDB_getMethodBind(addr className GPUParticles3D, addr name, 2757459619)
  var `?param` = [getPtr material]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `speedScale=`*(self: GPUParticles3D; scale: float64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_speed_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className GPUParticles3D, addr name, 373806689)
  var `?param` = [getPtr scale]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `collisionBaseSize=`*(self: GPUParticles3D; size: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_collision_base_size"
    methodbind = interface_ClassDB_getMethodBind(addr className GPUParticles3D, addr name, 373806689)
  var `?param` = [getPtr size]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isEmitting*(self: GPUParticles3D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_emitting"
    methodbind = interface_ClassDB_getMethodBind(addr className GPUParticles3D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc amount*(self: GPUParticles3D): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_amount"
    methodbind = interface_ClassDB_getMethodBind(addr className GPUParticles3D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc lifetime*(self: GPUParticles3D): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_lifetime"
    methodbind = interface_ClassDB_getMethodBind(addr className GPUParticles3D, addr name, 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(float64)
proc oneShot*(self: GPUParticles3D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_one_shot"
    methodbind = interface_ClassDB_getMethodBind(addr className GPUParticles3D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc preProcessTime*(self: GPUParticles3D): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_pre_process_time"
    methodbind = interface_ClassDB_getMethodBind(addr className GPUParticles3D, addr name, 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(float64)
proc explosivenessRatio*(self: GPUParticles3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_explosiveness_ratio"
    methodbind = interface_ClassDB_getMethodBind(addr className GPUParticles3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc randomnessRatio*(self: GPUParticles3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_randomness_ratio"
    methodbind = interface_ClassDB_getMethodBind(addr className GPUParticles3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc visibilityAabb*(self: GPUParticles3D): AABB =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_visibility_aabb"
    methodbind = interface_ClassDB_getMethodBind(addr className GPUParticles3D, addr name, 1068685055)
  var ret: encoded AABB
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(AABB)
proc useLocalCoordinates*(self: GPUParticles3D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_use_local_coordinates"
    methodbind = interface_ClassDB_getMethodBind(addr className GPUParticles3D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc fixedFps*(self: GPUParticles3D): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_fixed_fps"
    methodbind = interface_ClassDB_getMethodBind(addr className GPUParticles3D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc fractionalDelta*(self: GPUParticles3D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_fractional_delta"
    methodbind = interface_ClassDB_getMethodBind(addr className GPUParticles3D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc interpolate*(self: GPUParticles3D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_interpolate"
    methodbind = interface_ClassDB_getMethodBind(addr className GPUParticles3D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc processMaterial*(self: GPUParticles3D): GD_ref[Material] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_process_material"
    methodbind = interface_ClassDB_getMethodBind(addr className GPUParticles3D, addr name, 5934680)
  var ret: encoded GD_ref[Material]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GD_ref[Material])
proc speedScale*(self: GPUParticles3D): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_speed_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className GPUParticles3D, addr name, 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(float64)
proc collisionBaseSize*(self: GPUParticles3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_collision_base_size"
    methodbind = interface_ClassDB_getMethodBind(addr className GPUParticles3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `drawOrder=`*(self: GPUParticles3D; order: GPUParticles3D_DrawOrder) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_draw_order"
    methodbind = interface_ClassDB_getMethodBind(addr className GPUParticles3D, addr name, 1208074815)
  var `?param` = [getPtr order]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc drawOrder*(self: GPUParticles3D): GPUParticles3D_DrawOrder =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_draw_order"
    methodbind = interface_ClassDB_getMethodBind(addr className GPUParticles3D, addr name, 3770381780)
  var ret: encoded GPUParticles3D_DrawOrder
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GPUParticles3D_DrawOrder)
proc `drawPasses=`*(self: GPUParticles3D; passes: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_draw_passes"
    methodbind = interface_ClassDB_getMethodBind(addr className GPUParticles3D, addr name, 1286410249)
  var `?param` = [getPtr passes]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `drawPassMesh=`*(self: GPUParticles3D; pass: int32; mesh: GD_ref[Mesh]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_draw_pass_mesh"
    methodbind = interface_ClassDB_getMethodBind(addr className GPUParticles3D, addr name, 969122797)
  var `?param` = [getPtr pass, getPtr mesh]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc drawPasses*(self: GPUParticles3D): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_draw_passes"
    methodbind = interface_ClassDB_getMethodBind(addr className GPUParticles3D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc drawPassMesh*(self: GPUParticles3D; pass: int32): GD_ref[Mesh] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_draw_pass_mesh"
    methodbind = interface_ClassDB_getMethodBind(addr className GPUParticles3D, addr name, 1576363275)
  var `?param` = [getPtr pass]
  var ret: encoded GD_ref[Mesh]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(GD_ref[Mesh])
proc `skin=`*(self: GPUParticles3D; skin: GD_ref[Skin]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_skin"
    methodbind = interface_ClassDB_getMethodBind(addr className GPUParticles3D, addr name, 3971435618)
  var `?param` = [getPtr skin]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc skin*(self: GPUParticles3D): GD_ref[Skin] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_skin"
    methodbind = interface_ClassDB_getMethodBind(addr className GPUParticles3D, addr name, 2074563878)
  var ret: encoded GD_ref[Skin]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GD_ref[Skin])
proc restart*(self: GPUParticles3D) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "restart"
    methodbind = interface_ClassDB_getMethodBind(addr className GPUParticles3D, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc captureAabb*(self: GPUParticles3D): AABB =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "capture_aabb"
    methodbind = interface_ClassDB_getMethodBind(addr className GPUParticles3D, addr name, 1068685055)
  var ret: encoded AABB
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(AABB)
proc `subEmitter=`*(self: GPUParticles3D; path: NodePath) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_sub_emitter"
    methodbind = interface_ClassDB_getMethodBind(addr className GPUParticles3D, addr name, 1348162250)
  var `?param` = [getPtr path]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc subEmitter*(self: GPUParticles3D): NodePath =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_sub_emitter"
    methodbind = interface_ClassDB_getMethodBind(addr className GPUParticles3D, addr name, 4075236667)
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(NodePath)
proc emitParticle*(self: GPUParticles3D; xform: Transform3D; velocity: Vector3; color: Color; custom: Color; flags: uint32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "emit_particle"
    methodbind = interface_ClassDB_getMethodBind(addr className GPUParticles3D, addr name, 992173727)
  var `?param` = [getPtr xform, getPtr velocity, getPtr color, getPtr custom, getPtr flags]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `trailEnabled=`*(self: GPUParticles3D; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_trail_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className GPUParticles3D, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `trailLifetime=`*(self: GPUParticles3D; secs: float64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_trail_lifetime"
    methodbind = interface_ClassDB_getMethodBind(addr className GPUParticles3D, addr name, 373806689)
  var `?param` = [getPtr secs]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isTrailEnabled*(self: GPUParticles3D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_trail_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className GPUParticles3D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc trailLifetime*(self: GPUParticles3D): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_trail_lifetime"
    methodbind = interface_ClassDB_getMethodBind(addr className GPUParticles3D, addr name, 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(float64)
proc `transformAlign=`*(self: GPUParticles3D; align: GPUParticles3D_TransformAlign) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_transform_align"
    methodbind = interface_ClassDB_getMethodBind(addr className GPUParticles3D, addr name, 3892425954)
  var `?param` = [getPtr align]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc transformAlign*(self: GPUParticles3D): GPUParticles3D_TransformAlign =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_transform_align"
    methodbind = interface_ClassDB_getMethodBind(addr className GPUParticles3D, addr name, 2100992166)
  var ret: encoded GPUParticles3D_TransformAlign
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GPUParticles3D_TransformAlign)