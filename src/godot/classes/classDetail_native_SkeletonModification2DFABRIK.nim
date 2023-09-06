# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(SkeletonModification2DFABRIK, SkeletonModification2D)
proc `targetNode=`*(self: Ref[SkeletonModification2DFABRIK]; targetNodepath: NodePath) =
  init_methodbind(SkeletonModification2DFABRIK, "set_target_node", 1348162250)
  var `?param`: array[1, pointer]
  targetNodepath.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc tarnode*(self: Ref[SkeletonModification2DFABRIK]): NodePath =
  init_methodbind(SkeletonModification2DFABRIK, "get_target_node", 4075236667)
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(NodePath)
proc `fabrikDataChainLength=`*(self: Ref[SkeletonModification2DFABRIK]; length: int32) =
  init_methodbind(SkeletonModification2DFABRIK, "set_fabrik_data_chain_length", 1286410249)
  var `?param`: array[1, pointer]
  length.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fabrikDataChainLength*(self: Ref[SkeletonModification2DFABRIK]): int32 =
  init_methodbind(SkeletonModification2DFABRIK, "get_fabrik_data_chain_length", 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc setFabrikJointBone2dNode*(self: Ref[SkeletonModification2DFABRIK]; jointIdx: int32; bone2dNodepath: NodePath) =
  init_methodbind(SkeletonModification2DFABRIK, "set_fabrik_joint_bone2d_node", 2761262315)
  var `?param`: array[2, pointer]
  jointIdx.encode(`?param`[0]); bone2dNodepath.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getFabrikJointBone2dNode*(self: Ref[SkeletonModification2DFABRIK]; jointIdx: int32): NodePath =
  init_methodbind(SkeletonModification2DFABRIK, "get_fabrik_joint_bone2d_node", 408788394)
  var `?param`: array[1, pointer]
  jointIdx.encode(`?param`[0])
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(NodePath)
proc setFabrikJointBoneIndex*(self: Ref[SkeletonModification2DFABRIK]; jointIdx: int32; boneIdx: int32) =
  init_methodbind(SkeletonModification2DFABRIK, "set_fabrik_joint_bone_index", 3937882851)
  var `?param`: array[2, pointer]
  jointIdx.encode(`?param`[0]); boneIdx.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getFabrikJointBoneIndex*(self: Ref[SkeletonModification2DFABRIK]; jointIdx: int32): int32 =
  init_methodbind(SkeletonModification2DFABRIK, "get_fabrik_joint_bone_index", 923996154)
  var `?param`: array[1, pointer]
  jointIdx.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc setFabrikJointMagnetPosition*(self: Ref[SkeletonModification2DFABRIK]; jointIdx: int32; magnetPosition: Vector2) =
  init_methodbind(SkeletonModification2DFABRIK, "set_fabrik_joint_magnet_position", 163021252)
  var `?param`: array[2, pointer]
  jointIdx.encode(`?param`[0]); magnetPosition.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getFabrikJointMagnetPosition*(self: Ref[SkeletonModification2DFABRIK]; jointIdx: int32): Vector2 =
  init_methodbind(SkeletonModification2DFABRIK, "get_fabrik_joint_magnet_position", 2299179447)
  var `?param`: array[1, pointer]
  jointIdx.encode(`?param`[0])
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector2)
proc setFabrikJointUseTargetRotation*(self: Ref[SkeletonModification2DFABRIK]; jointIdx: int32; useTargetRotation: Bool) =
  init_methodbind(SkeletonModification2DFABRIK, "set_fabrik_joint_use_target_rotation", 300928843)
  var `?param`: array[2, pointer]
  jointIdx.encode(`?param`[0]); useTargetRotation.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getFabrikJointUseTargetRotation*(self: Ref[SkeletonModification2DFABRIK]; jointIdx: int32): Bool =
  init_methodbind(SkeletonModification2DFABRIK, "get_fabrik_joint_use_target_rotation", 1116898809)
  var `?param`: array[1, pointer]
  jointIdx.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)