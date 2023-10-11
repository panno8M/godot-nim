# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_SkeletonModification2D; export classDetail_native_SkeletonModification2D

proc `targetNode=`*(self: SkeletonModification2DFABRIK; targetNodepath: NodePath) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_target_node"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DFABRIK, addr name, 1348162250)
  var `?param` = [getPtr targetNodepath]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc tarnode*(self: SkeletonModification2DFABRIK): NodePath =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_target_node"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DFABRIK, addr name, 4075236667)
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(NodePath)
proc `fabrikDataChainLength=`*(self: SkeletonModification2DFABRIK; length: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_fabrik_data_chain_length"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DFABRIK, addr name, 1286410249)
  var `?param` = [getPtr length]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fabrikDataChainLength*(self: SkeletonModification2DFABRIK): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_fabrik_data_chain_length"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DFABRIK, addr name, 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc setFabrikJointBone2dNode*(self: SkeletonModification2DFABRIK; jointIdx: int32; bone2dNodepath: NodePath) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_fabrik_joint_bone2d_node"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DFABRIK, addr name, 2761262315)
  var `?param` = [getPtr jointIdx, getPtr bone2dNodepath]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getFabrikJointBone2dNode*(self: SkeletonModification2DFABRIK; jointIdx: int32): NodePath =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_fabrik_joint_bone2d_node"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DFABRIK, addr name, 408788394)
  var `?param` = [getPtr jointIdx]
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(NodePath)
proc setFabrikJointBoneIndex*(self: SkeletonModification2DFABRIK; jointIdx: int32; boneIdx: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_fabrik_joint_bone_index"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DFABRIK, addr name, 3937882851)
  var `?param` = [getPtr jointIdx, getPtr boneIdx]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getFabrikJointBoneIndex*(self: SkeletonModification2DFABRIK; jointIdx: int32): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_fabrik_joint_bone_index"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DFABRIK, addr name, 923996154)
  var `?param` = [getPtr jointIdx]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc setFabrikJointMagnetPosition*(self: SkeletonModification2DFABRIK; jointIdx: int32; magnetPosition: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_fabrik_joint_magnet_position"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DFABRIK, addr name, 163021252)
  var `?param` = [getPtr jointIdx, getPtr magnetPosition]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getFabrikJointMagnetPosition*(self: SkeletonModification2DFABRIK; jointIdx: int32): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_fabrik_joint_magnet_position"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DFABRIK, addr name, 2299179447)
  var `?param` = [getPtr jointIdx]
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2)
proc setFabrikJointUseTargetRotation*(self: SkeletonModification2DFABRIK; jointIdx: int32; useTargetRotation: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_fabrik_joint_use_target_rotation"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DFABRIK, addr name, 300928843)
  var `?param` = [getPtr jointIdx, getPtr useTargetRotation]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getFabrikJointUseTargetRotation*(self: SkeletonModification2DFABRIK; jointIdx: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_fabrik_joint_use_target_rotation"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DFABRIK, addr name, 1116898809)
  var `?param` = [getPtr jointIdx]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)