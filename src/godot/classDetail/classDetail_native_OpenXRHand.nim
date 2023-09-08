# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `hand=`*(self: OpenXRHand; hand: OpenXRHand_Hands) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_hand"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRHand, addr name, 1849328560)
  var `?param`: array[1, pointer]
  hand.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc hand*(self: OpenXRHand): OpenXRHand_Hands =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_hand"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRHand, addr name, 2850644561)
  var ret: encoded OpenXRHand_Hands
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(OpenXRHand_Hands)
proc `handSkeleton=`*(self: OpenXRHand; handSkeleton: NodePath) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_hand_skeleton"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRHand, addr name, 1348162250)
  var `?param`: array[1, pointer]
  handSkeleton.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc handSkeleton*(self: OpenXRHand): NodePath =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_hand_skeleton"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRHand, addr name, 4075236667)
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(NodePath)
proc `motionRange=`*(self: OpenXRHand; motionRange: OpenXRHand_MotionRange) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_motion_range"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRHand, addr name, 3326516003)
  var `?param`: array[1, pointer]
  motionRange.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc motionRange*(self: OpenXRHand): OpenXRHand_MotionRange =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_motion_range"
    methodbind = interface_ClassDB_getMethodBind(addr className OpenXRHand, addr name, 2191822314)
  var ret: encoded OpenXRHand_MotionRange
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(OpenXRHand_MotionRange)