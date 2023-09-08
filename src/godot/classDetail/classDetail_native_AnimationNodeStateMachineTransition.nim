# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `switchMode=`*(self: Ref[AnimationNodeStateMachineTransition]; mode: AnimationNodeStateMachineTransition_SwitchMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_switch_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeStateMachineTransition, addr name, 2074906633)
  var `?param`: array[1, pointer]
  mode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc switchMode*(self: Ref[AnimationNodeStateMachineTransition]): AnimationNodeStateMachineTransition_SwitchMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_switch_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeStateMachineTransition, addr name, 2138562085)
  var ret: encoded AnimationNodeStateMachineTransition_SwitchMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(AnimationNodeStateMachineTransition_SwitchMode)
proc `advanceMode=`*(self: Ref[AnimationNodeStateMachineTransition]; mode: AnimationNodeStateMachineTransition_AdvanceMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_advance_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeStateMachineTransition, addr name, 1210869868)
  var `?param`: array[1, pointer]
  mode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc advanceMode*(self: Ref[AnimationNodeStateMachineTransition]): AnimationNodeStateMachineTransition_AdvanceMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_advance_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeStateMachineTransition, addr name, 61101689)
  var ret: encoded AnimationNodeStateMachineTransition_AdvanceMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(AnimationNodeStateMachineTransition_AdvanceMode)
proc `advanceCondition=`*(self: Ref[AnimationNodeStateMachineTransition]; name: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_advance_condition"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeStateMachineTransition, addr name, 3304788590)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc advanceCondition*(self: Ref[AnimationNodeStateMachineTransition]): StringName =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_advance_condition"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeStateMachineTransition, addr name, 2002593661)
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(StringName)
proc `xfadeTime=`*(self: Ref[AnimationNodeStateMachineTransition]; secs: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_xfade_time"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeStateMachineTransition, addr name, 373806689)
  var `?param`: array[1, pointer]
  secs.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc xfadeTime*(self: Ref[AnimationNodeStateMachineTransition]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_xfade_time"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeStateMachineTransition, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `xfadeCurve=`*(self: Ref[AnimationNodeStateMachineTransition]; curve: Ref[Curve]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_xfade_curve"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeStateMachineTransition, addr name, 270443179)
  var `?param`: array[1, pointer]
  curve.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc xfadeCurve*(self: Ref[AnimationNodeStateMachineTransition]): Ref[Curve] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_xfade_curve"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeStateMachineTransition, addr name, 2460114913)
  var ret: encoded Ref[Curve]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Curve])
proc `reset=`*(self: Ref[AnimationNodeStateMachineTransition]; reset: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_reset"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeStateMachineTransition, addr name, 2586408642)
  var `?param`: array[1, pointer]
  reset.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isReset*(self: Ref[AnimationNodeStateMachineTransition]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_reset"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeStateMachineTransition, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `priority=`*(self: Ref[AnimationNodeStateMachineTransition]; priority: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_priority"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeStateMachineTransition, addr name, 1286410249)
  var `?param`: array[1, pointer]
  priority.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc priority*(self: Ref[AnimationNodeStateMachineTransition]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_priority"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeStateMachineTransition, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `advanceExpression=`*(self: Ref[AnimationNodeStateMachineTransition]; text: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_advance_expression"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeStateMachineTransition, addr name, 83702148)
  var `?param`: array[1, pointer]
  text.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc advanceExpression*(self: Ref[AnimationNodeStateMachineTransition]): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_advance_expression"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeStateMachineTransition, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)