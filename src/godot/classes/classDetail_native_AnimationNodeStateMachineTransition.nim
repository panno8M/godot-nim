# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(AnimationNodeStateMachineTransition, Resource)
proc `switchMode=`*(self: Ref[AnimationNodeStateMachineTransition]; mode: AnimationNodeStateMachineTransition_SwitchMode) =
  init_methodbind(AnimationNodeStateMachineTransition, "set_switch_mode", 2074906633)
  var `?param`: array[1, pointer]
  mode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc switchMode*(self: Ref[AnimationNodeStateMachineTransition]): AnimationNodeStateMachineTransition_SwitchMode =
  init_methodbind(AnimationNodeStateMachineTransition, "get_switch_mode", 2138562085)
  var ret: encoded AnimationNodeStateMachineTransition_SwitchMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(AnimationNodeStateMachineTransition_SwitchMode)
proc `advanceMode=`*(self: Ref[AnimationNodeStateMachineTransition]; mode: AnimationNodeStateMachineTransition_AdvanceMode) =
  init_methodbind(AnimationNodeStateMachineTransition, "set_advance_mode", 1210869868)
  var `?param`: array[1, pointer]
  mode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc advanceMode*(self: Ref[AnimationNodeStateMachineTransition]): AnimationNodeStateMachineTransition_AdvanceMode =
  init_methodbind(AnimationNodeStateMachineTransition, "get_advance_mode", 61101689)
  var ret: encoded AnimationNodeStateMachineTransition_AdvanceMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(AnimationNodeStateMachineTransition_AdvanceMode)
proc `advanceCondition=`*(self: Ref[AnimationNodeStateMachineTransition]; name: StringName) =
  init_methodbind(AnimationNodeStateMachineTransition, "set_advance_condition", 3304788590)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc advanceCondition*(self: Ref[AnimationNodeStateMachineTransition]): StringName =
  init_methodbind(AnimationNodeStateMachineTransition, "get_advance_condition", 2002593661)
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(StringName)
proc `xfadeTime=`*(self: Ref[AnimationNodeStateMachineTransition]; secs: Float) =
  init_methodbind(AnimationNodeStateMachineTransition, "set_xfade_time", 373806689)
  var `?param`: array[1, pointer]
  secs.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc xfadeTime*(self: Ref[AnimationNodeStateMachineTransition]): Float =
  init_methodbind(AnimationNodeStateMachineTransition, "get_xfade_time", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `xfadeCurve=`*(self: Ref[AnimationNodeStateMachineTransition]; curve: Ref[Curve]) =
  init_methodbind(AnimationNodeStateMachineTransition, "set_xfade_curve", 270443179)
  var `?param`: array[1, pointer]
  curve.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc xfadeCurve*(self: Ref[AnimationNodeStateMachineTransition]): Ref[Curve] =
  init_methodbind(AnimationNodeStateMachineTransition, "get_xfade_curve", 2460114913)
  var ret: encoded Ref[Curve]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Curve])
proc `reset=`*(self: Ref[AnimationNodeStateMachineTransition]; reset: Bool) =
  init_methodbind(AnimationNodeStateMachineTransition, "set_reset", 2586408642)
  var `?param`: array[1, pointer]
  reset.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isReset*(self: Ref[AnimationNodeStateMachineTransition]): Bool =
  init_methodbind(AnimationNodeStateMachineTransition, "is_reset", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `priority=`*(self: Ref[AnimationNodeStateMachineTransition]; priority: int32) =
  init_methodbind(AnimationNodeStateMachineTransition, "set_priority", 1286410249)
  var `?param`: array[1, pointer]
  priority.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc priority*(self: Ref[AnimationNodeStateMachineTransition]): int32 =
  init_methodbind(AnimationNodeStateMachineTransition, "get_priority", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `advanceExpression=`*(self: Ref[AnimationNodeStateMachineTransition]; text: String) =
  init_methodbind(AnimationNodeStateMachineTransition, "set_advance_expression", 83702148)
  var `?param`: array[1, pointer]
  text.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc advanceExpression*(self: Ref[AnimationNodeStateMachineTransition]): String =
  init_methodbind(AnimationNodeStateMachineTransition, "get_advance_expression", 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)