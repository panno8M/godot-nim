# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_RefCounted; export classDetail_native_RefCounted

proc tweenProperty*(self: Tween; `object`: Object; property: NodePath; finalVal: Variant; duration: float64): GD_ref[PropertyTweener] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "tween_property"
    methodbind = interface_ClassDB_getMethodBind(addr className Tween, addr name, 4049770449)
  var `?param` = [getPtr `object`, getPtr property, getPtr finalVal, getPtr duration]
  var ret: encoded GD_ref[PropertyTweener]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(GD_ref[PropertyTweener])
proc tweenInterval*(self: Tween; time: float64): GD_ref[IntervalTweener] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "tween_interval"
    methodbind = interface_ClassDB_getMethodBind(addr className Tween, addr name, 413360199)
  var `?param` = [getPtr time]
  var ret: encoded GD_ref[IntervalTweener]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(GD_ref[IntervalTweener])
proc tweenCallback*(self: Tween; callback: Callable): GD_ref[CallbackTweener] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "tween_callback"
    methodbind = interface_ClassDB_getMethodBind(addr className Tween, addr name, 1540176488)
  var `?param` = [getPtr callback]
  var ret: encoded GD_ref[CallbackTweener]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(GD_ref[CallbackTweener])
proc tweenMethod*(self: Tween; `method`: Callable; `from`: Variant; to: Variant; duration: float64): GD_ref[MethodTweener] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "tween_method"
    methodbind = interface_ClassDB_getMethodBind(addr className Tween, addr name, 2337877153)
  var `?param` = [getPtr `method`, getPtr `from`, getPtr to, getPtr duration]
  var ret: encoded GD_ref[MethodTweener]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(GD_ref[MethodTweener])
proc customStep*(self: Tween; delta: float64): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "custom_step"
    methodbind = interface_ClassDB_getMethodBind(addr className Tween, addr name, 330693286)
  var `?param` = [getPtr delta]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc stop*(self: Tween) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "stop"
    methodbind = interface_ClassDB_getMethodBind(addr className Tween, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc pause*(self: Tween) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "pause"
    methodbind = interface_ClassDB_getMethodBind(addr className Tween, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc play*(self: Tween) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "play"
    methodbind = interface_ClassDB_getMethodBind(addr className Tween, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc kill*(self: Tween) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "kill"
    methodbind = interface_ClassDB_getMethodBind(addr className Tween, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc getTotalElapsedTime*(self: Tween): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_total_elapsed_time"
    methodbind = interface_ClassDB_getMethodBind(addr className Tween, addr name, 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(float64)
proc isRunning*(self: Tween): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_running"
    methodbind = interface_ClassDB_getMethodBind(addr className Tween, addr name, 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc isValid*(self: Tween): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_valid"
    methodbind = interface_ClassDB_getMethodBind(addr className Tween, addr name, 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc bindNode*(self: Tween; node: Node): GD_ref[Tween] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "bind_node"
    methodbind = interface_ClassDB_getMethodBind(addr className Tween, addr name, 2946786331)
  var `?param` = [getPtr node]
  var ret: encoded GD_ref[Tween]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(GD_ref[Tween])
proc setProcessMode*(self: Tween; mode: Tween_TweenProcessMode): GD_ref[Tween] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_process_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className Tween, addr name, 855258840)
  var `?param` = [getPtr mode]
  var ret: encoded GD_ref[Tween]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(GD_ref[Tween])
proc setPauseMode*(self: Tween; mode: Tween_TweenPauseMode): GD_ref[Tween] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_pause_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className Tween, addr name, 3363368837)
  var `?param` = [getPtr mode]
  var ret: encoded GD_ref[Tween]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(GD_ref[Tween])
proc setParallel*(self: Tween; parallel: Bool = true): GD_ref[Tween] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_parallel"
    methodbind = interface_ClassDB_getMethodBind(addr className Tween, addr name, 1942052223)
  var `?param` = [getPtr parallel]
  var ret: encoded GD_ref[Tween]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(GD_ref[Tween])
proc setLoops*(self: Tween; loops: int32 = 0): GD_ref[Tween] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_loops"
    methodbind = interface_ClassDB_getMethodBind(addr className Tween, addr name, 2670836414)
  var `?param` = [getPtr loops]
  var ret: encoded GD_ref[Tween]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(GD_ref[Tween])
proc getLoopsLeft*(self: Tween): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_loops_left"
    methodbind = interface_ClassDB_getMethodBind(addr className Tween, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc setSpeedScale*(self: Tween; speed: Float): GD_ref[Tween] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_speed_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className Tween, addr name, 3961971106)
  var `?param` = [getPtr speed]
  var ret: encoded GD_ref[Tween]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(GD_ref[Tween])
proc setTrans*(self: Tween; trans: Tween_TransitionType): GD_ref[Tween] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_trans"
    methodbind = interface_ClassDB_getMethodBind(addr className Tween, addr name, 3965963875)
  var `?param` = [getPtr trans]
  var ret: encoded GD_ref[Tween]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(GD_ref[Tween])
proc setEase*(self: Tween; ease: Tween_EaseType): GD_ref[Tween] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_ease"
    methodbind = interface_ClassDB_getMethodBind(addr className Tween, addr name, 1208117252)
  var `?param` = [getPtr ease]
  var ret: encoded GD_ref[Tween]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(GD_ref[Tween])
proc parallel*(self: Tween): GD_ref[Tween] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "parallel"
    methodbind = interface_ClassDB_getMethodBind(addr className Tween, addr name, 3426978995)
  var ret: encoded GD_ref[Tween]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GD_ref[Tween])
proc chain*(self: Tween): GD_ref[Tween] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "chain"
    methodbind = interface_ClassDB_getMethodBind(addr className Tween, addr name, 3426978995)
  var ret: encoded GD_ref[Tween]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GD_ref[Tween])
proc interpolateValue*(_: typedesc[Tween]; initialValue: Variant; deltaValue: Variant; elapsedTime: float64; duration: float64; transType: Tween_TransitionType; easeType: Tween_EaseType): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "interpolate_value"
    methodbind = interface_ClassDB_getMethodBind(addr className Tween, addr name, 3452526450)
  var `?param` = [getPtr initialValue, getPtr deltaValue, getPtr elapsedTime, getPtr duration, getPtr transType, getPtr easeType]
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode_result(Variant)