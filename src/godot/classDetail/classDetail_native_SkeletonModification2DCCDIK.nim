# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_SkeletonModification2D; export classDetail_native_SkeletonModification2D

proc `targetNode=`*(self: SkeletonModification2DCCDIK; targetNodepath: NodePath) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_target_node"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DCCDIK, addr name, 1348162250)
  var `?param` = [getPtr targetNodepath]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc tarnode*(self: SkeletonModification2DCCDIK): NodePath =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_target_node"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DCCDIK, addr name, 4075236667)
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(NodePath)
proc `tipNode=`*(self: SkeletonModification2DCCDIK; tipNodepath: NodePath) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_tip_node"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DCCDIK, addr name, 1348162250)
  var `?param` = [getPtr tipNodepath]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc tipNode*(self: SkeletonModification2DCCDIK): NodePath =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_tip_node"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DCCDIK, addr name, 4075236667)
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(NodePath)
proc `ccdikDataChainLength=`*(self: SkeletonModification2DCCDIK; length: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_ccdik_data_chain_length"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DCCDIK, addr name, 1286410249)
  var `?param` = [getPtr length]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc ccdikDataChainLength*(self: SkeletonModification2DCCDIK): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_ccdik_data_chain_length"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DCCDIK, addr name, 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc setCcdikJointBone2dNode*(self: SkeletonModification2DCCDIK; jointIdx: int32; bone2dNodepath: NodePath) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_ccdik_joint_bone2d_node"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DCCDIK, addr name, 2761262315)
  var `?param` = [getPtr jointIdx, getPtr bone2dNodepath]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getCcdikJointBone2dNode*(self: SkeletonModification2DCCDIK; jointIdx: int32): NodePath =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_ccdik_joint_bone2d_node"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DCCDIK, addr name, 408788394)
  var `?param` = [getPtr jointIdx]
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(NodePath)
proc setCcdikJointBoneIndex*(self: SkeletonModification2DCCDIK; jointIdx: int32; boneIdx: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_ccdik_joint_bone_index"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DCCDIK, addr name, 3937882851)
  var `?param` = [getPtr jointIdx, getPtr boneIdx]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getCcdikJointBoneIndex*(self: SkeletonModification2DCCDIK; jointIdx: int32): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_ccdik_joint_bone_index"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DCCDIK, addr name, 923996154)
  var `?param` = [getPtr jointIdx]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc setCcdikJointRotateFromJoint*(self: SkeletonModification2DCCDIK; jointIdx: int32; rotateFromJoint: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_ccdik_joint_rotate_from_joint"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DCCDIK, addr name, 300928843)
  var `?param` = [getPtr jointIdx, getPtr rotateFromJoint]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getCcdikJointRotateFromJoint*(self: SkeletonModification2DCCDIK; jointIdx: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_ccdik_joint_rotate_from_joint"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DCCDIK, addr name, 1116898809)
  var `?param` = [getPtr jointIdx]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc setCcdikJointEnableConstraint*(self: SkeletonModification2DCCDIK; jointIdx: int32; enableConstraint: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_ccdik_joint_enable_constraint"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DCCDIK, addr name, 300928843)
  var `?param` = [getPtr jointIdx, getPtr enableConstraint]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getCcdikJointEnableConstraint*(self: SkeletonModification2DCCDIK; jointIdx: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_ccdik_joint_enable_constraint"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DCCDIK, addr name, 1116898809)
  var `?param` = [getPtr jointIdx]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc setCcdikJointConstraintAngleMin*(self: SkeletonModification2DCCDIK; jointIdx: int32; angleMin: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_ccdik_joint_constraint_angle_min"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DCCDIK, addr name, 1602489585)
  var `?param` = [getPtr jointIdx, getPtr angleMin]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getCcdikJointConstraintAngleMin*(self: SkeletonModification2DCCDIK; jointIdx: int32): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_ccdik_joint_constraint_angle_min"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DCCDIK, addr name, 2339986948)
  var `?param` = [getPtr jointIdx]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)
proc setCcdikJointConstraintAngleMax*(self: SkeletonModification2DCCDIK; jointIdx: int32; angleMax: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_ccdik_joint_constraint_angle_max"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DCCDIK, addr name, 1602489585)
  var `?param` = [getPtr jointIdx, getPtr angleMax]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getCcdikJointConstraintAngleMax*(self: SkeletonModification2DCCDIK; jointIdx: int32): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_ccdik_joint_constraint_angle_max"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DCCDIK, addr name, 2339986948)
  var `?param` = [getPtr jointIdx]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)
proc setCcdikJointConstraintAngleInvert*(self: SkeletonModification2DCCDIK; jointIdx: int32; invert: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_ccdik_joint_constraint_angle_invert"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DCCDIK, addr name, 300928843)
  var `?param` = [getPtr jointIdx, getPtr invert]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getCcdikJointConstraintAngleInvert*(self: SkeletonModification2DCCDIK; jointIdx: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_ccdik_joint_constraint_angle_invert"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DCCDIK, addr name, 1116898809)
  var `?param` = [getPtr jointIdx]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)