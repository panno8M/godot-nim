# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Resource; export classDetail_native_Resource

proc travel*(self: AnimationNodeStateMachinePlayback; toNode: StringName; resetOnTeleport: Bool = true) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "travel"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeStateMachinePlayback, addr name, 3683006648)
  var `?param` = [getPtr toNode, getPtr resetOnTeleport]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc start*(self: AnimationNodeStateMachinePlayback; node: StringName; reset: Bool = true) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "start"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeStateMachinePlayback, addr name, 3683006648)
  var `?param` = [getPtr node, getPtr reset]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc next*(self: AnimationNodeStateMachinePlayback) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "next"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeStateMachinePlayback, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc stop*(self: AnimationNodeStateMachinePlayback) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "stop"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeStateMachinePlayback, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc isPlaying*(self: AnimationNodeStateMachinePlayback): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_playing"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeStateMachinePlayback, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc getCurrentNode*(self: AnimationNodeStateMachinePlayback): StringName =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_current_node"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeStateMachinePlayback, addr name, 2002593661)
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(StringName)
proc getCurrentPlayPosition*(self: AnimationNodeStateMachinePlayback): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_current_play_position"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeStateMachinePlayback, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc getCurrentLength*(self: AnimationNodeStateMachinePlayback): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_current_length"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeStateMachinePlayback, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc getFadingFromNode*(self: AnimationNodeStateMachinePlayback): StringName =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_fading_from_node"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeStateMachinePlayback, addr name, 2002593661)
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(StringName)
proc getTravelPath*(self: AnimationNodeStateMachinePlayback): TypedArray[StringName] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_travel_path"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationNodeStateMachinePlayback, addr name, 3995934104)
  var ret: encoded TypedArray[StringName]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(TypedArray[StringName])