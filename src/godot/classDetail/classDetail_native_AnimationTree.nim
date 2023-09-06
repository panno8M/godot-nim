# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

method postProcessKeyValue*(self: AnimationTree; animation: Ref[Animation]; track: int32; value: ptr Variant; `object`: ptr Object; objectIdx: int32): Variant {.base.} = (discard)
proc `active=`*(self: AnimationTree; active: Bool) =
  init_methodbind(AnimationTree, "set_active", 2586408642)
  var `?param`: array[1, pointer]
  active.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isActive*(self: AnimationTree): Bool =
  init_methodbind(AnimationTree, "is_active", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `treeRoot=`*(self: AnimationTree; root: Ref[AnimationNode]) =
  init_methodbind(AnimationTree, "set_tree_root", 712869711)
  var `?param`: array[1, pointer]
  root.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc treeRoot*(self: AnimationTree): Ref[AnimationNode] =
  init_methodbind(AnimationTree, "get_tree_root", 1462070895)
  var ret: encoded Ref[AnimationNode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[AnimationNode])
proc `processCallback=`*(self: AnimationTree; mode: AnimationTree_AnimationProcessCallback) =
  init_methodbind(AnimationTree, "set_process_callback", 1723352826)
  var `?param`: array[1, pointer]
  mode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc processCallback*(self: AnimationTree): AnimationTree_AnimationProcessCallback =
  init_methodbind(AnimationTree, "get_process_callback", 891317132)
  var ret: encoded AnimationTree_AnimationProcessCallback
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(AnimationTree_AnimationProcessCallback)
proc `animationPlayer=`*(self: AnimationTree; root: NodePath) =
  init_methodbind(AnimationTree, "set_animation_player", 1348162250)
  var `?param`: array[1, pointer]
  root.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc animationPlayer*(self: AnimationTree): NodePath =
  init_methodbind(AnimationTree, "get_animation_player", 4075236667)
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(NodePath)
proc `advanceExpressionBaseNode=`*(self: AnimationTree; node: NodePath) =
  init_methodbind(AnimationTree, "set_advance_expression_base_node", 1348162250)
  var `?param`: array[1, pointer]
  node.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc advanceExpressionBaseNode*(self: AnimationTree): NodePath =
  init_methodbind(AnimationTree, "get_advance_expression_base_node", 4075236667)
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(NodePath)
proc `rootMotionTrack=`*(self: AnimationTree; path: NodePath) =
  init_methodbind(AnimationTree, "set_root_motion_track", 1348162250)
  var `?param`: array[1, pointer]
  path.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc rootMotionTrack*(self: AnimationTree): NodePath =
  init_methodbind(AnimationTree, "get_root_motion_track", 4075236667)
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(NodePath)
proc `audioMaxPolyphony=`*(self: AnimationTree; maxPolyphony: int32) =
  init_methodbind(AnimationTree, "set_audio_max_polyphony", 1286410249)
  var `?param`: array[1, pointer]
  maxPolyphony.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc audioMaxPolyphony*(self: AnimationTree): int32 =
  init_methodbind(AnimationTree, "get_audio_max_polyphony", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getRootMotionPosition*(self: AnimationTree): Vector3 =
  init_methodbind(AnimationTree, "get_root_motion_position", 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector3)
proc getRootMotionRotation*(self: AnimationTree): Quaternion =
  init_methodbind(AnimationTree, "get_root_motion_rotation", 1222331677)
  var ret: encoded Quaternion
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Quaternion)
proc getRootMotionScale*(self: AnimationTree): Vector3 =
  init_methodbind(AnimationTree, "get_root_motion_scale", 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector3)
proc getRootMotionPositionAccumulator*(self: AnimationTree): Vector3 =
  init_methodbind(AnimationTree, "get_root_motion_position_accumulator", 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector3)
proc getRootMotionRotationAccumulator*(self: AnimationTree): Quaternion =
  init_methodbind(AnimationTree, "get_root_motion_rotation_accumulator", 1222331677)
  var ret: encoded Quaternion
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Quaternion)
proc getRootMotionScaleAccumulator*(self: AnimationTree): Vector3 =
  init_methodbind(AnimationTree, "get_root_motion_scale_accumulator", 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector3)
proc advance*(self: AnimationTree; delta: float64) =
  init_methodbind(AnimationTree, "advance", 373806689)
  var `?param`: array[1, pointer]
  delta.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)