# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(AnimationNodeStateMachinePlayback, Resource)
proc travel*(self: Ref[AnimationNodeStateMachinePlayback]; toNode: StringName; resetOnTeleport: Bool = true) =
  init_methodbind(AnimationNodeStateMachinePlayback, "travel", 3683006648)
  var `?param`: array[2, pointer]
  toNode.encode(`?param`[0]); resetOnTeleport.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc start*(self: Ref[AnimationNodeStateMachinePlayback]; node: StringName; reset: Bool = true) =
  init_methodbind(AnimationNodeStateMachinePlayback, "start", 3683006648)
  var `?param`: array[2, pointer]
  node.encode(`?param`[0]); reset.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc next*(self: Ref[AnimationNodeStateMachinePlayback]) =
  init_methodbind(AnimationNodeStateMachinePlayback, "next", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc stop*(self: Ref[AnimationNodeStateMachinePlayback]) =
  init_methodbind(AnimationNodeStateMachinePlayback, "stop", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc isPlaying*(self: Ref[AnimationNodeStateMachinePlayback]): Bool =
  init_methodbind(AnimationNodeStateMachinePlayback, "is_playing", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc getCurrentNode*(self: Ref[AnimationNodeStateMachinePlayback]): StringName =
  init_methodbind(AnimationNodeStateMachinePlayback, "get_current_node", 2002593661)
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(StringName)
proc getCurrentPlayPosition*(self: Ref[AnimationNodeStateMachinePlayback]): Float =
  init_methodbind(AnimationNodeStateMachinePlayback, "get_current_play_position", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc getCurrentLength*(self: Ref[AnimationNodeStateMachinePlayback]): Float =
  init_methodbind(AnimationNodeStateMachinePlayback, "get_current_length", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc getFadingFromNode*(self: Ref[AnimationNodeStateMachinePlayback]): StringName =
  init_methodbind(AnimationNodeStateMachinePlayback, "get_fading_from_node", 2002593661)
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(StringName)
proc getTravelPath*(self: Ref[AnimationNodeStateMachinePlayback]): TypedArray[StringName] =
  init_methodbind(AnimationNodeStateMachinePlayback, "get_travel_path", 3995934104)
  var ret: encoded TypedArray[StringName]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TypedArray[StringName])