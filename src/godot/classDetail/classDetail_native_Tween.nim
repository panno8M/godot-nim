# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc tweenProperty*(self: Ref[Tween]; `object`: Object; property: NodePath; finalVal: ptr Variant; duration: float64): Ref[PropertyTweener] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "tween_property"
    methodbind = interface_ClassDB_getMethodBind(addr className Tween, addr name, 4049770449)
  var `?param` = [getPtr `object`, getPtr property, getPtr finalVal, getPtr duration]
  var ret: encoded Ref[PropertyTweener]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[PropertyTweener])
proc tweenInterval*(self: Ref[Tween]; time: float64): Ref[IntervalTweener] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "tween_interval"
    methodbind = interface_ClassDB_getMethodBind(addr className Tween, addr name, 413360199)
  var `?param` = [getPtr time]
  var ret: encoded Ref[IntervalTweener]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[IntervalTweener])
proc tweenCallback*(self: Ref[Tween]; callback: Callable): Ref[CallbackTweener] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "tween_callback"
    methodbind = interface_ClassDB_getMethodBind(addr className Tween, addr name, 1540176488)
  var `?param` = [getPtr callback]
  var ret: encoded Ref[CallbackTweener]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[CallbackTweener])
proc tweenMethod*(self: Ref[Tween]; `method`: Callable; `from`: ptr Variant; to: ptr Variant; duration: float64): Ref[MethodTweener] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "tween_method"
    methodbind = interface_ClassDB_getMethodBind(addr className Tween, addr name, 2337877153)
  var `?param` = [getPtr `method`, getPtr `from`, getPtr to, getPtr duration]
  var ret: encoded Ref[MethodTweener]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[MethodTweener])
proc customStep*(self: Ref[Tween]; delta: float64): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "custom_step"
    methodbind = interface_ClassDB_getMethodBind(addr className Tween, addr name, 330693286)
  var `?param` = [getPtr delta]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc stop*(self: Ref[Tween]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "stop"
    methodbind = interface_ClassDB_getMethodBind(addr className Tween, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc pause*(self: Ref[Tween]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "pause"
    methodbind = interface_ClassDB_getMethodBind(addr className Tween, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc play*(self: Ref[Tween]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "play"
    methodbind = interface_ClassDB_getMethodBind(addr className Tween, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc kill*(self: Ref[Tween]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "kill"
    methodbind = interface_ClassDB_getMethodBind(addr className Tween, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc getTotalElapsedTime*(self: Ref[Tween]): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_total_elapsed_time"
    methodbind = interface_ClassDB_getMethodBind(addr className Tween, addr name, 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(float64)
proc isRunning*(self: Ref[Tween]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_running"
    methodbind = interface_ClassDB_getMethodBind(addr className Tween, addr name, 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc isValid*(self: Ref[Tween]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_valid"
    methodbind = interface_ClassDB_getMethodBind(addr className Tween, addr name, 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc bindNode*(self: Ref[Tween]; node: Node): Ref[Tween] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "bind_node"
    methodbind = interface_ClassDB_getMethodBind(addr className Tween, addr name, 2946786331)
  var `?param` = [getPtr node]
  var ret: encoded Ref[Tween]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[Tween])
proc setProcessMode*(self: Ref[Tween]; mode: Tween_TweenProcessMode): Ref[Tween] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_process_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className Tween, addr name, 855258840)
  var `?param` = [getPtr mode]
  var ret: encoded Ref[Tween]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[Tween])
proc setPauseMode*(self: Ref[Tween]; mode: Tween_TweenPauseMode): Ref[Tween] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_pause_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className Tween, addr name, 3363368837)
  var `?param` = [getPtr mode]
  var ret: encoded Ref[Tween]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[Tween])
proc setParallel*(self: Ref[Tween]; parallel: Bool = true): Ref[Tween] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_parallel"
    methodbind = interface_ClassDB_getMethodBind(addr className Tween, addr name, 1942052223)
  var `?param` = [getPtr parallel]
  var ret: encoded Ref[Tween]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[Tween])
proc setLoops*(self: Ref[Tween]; loops: int32 = 0): Ref[Tween] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_loops"
    methodbind = interface_ClassDB_getMethodBind(addr className Tween, addr name, 2670836414)
  var `?param` = [getPtr loops]
  var ret: encoded Ref[Tween]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[Tween])
proc getLoopsLeft*(self: Ref[Tween]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_loops_left"
    methodbind = interface_ClassDB_getMethodBind(addr className Tween, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc setSpeedScale*(self: Ref[Tween]; speed: Float): Ref[Tween] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_speed_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className Tween, addr name, 3961971106)
  var `?param` = [getPtr speed]
  var ret: encoded Ref[Tween]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[Tween])
proc setTrans*(self: Ref[Tween]; trans: Tween_TransitionType): Ref[Tween] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_trans"
    methodbind = interface_ClassDB_getMethodBind(addr className Tween, addr name, 3965963875)
  var `?param` = [getPtr trans]
  var ret: encoded Ref[Tween]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[Tween])
proc setEase*(self: Ref[Tween]; ease: Tween_EaseType): Ref[Tween] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_ease"
    methodbind = interface_ClassDB_getMethodBind(addr className Tween, addr name, 1208117252)
  var `?param` = [getPtr ease]
  var ret: encoded Ref[Tween]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[Tween])
proc parallel*(self: Ref[Tween]): Ref[Tween] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "parallel"
    methodbind = interface_ClassDB_getMethodBind(addr className Tween, addr name, 3426978995)
  var ret: encoded Ref[Tween]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Tween])
proc chain*(self: Ref[Tween]): Ref[Tween] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "chain"
    methodbind = interface_ClassDB_getMethodBind(addr className Tween, addr name, 3426978995)
  var ret: encoded Ref[Tween]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Tween])
proc interpolateValue*(initialValue: ptr Variant; deltaValue: ptr Variant; elapsedTime: float64; duration: float64; transType: Tween_TransitionType; easeType: Tween_EaseType): Variant {.staticOf: Tween.} =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "interpolate_value"
    methodbind = interface_ClassDB_getMethodBind(addr className Tween, addr name, 3452526450)
  var `?param` = [getPtr initialValue, getPtr deltaValue, getPtr elapsedTime, getPtr duration, getPtr transType, getPtr easeType]
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode(Variant)