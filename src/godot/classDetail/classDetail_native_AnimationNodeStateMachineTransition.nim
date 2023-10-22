# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Resource; export classDetail_native_Resource

proc `switchMode=`*(self: AnimationNodeStateMachineTransition; mode: AnimationNodeStateMachineTransition_SwitchMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_switch_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeStateMachineTransition, addr name, 2074906633)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc switchMode*(self: AnimationNodeStateMachineTransition): AnimationNodeStateMachineTransition_SwitchMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_switch_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeStateMachineTransition, addr name, 2138562085)
  var ret: encoded AnimationNodeStateMachineTransition_SwitchMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(AnimationNodeStateMachineTransition_SwitchMode)
proc `advanceMode=`*(self: AnimationNodeStateMachineTransition; mode: AnimationNodeStateMachineTransition_AdvanceMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_advance_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeStateMachineTransition, addr name, 1210869868)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc advanceMode*(self: AnimationNodeStateMachineTransition): AnimationNodeStateMachineTransition_AdvanceMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_advance_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeStateMachineTransition, addr name, 61101689)
  var ret: encoded AnimationNodeStateMachineTransition_AdvanceMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(AnimationNodeStateMachineTransition_AdvanceMode)
proc `advanceCondition=`*(self: AnimationNodeStateMachineTransition; name: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_advance_condition"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeStateMachineTransition, addr name, 3304788590)
  var `?param` = [getPtr name]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc advanceCondition*(self: AnimationNodeStateMachineTransition): StringName =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_advance_condition"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeStateMachineTransition, addr name, 2002593661)
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(StringName)
proc `xfadeTime=`*(self: AnimationNodeStateMachineTransition; secs: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_xfade_time"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeStateMachineTransition, addr name, 373806689)
  var `?param` = [getPtr secs]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc xfadeTime*(self: AnimationNodeStateMachineTransition): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_xfade_time"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeStateMachineTransition, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `xfadeCurve=`*(self: AnimationNodeStateMachineTransition; curve: GD_ref[Curve]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_xfade_curve"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeStateMachineTransition, addr name, 270443179)
  var `?param` = [getPtr curve]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc xfadeCurve*(self: AnimationNodeStateMachineTransition): GD_ref[Curve] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_xfade_curve"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeStateMachineTransition, addr name, 2460114913)
  var ret: encoded GD_ref[Curve]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GD_ref[Curve])
proc `reset=`*(self: AnimationNodeStateMachineTransition; reset: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_reset"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeStateMachineTransition, addr name, 2586408642)
  var `?param` = [getPtr reset]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isReset*(self: AnimationNodeStateMachineTransition): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_reset"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeStateMachineTransition, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `priority=`*(self: AnimationNodeStateMachineTransition; priority: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_priority"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeStateMachineTransition, addr name, 1286410249)
  var `?param` = [getPtr priority]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc priority*(self: AnimationNodeStateMachineTransition): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_priority"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeStateMachineTransition, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `advanceExpression=`*(self: AnimationNodeStateMachineTransition; text: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_advance_expression"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeStateMachineTransition, addr name, 83702148)
  var `?param` = [getPtr text]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc advanceExpression*(self: AnimationNodeStateMachineTransition): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_advance_expression"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeStateMachineTransition, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(String)