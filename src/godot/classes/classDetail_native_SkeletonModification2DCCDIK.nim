# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(SkeletonModification2DCCDIK, SkeletonModification2D)
proc `targetNode=`*(self: Ref[SkeletonModification2DCCDIK]; targetNodepath: NodePath) =
  init_methodbind(SkeletonModification2DCCDIK, "set_target_node", 1348162250)
  var `?param`: array[1, pointer]
  targetNodepath.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc tarnode*(self: Ref[SkeletonModification2DCCDIK]): NodePath =
  init_methodbind(SkeletonModification2DCCDIK, "get_target_node", 4075236667)
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(NodePath)
proc `tipNode=`*(self: Ref[SkeletonModification2DCCDIK]; tipNodepath: NodePath) =
  init_methodbind(SkeletonModification2DCCDIK, "set_tip_node", 1348162250)
  var `?param`: array[1, pointer]
  tipNodepath.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc tipNode*(self: Ref[SkeletonModification2DCCDIK]): NodePath =
  init_methodbind(SkeletonModification2DCCDIK, "get_tip_node", 4075236667)
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(NodePath)
proc `ccdikDataChainLength=`*(self: Ref[SkeletonModification2DCCDIK]; length: int32) =
  init_methodbind(SkeletonModification2DCCDIK, "set_ccdik_data_chain_length", 1286410249)
  var `?param`: array[1, pointer]
  length.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc ccdikDataChainLength*(self: Ref[SkeletonModification2DCCDIK]): int32 =
  init_methodbind(SkeletonModification2DCCDIK, "get_ccdik_data_chain_length", 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc setCcdikJointBone2dNode*(self: Ref[SkeletonModification2DCCDIK]; jointIdx: int32; bone2dNodepath: NodePath) =
  init_methodbind(SkeletonModification2DCCDIK, "set_ccdik_joint_bone2d_node", 2761262315)
  var `?param`: array[2, pointer]
  jointIdx.encode(`?param`[0]); bone2dNodepath.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getCcdikJointBone2dNode*(self: Ref[SkeletonModification2DCCDIK]; jointIdx: int32): NodePath =
  init_methodbind(SkeletonModification2DCCDIK, "get_ccdik_joint_bone2d_node", 408788394)
  var `?param`: array[1, pointer]
  jointIdx.encode(`?param`[0])
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(NodePath)
proc setCcdikJointBoneIndex*(self: Ref[SkeletonModification2DCCDIK]; jointIdx: int32; boneIdx: int32) =
  init_methodbind(SkeletonModification2DCCDIK, "set_ccdik_joint_bone_index", 3937882851)
  var `?param`: array[2, pointer]
  jointIdx.encode(`?param`[0]); boneIdx.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getCcdikJointBoneIndex*(self: Ref[SkeletonModification2DCCDIK]; jointIdx: int32): int32 =
  init_methodbind(SkeletonModification2DCCDIK, "get_ccdik_joint_bone_index", 923996154)
  var `?param`: array[1, pointer]
  jointIdx.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc setCcdikJointRotateFromJoint*(self: Ref[SkeletonModification2DCCDIK]; jointIdx: int32; rotateFromJoint: Bool) =
  init_methodbind(SkeletonModification2DCCDIK, "set_ccdik_joint_rotate_from_joint", 300928843)
  var `?param`: array[2, pointer]
  jointIdx.encode(`?param`[0]); rotateFromJoint.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getCcdikJointRotateFromJoint*(self: Ref[SkeletonModification2DCCDIK]; jointIdx: int32): Bool =
  init_methodbind(SkeletonModification2DCCDIK, "get_ccdik_joint_rotate_from_joint", 1116898809)
  var `?param`: array[1, pointer]
  jointIdx.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc setCcdikJointEnableConstraint*(self: Ref[SkeletonModification2DCCDIK]; jointIdx: int32; enableConstraint: Bool) =
  init_methodbind(SkeletonModification2DCCDIK, "set_ccdik_joint_enable_constraint", 300928843)
  var `?param`: array[2, pointer]
  jointIdx.encode(`?param`[0]); enableConstraint.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getCcdikJointEnableConstraint*(self: Ref[SkeletonModification2DCCDIK]; jointIdx: int32): Bool =
  init_methodbind(SkeletonModification2DCCDIK, "get_ccdik_joint_enable_constraint", 1116898809)
  var `?param`: array[1, pointer]
  jointIdx.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc setCcdikJointConstraintAngleMin*(self: Ref[SkeletonModification2DCCDIK]; jointIdx: int32; angleMin: Float) =
  init_methodbind(SkeletonModification2DCCDIK, "set_ccdik_joint_constraint_angle_min", 1602489585)
  var `?param`: array[2, pointer]
  jointIdx.encode(`?param`[0]); angleMin.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getCcdikJointConstraintAngleMin*(self: Ref[SkeletonModification2DCCDIK]; jointIdx: int32): Float =
  init_methodbind(SkeletonModification2DCCDIK, "get_ccdik_joint_constraint_angle_min", 2339986948)
  var `?param`: array[1, pointer]
  jointIdx.encode(`?param`[0])
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc setCcdikJointConstraintAngleMax*(self: Ref[SkeletonModification2DCCDIK]; jointIdx: int32; angleMax: Float) =
  init_methodbind(SkeletonModification2DCCDIK, "set_ccdik_joint_constraint_angle_max", 1602489585)
  var `?param`: array[2, pointer]
  jointIdx.encode(`?param`[0]); angleMax.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getCcdikJointConstraintAngleMax*(self: Ref[SkeletonModification2DCCDIK]; jointIdx: int32): Float =
  init_methodbind(SkeletonModification2DCCDIK, "get_ccdik_joint_constraint_angle_max", 2339986948)
  var `?param`: array[1, pointer]
  jointIdx.encode(`?param`[0])
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc setCcdikJointConstraintAngleInvert*(self: Ref[SkeletonModification2DCCDIK]; jointIdx: int32; invert: Bool) =
  init_methodbind(SkeletonModification2DCCDIK, "set_ccdik_joint_constraint_angle_invert", 300928843)
  var `?param`: array[2, pointer]
  jointIdx.encode(`?param`[0]); invert.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getCcdikJointConstraintAngleInvert*(self: Ref[SkeletonModification2DCCDIK]; jointIdx: int32): Bool =
  init_methodbind(SkeletonModification2DCCDIK, "get_ccdik_joint_constraint_angle_invert", 1116898809)
  var `?param`: array[1, pointer]
  jointIdx.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)