# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc tweenProperty*(self: Ref[Tween]; `object`: ptr Object; property: NodePath; finalVal: ptr Variant; duration: float64): Ref[PropertyTweener] =
  init_methodbind(Tween, "tween_property", 4049770449)
  var `?param`: array[4, pointer]
  `object`.encode(`?param`[0]); property.encode(`?param`[1]); finalVal.encode(`?param`[2]); duration.encode(`?param`[3])
  var ret: encoded Ref[PropertyTweener]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[PropertyTweener])
proc tweenInterval*(self: Ref[Tween]; time: float64): Ref[IntervalTweener] =
  init_methodbind(Tween, "tween_interval", 413360199)
  var `?param`: array[1, pointer]
  time.encode(`?param`[0])
  var ret: encoded Ref[IntervalTweener]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[IntervalTweener])
proc tweenCallback*(self: Ref[Tween]; callback: Callable): Ref[CallbackTweener] =
  init_methodbind(Tween, "tween_callback", 1540176488)
  var `?param`: array[1, pointer]
  callback.encode(`?param`[0])
  var ret: encoded Ref[CallbackTweener]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[CallbackTweener])
proc tweenMethod*(self: Ref[Tween]; `method`: Callable; `from`: ptr Variant; to: ptr Variant; duration: float64): Ref[MethodTweener] =
  init_methodbind(Tween, "tween_method", 2337877153)
  var `?param`: array[4, pointer]
  `method`.encode(`?param`[0]); `from`.encode(`?param`[1]); to.encode(`?param`[2]); duration.encode(`?param`[3])
  var ret: encoded Ref[MethodTweener]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[MethodTweener])
proc customStep*(self: Ref[Tween]; delta: float64): Bool =
  init_methodbind(Tween, "custom_step", 330693286)
  var `?param`: array[1, pointer]
  delta.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc stop*(self: Ref[Tween]) =
  init_methodbind(Tween, "stop", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc pause*(self: Ref[Tween]) =
  init_methodbind(Tween, "pause", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc play*(self: Ref[Tween]) =
  init_methodbind(Tween, "play", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc kill*(self: Ref[Tween]) =
  init_methodbind(Tween, "kill", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc getTotalElapsedTime*(self: Ref[Tween]): float64 =
  init_methodbind(Tween, "get_total_elapsed_time", 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(float64)
proc isRunning*(self: Ref[Tween]): Bool =
  init_methodbind(Tween, "is_running", 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc isValid*(self: Ref[Tween]): Bool =
  init_methodbind(Tween, "is_valid", 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc bindNode*(self: Ref[Tween]; node: ptr Node): Ref[Tween] =
  init_methodbind(Tween, "bind_node", 2946786331)
  var `?param`: array[1, pointer]
  node.encode(`?param`[0])
  var ret: encoded Ref[Tween]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[Tween])
proc setProcessMode*(self: Ref[Tween]; mode: Tween_TweenProcessMode): Ref[Tween] =
  init_methodbind(Tween, "set_process_mode", 855258840)
  var `?param`: array[1, pointer]
  mode.encode(`?param`[0])
  var ret: encoded Ref[Tween]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[Tween])
proc setPauseMode*(self: Ref[Tween]; mode: Tween_TweenPauseMode): Ref[Tween] =
  init_methodbind(Tween, "set_pause_mode", 3363368837)
  var `?param`: array[1, pointer]
  mode.encode(`?param`[0])
  var ret: encoded Ref[Tween]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[Tween])
proc setParallel*(self: Ref[Tween]; parallel: Bool = true): Ref[Tween] =
  init_methodbind(Tween, "set_parallel", 1942052223)
  var `?param`: array[1, pointer]
  parallel.encode(`?param`[0])
  var ret: encoded Ref[Tween]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[Tween])
proc setLoops*(self: Ref[Tween]; loops: int32 = 0): Ref[Tween] =
  init_methodbind(Tween, "set_loops", 2670836414)
  var `?param`: array[1, pointer]
  loops.encode(`?param`[0])
  var ret: encoded Ref[Tween]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[Tween])
proc getLoopsLeft*(self: Ref[Tween]): int32 =
  init_methodbind(Tween, "get_loops_left", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc setSpeedScale*(self: Ref[Tween]; speed: Float): Ref[Tween] =
  init_methodbind(Tween, "set_speed_scale", 3961971106)
  var `?param`: array[1, pointer]
  speed.encode(`?param`[0])
  var ret: encoded Ref[Tween]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[Tween])
proc setTrans*(self: Ref[Tween]; trans: Tween_TransitionType): Ref[Tween] =
  init_methodbind(Tween, "set_trans", 3965963875)
  var `?param`: array[1, pointer]
  trans.encode(`?param`[0])
  var ret: encoded Ref[Tween]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[Tween])
proc setEase*(self: Ref[Tween]; ease: Tween_EaseType): Ref[Tween] =
  init_methodbind(Tween, "set_ease", 1208117252)
  var `?param`: array[1, pointer]
  ease.encode(`?param`[0])
  var ret: encoded Ref[Tween]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[Tween])
proc parallel*(self: Ref[Tween]): Ref[Tween] =
  init_methodbind(Tween, "parallel", 3426978995)
  var ret: encoded Ref[Tween]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Tween])
proc chain*(self: Ref[Tween]): Ref[Tween] =
  init_methodbind(Tween, "chain", 3426978995)
  var ret: encoded Ref[Tween]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Tween])
proc interpolateValue*(initialValue: ptr Variant; deltaValue: ptr Variant; elapsedTime: float64; duration: float64; transType: Tween_TransitionType; easeType: Tween_EaseType): Variant {.staticOf: Tween.} =
  init_methodbind(Tween, "interpolate_value", 3452526450)
  var `?param`: array[6, pointer]
  initialValue.encode(`?param`[0]); deltaValue.encode(`?param`[1]); elapsedTime.encode(`?param`[2]); duration.encode(`?param`[3]); transType.encode(`?param`[4]); easeType.encode(`?param`[5])
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode(Variant)