# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_SkeletonModification2D; export classDetail_native_SkeletonModification2D

proc `targetNode=`*(self: SkeletonModification2DTwoBoneIK; targetNodepath: NodePath) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_target_node"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DTwoBoneIK, addr name, 1348162250)
  var `?param` = [getPtr targetNodepath]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc tarnode*(self: SkeletonModification2DTwoBoneIK): NodePath =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_target_node"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DTwoBoneIK, addr name, 4075236667)
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(NodePath)
proc `targetMinimumDistance=`*(self: SkeletonModification2DTwoBoneIK; minimumDistance: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_target_minimum_distance"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DTwoBoneIK, addr name, 373806689)
  var `?param` = [getPtr minimumDistance]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc tarminimumDistance*(self: SkeletonModification2DTwoBoneIK): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_target_minimum_distance"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DTwoBoneIK, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `targetMaximumDistance=`*(self: SkeletonModification2DTwoBoneIK; maximumDistance: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_target_maximum_distance"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DTwoBoneIK, addr name, 373806689)
  var `?param` = [getPtr maximumDistance]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc tarmaximumDistance*(self: SkeletonModification2DTwoBoneIK): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_target_maximum_distance"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DTwoBoneIK, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `flipBendDirection=`*(self: SkeletonModification2DTwoBoneIK; flipDirection: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_flip_bend_direction"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DTwoBoneIK, addr name, 2586408642)
  var `?param` = [getPtr flipDirection]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc flipBendDirection*(self: SkeletonModification2DTwoBoneIK): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_flip_bend_direction"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DTwoBoneIK, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc setJointOneBone2dNode*(self: SkeletonModification2DTwoBoneIK; bone2dNode: NodePath) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_joint_one_bone2d_node"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DTwoBoneIK, addr name, 1348162250)
  var `?param` = [getPtr bone2dNode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getJointOneBone2dNode*(self: SkeletonModification2DTwoBoneIK): NodePath =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_joint_one_bone2d_node"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DTwoBoneIK, addr name, 4075236667)
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(NodePath)
proc setJointOneBoneIdx*(self: SkeletonModification2DTwoBoneIK; boneIdx: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_joint_one_bone_idx"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DTwoBoneIK, addr name, 1286410249)
  var `?param` = [getPtr boneIdx]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getJointOneBoneIdx*(self: SkeletonModification2DTwoBoneIK): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_joint_one_bone_idx"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DTwoBoneIK, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc setJointTwoBone2dNode*(self: SkeletonModification2DTwoBoneIK; bone2dNode: NodePath) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_joint_two_bone2d_node"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DTwoBoneIK, addr name, 1348162250)
  var `?param` = [getPtr bone2dNode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getJointTwoBone2dNode*(self: SkeletonModification2DTwoBoneIK): NodePath =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_joint_two_bone2d_node"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DTwoBoneIK, addr name, 4075236667)
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(NodePath)
proc setJointTwoBoneIdx*(self: SkeletonModification2DTwoBoneIK; boneIdx: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_joint_two_bone_idx"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DTwoBoneIK, addr name, 1286410249)
  var `?param` = [getPtr boneIdx]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getJointTwoBoneIdx*(self: SkeletonModification2DTwoBoneIK): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_joint_two_bone_idx"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DTwoBoneIK, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)