# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(OpenXRHand, Node3D)
proc `hand=`*(self: OpenXRHand; hand: OpenXRHand_Hands) =
  init_methodbind(OpenXRHand, "set_hand", 1849328560)
  var `?param`: array[1, pointer]
  hand.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc hand*(self: OpenXRHand): OpenXRHand_Hands =
  init_methodbind(OpenXRHand, "get_hand", 2850644561)
  var ret: encoded OpenXRHand_Hands
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(OpenXRHand_Hands)
proc `handSkeleton=`*(self: OpenXRHand; handSkeleton: NodePath) =
  init_methodbind(OpenXRHand, "set_hand_skeleton", 1348162250)
  var `?param`: array[1, pointer]
  handSkeleton.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc handSkeleton*(self: OpenXRHand): NodePath =
  init_methodbind(OpenXRHand, "get_hand_skeleton", 4075236667)
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(NodePath)
proc `motionRange=`*(self: OpenXRHand; motionRange: OpenXRHand_MotionRange) =
  init_methodbind(OpenXRHand, "set_motion_range", 3326516003)
  var `?param`: array[1, pointer]
  motionRange.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc motionRange*(self: OpenXRHand): OpenXRHand_MotionRange =
  init_methodbind(OpenXRHand, "get_motion_range", 2191822314)
  var ret: encoded OpenXRHand_MotionRange
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(OpenXRHand_MotionRange)