# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Node; export classDetail_native_Node

proc `active=`*(self: AnimationTree; active: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_active"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationTree, addr name, 2586408642)
  var `?param` = [getPtr active]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isActive*(self: AnimationTree): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_active"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationTree, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `treeRoot=`*(self: AnimationTree; root: GD_ref[AnimationNode]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_tree_root"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationTree, addr name, 712869711)
  var `?param` = [getPtr root]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc treeRoot*(self: AnimationTree): GD_ref[AnimationNode] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_tree_root"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationTree, addr name, 1462070895)
  var ret: encoded GD_ref[AnimationNode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GD_ref[AnimationNode])
proc `processCallback=`*(self: AnimationTree; mode: AnimationTree_AnimationProcessCallback) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_process_callback"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationTree, addr name, 1723352826)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc processCallback*(self: AnimationTree): AnimationTree_AnimationProcessCallback =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_process_callback"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationTree, addr name, 891317132)
  var ret: encoded AnimationTree_AnimationProcessCallback
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(AnimationTree_AnimationProcessCallback)
proc `animationPlayer=`*(self: AnimationTree; root: NodePath) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_animation_player"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationTree, addr name, 1348162250)
  var `?param` = [getPtr root]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc animationPlayer*(self: AnimationTree): NodePath =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_animation_player"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationTree, addr name, 4075236667)
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(NodePath)
proc `advanceExpressionBaseNode=`*(self: AnimationTree; node: NodePath) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_advance_expression_base_node"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationTree, addr name, 1348162250)
  var `?param` = [getPtr node]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc advanceExpressionBaseNode*(self: AnimationTree): NodePath =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_advance_expression_base_node"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationTree, addr name, 4075236667)
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(NodePath)
proc `rootMotionTrack=`*(self: AnimationTree; path: NodePath) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_root_motion_track"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationTree, addr name, 1348162250)
  var `?param` = [getPtr path]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc rootMotionTrack*(self: AnimationTree): NodePath =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_root_motion_track"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationTree, addr name, 4075236667)
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(NodePath)
proc `audioMaxPolyphony=`*(self: AnimationTree; maxPolyphony: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_audio_max_polyphony"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationTree, addr name, 1286410249)
  var `?param` = [getPtr maxPolyphony]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc audioMaxPolyphony*(self: AnimationTree): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_audio_max_polyphony"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationTree, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc getRootMotionPosition*(self: AnimationTree): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_root_motion_position"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationTree, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)
proc getRootMotionRotation*(self: AnimationTree): Quaternion =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_root_motion_rotation"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationTree, addr name, 1222331677)
  var ret: encoded Quaternion
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Quaternion)
proc getRootMotionScale*(self: AnimationTree): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_root_motion_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationTree, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)
proc getRootMotionPositionAccumulator*(self: AnimationTree): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_root_motion_position_accumulator"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationTree, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)
proc getRootMotionRotationAccumulator*(self: AnimationTree): Quaternion =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_root_motion_rotation_accumulator"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationTree, addr name, 1222331677)
  var ret: encoded Quaternion
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Quaternion)
proc getRootMotionScaleAccumulator*(self: AnimationTree): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_root_motion_scale_accumulator"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationTree, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)
proc advance*(self: AnimationTree; delta: float64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "advance"
    methodbind = interface_ClassDB_getMethodBind(addr className AnimationTree, addr name, 373806689)
  var `?param` = [getPtr delta]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)