# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(SkeletonModification2DTwoBoneIK, SkeletonModification2D)
proc `targetNode=`*(self: Ref[SkeletonModification2DTwoBoneIK]; targetNodepath: NodePath) =
  init_methodbind(SkeletonModification2DTwoBoneIK, "set_target_node", 1348162250)
  var `?param`: array[1, pointer]
  targetNodepath.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc tarnode*(self: Ref[SkeletonModification2DTwoBoneIK]): NodePath =
  init_methodbind(SkeletonModification2DTwoBoneIK, "get_target_node", 4075236667)
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(NodePath)
proc `targetMinimumDistance=`*(self: Ref[SkeletonModification2DTwoBoneIK]; minimumDistance: Float) =
  init_methodbind(SkeletonModification2DTwoBoneIK, "set_target_minimum_distance", 373806689)
  var `?param`: array[1, pointer]
  minimumDistance.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc tarminimumDistance*(self: Ref[SkeletonModification2DTwoBoneIK]): Float =
  init_methodbind(SkeletonModification2DTwoBoneIK, "get_target_minimum_distance", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `targetMaximumDistance=`*(self: Ref[SkeletonModification2DTwoBoneIK]; maximumDistance: Float) =
  init_methodbind(SkeletonModification2DTwoBoneIK, "set_target_maximum_distance", 373806689)
  var `?param`: array[1, pointer]
  maximumDistance.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc tarmaximumDistance*(self: Ref[SkeletonModification2DTwoBoneIK]): Float =
  init_methodbind(SkeletonModification2DTwoBoneIK, "get_target_maximum_distance", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `flipBendDirection=`*(self: Ref[SkeletonModification2DTwoBoneIK]; flipDirection: Bool) =
  init_methodbind(SkeletonModification2DTwoBoneIK, "set_flip_bend_direction", 2586408642)
  var `?param`: array[1, pointer]
  flipDirection.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc flipBendDirection*(self: Ref[SkeletonModification2DTwoBoneIK]): Bool =
  init_methodbind(SkeletonModification2DTwoBoneIK, "get_flip_bend_direction", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc setJointOneBone2dNode*(self: Ref[SkeletonModification2DTwoBoneIK]; bone2dNode: NodePath) =
  init_methodbind(SkeletonModification2DTwoBoneIK, "set_joint_one_bone2d_node", 1348162250)
  var `?param`: array[1, pointer]
  bone2dNode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getJointOneBone2dNode*(self: Ref[SkeletonModification2DTwoBoneIK]): NodePath =
  init_methodbind(SkeletonModification2DTwoBoneIK, "get_joint_one_bone2d_node", 4075236667)
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(NodePath)
proc setJointOneBoneIdx*(self: Ref[SkeletonModification2DTwoBoneIK]; boneIdx: int32) =
  init_methodbind(SkeletonModification2DTwoBoneIK, "set_joint_one_bone_idx", 1286410249)
  var `?param`: array[1, pointer]
  boneIdx.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getJointOneBoneIdx*(self: Ref[SkeletonModification2DTwoBoneIK]): int32 =
  init_methodbind(SkeletonModification2DTwoBoneIK, "get_joint_one_bone_idx", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc setJointTwoBone2dNode*(self: Ref[SkeletonModification2DTwoBoneIK]; bone2dNode: NodePath) =
  init_methodbind(SkeletonModification2DTwoBoneIK, "set_joint_two_bone2d_node", 1348162250)
  var `?param`: array[1, pointer]
  bone2dNode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getJointTwoBone2dNode*(self: Ref[SkeletonModification2DTwoBoneIK]): NodePath =
  init_methodbind(SkeletonModification2DTwoBoneIK, "get_joint_two_bone2d_node", 4075236667)
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(NodePath)
proc setJointTwoBoneIdx*(self: Ref[SkeletonModification2DTwoBoneIK]; boneIdx: int32) =
  init_methodbind(SkeletonModification2DTwoBoneIK, "set_joint_two_bone_idx", 1286410249)
  var `?param`: array[1, pointer]
  boneIdx.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getJointTwoBoneIdx*(self: Ref[SkeletonModification2DTwoBoneIK]): int32 =
  init_methodbind(SkeletonModification2DTwoBoneIK, "get_joint_two_bone_idx", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)