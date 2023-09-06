# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `inputCount=`*(self: Ref[AnimationNodeTransition]; inputCount: int32) =
  init_methodbind(AnimationNodeTransition, "set_input_count", 1286410249)
  var `?param`: array[1, pointer]
  inputCount.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setInputAsAutoAdvance*(self: Ref[AnimationNodeTransition]; input: int32; enable: Bool) =
  init_methodbind(AnimationNodeTransition, "set_input_as_auto_advance", 300928843)
  var `?param`: array[2, pointer]
  input.encode(`?param`[0]); enable.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isInputSetAsAutoAdvance*(self: Ref[AnimationNodeTransition]; input: int32): Bool =
  init_methodbind(AnimationNodeTransition, "is_input_set_as_auto_advance", 1116898809)
  var `?param`: array[1, pointer]
  input.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc setInputReset*(self: Ref[AnimationNodeTransition]; input: int32; enable: Bool) =
  init_methodbind(AnimationNodeTransition, "set_input_reset", 300928843)
  var `?param`: array[2, pointer]
  input.encode(`?param`[0]); enable.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isInputReset*(self: Ref[AnimationNodeTransition]; input: int32): Bool =
  init_methodbind(AnimationNodeTransition, "is_input_reset", 1116898809)
  var `?param`: array[1, pointer]
  input.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc `xfadeTime=`*(self: Ref[AnimationNodeTransition]; time: float64) =
  init_methodbind(AnimationNodeTransition, "set_xfade_time", 373806689)
  var `?param`: array[1, pointer]
  time.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc xfadeTime*(self: Ref[AnimationNodeTransition]): float64 =
  init_methodbind(AnimationNodeTransition, "get_xfade_time", 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(float64)
proc `xfadeCurve=`*(self: Ref[AnimationNodeTransition]; curve: Ref[Curve]) =
  init_methodbind(AnimationNodeTransition, "set_xfade_curve", 270443179)
  var `?param`: array[1, pointer]
  curve.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc xfadeCurve*(self: Ref[AnimationNodeTransition]): Ref[Curve] =
  init_methodbind(AnimationNodeTransition, "get_xfade_curve", 2460114913)
  var ret: encoded Ref[Curve]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Curve])
proc `allowTransitionToSelf=`*(self: Ref[AnimationNodeTransition]; enable: Bool) =
  init_methodbind(AnimationNodeTransition, "set_allow_transition_to_self", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isAllowTransitionToSelf*(self: Ref[AnimationNodeTransition]): Bool =
  init_methodbind(AnimationNodeTransition, "is_allow_transition_to_self", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)