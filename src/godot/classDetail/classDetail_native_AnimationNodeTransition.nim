# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_AnimationNodeSync; export classDetail_native_AnimationNodeSync

proc `inputCount=`*(self: AnimationNodeTransition; inputCount: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_input_count"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeTransition, addr name, 1286410249)
  var `?param` = [getPtr inputCount]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setInputAsAutoAdvance*(self: AnimationNodeTransition; input: int32; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_input_as_auto_advance"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeTransition, addr name, 300928843)
  var `?param` = [getPtr input, getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isInputSetAsAutoAdvance*(self: AnimationNodeTransition; input: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_input_set_as_auto_advance"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeTransition, addr name, 1116898809)
  var `?param` = [getPtr input]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc setInputReset*(self: AnimationNodeTransition; input: int32; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_input_reset"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeTransition, addr name, 300928843)
  var `?param` = [getPtr input, getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isInputReset*(self: AnimationNodeTransition; input: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_input_reset"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeTransition, addr name, 1116898809)
  var `?param` = [getPtr input]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc `xfadeTime=`*(self: AnimationNodeTransition; time: float64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_xfade_time"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeTransition, addr name, 373806689)
  var `?param` = [getPtr time]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc xfadeTime*(self: AnimationNodeTransition): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_xfade_time"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeTransition, addr name, 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(float64)
proc `xfadeCurve=`*(self: AnimationNodeTransition; curve: GD_ref[Curve]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_xfade_curve"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeTransition, addr name, 270443179)
  var `?param` = [getPtr curve]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc xfadeCurve*(self: AnimationNodeTransition): GD_ref[Curve] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_xfade_curve"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeTransition, addr name, 2460114913)
  var ret: encoded GD_ref[Curve]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GD_ref[Curve])
proc `allowTransitionToSelf=`*(self: AnimationNodeTransition; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_allow_transition_to_self"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeTransition, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isAllowTransitionToSelf*(self: AnimationNodeTransition): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_allow_transition_to_self"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeTransition, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)