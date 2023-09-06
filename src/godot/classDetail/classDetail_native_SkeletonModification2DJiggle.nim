# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `targetNode=`*(self: Ref[SkeletonModification2DJiggle]; targetNodepath: NodePath) =
  init_methodbind(SkeletonModification2DJiggle, "set_target_node", 1348162250)
  var `?param`: array[1, pointer]
  targetNodepath.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc tarnode*(self: Ref[SkeletonModification2DJiggle]): NodePath =
  init_methodbind(SkeletonModification2DJiggle, "get_target_node", 4075236667)
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(NodePath)
proc `jiggleDataChainLength=`*(self: Ref[SkeletonModification2DJiggle]; length: int32) =
  init_methodbind(SkeletonModification2DJiggle, "set_jiggle_data_chain_length", 1286410249)
  var `?param`: array[1, pointer]
  length.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc jiggleDataChainLength*(self: Ref[SkeletonModification2DJiggle]): int32 =
  init_methodbind(SkeletonModification2DJiggle, "get_jiggle_data_chain_length", 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `stiffness=`*(self: Ref[SkeletonModification2DJiggle]; stiffness: Float) =
  init_methodbind(SkeletonModification2DJiggle, "set_stiffness", 373806689)
  var `?param`: array[1, pointer]
  stiffness.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc stiffness*(self: Ref[SkeletonModification2DJiggle]): Float =
  init_methodbind(SkeletonModification2DJiggle, "get_stiffness", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `mass=`*(self: Ref[SkeletonModification2DJiggle]; mass: Float) =
  init_methodbind(SkeletonModification2DJiggle, "set_mass", 373806689)
  var `?param`: array[1, pointer]
  mass.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc mass*(self: Ref[SkeletonModification2DJiggle]): Float =
  init_methodbind(SkeletonModification2DJiggle, "get_mass", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `damping=`*(self: Ref[SkeletonModification2DJiggle]; damping: Float) =
  init_methodbind(SkeletonModification2DJiggle, "set_damping", 373806689)
  var `?param`: array[1, pointer]
  damping.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc damping*(self: Ref[SkeletonModification2DJiggle]): Float =
  init_methodbind(SkeletonModification2DJiggle, "get_damping", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `useGravity=`*(self: Ref[SkeletonModification2DJiggle]; useGravity: Bool) =
  init_methodbind(SkeletonModification2DJiggle, "set_use_gravity", 2586408642)
  var `?param`: array[1, pointer]
  useGravity.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc useGravity*(self: Ref[SkeletonModification2DJiggle]): Bool =
  init_methodbind(SkeletonModification2DJiggle, "get_use_gravity", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `gravity=`*(self: Ref[SkeletonModification2DJiggle]; gravity: Vector2) =
  init_methodbind(SkeletonModification2DJiggle, "set_gravity", 743155724)
  var `?param`: array[1, pointer]
  gravity.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc gravity*(self: Ref[SkeletonModification2DJiggle]): Vector2 =
  init_methodbind(SkeletonModification2DJiggle, "get_gravity", 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc setUseColliders*(self: Ref[SkeletonModification2DJiggle]; useColliders: Bool) =
  init_methodbind(SkeletonModification2DJiggle, "set_use_colliders", 2586408642)
  var `?param`: array[1, pointer]
  useColliders.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getUseColliders*(self: Ref[SkeletonModification2DJiggle]): Bool =
  init_methodbind(SkeletonModification2DJiggle, "get_use_colliders", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc setCollisionMask*(self: Ref[SkeletonModification2DJiggle]; collisionMask: int32) =
  init_methodbind(SkeletonModification2DJiggle, "set_collision_mask", 1286410249)
  var `?param`: array[1, pointer]
  collisionMask.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getCollisionMask*(self: Ref[SkeletonModification2DJiggle]): int32 =
  init_methodbind(SkeletonModification2DJiggle, "get_collision_mask", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc setJiggleJointBone2dNode*(self: Ref[SkeletonModification2DJiggle]; jointIdx: int32; bone2dNode: NodePath) =
  init_methodbind(SkeletonModification2DJiggle, "set_jiggle_joint_bone2d_node", 2761262315)
  var `?param`: array[2, pointer]
  jointIdx.encode(`?param`[0]); bone2dNode.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getJiggleJointBone2dNode*(self: Ref[SkeletonModification2DJiggle]; jointIdx: int32): NodePath =
  init_methodbind(SkeletonModification2DJiggle, "get_jiggle_joint_bone2d_node", 408788394)
  var `?param`: array[1, pointer]
  jointIdx.encode(`?param`[0])
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(NodePath)
proc setJiggleJointBoneIndex*(self: Ref[SkeletonModification2DJiggle]; jointIdx: int32; boneIdx: int32) =
  init_methodbind(SkeletonModification2DJiggle, "set_jiggle_joint_bone_index", 3937882851)
  var `?param`: array[2, pointer]
  jointIdx.encode(`?param`[0]); boneIdx.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getJiggleJointBoneIndex*(self: Ref[SkeletonModification2DJiggle]; jointIdx: int32): int32 =
  init_methodbind(SkeletonModification2DJiggle, "get_jiggle_joint_bone_index", 923996154)
  var `?param`: array[1, pointer]
  jointIdx.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc setJiggleJointOverride*(self: Ref[SkeletonModification2DJiggle]; jointIdx: int32; override: Bool) =
  init_methodbind(SkeletonModification2DJiggle, "set_jiggle_joint_override", 300928843)
  var `?param`: array[2, pointer]
  jointIdx.encode(`?param`[0]); override.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getJiggleJointOverride*(self: Ref[SkeletonModification2DJiggle]; jointIdx: int32): Bool =
  init_methodbind(SkeletonModification2DJiggle, "get_jiggle_joint_override", 1116898809)
  var `?param`: array[1, pointer]
  jointIdx.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc setJiggleJointStiffness*(self: Ref[SkeletonModification2DJiggle]; jointIdx: int32; stiffness: Float) =
  init_methodbind(SkeletonModification2DJiggle, "set_jiggle_joint_stiffness", 1602489585)
  var `?param`: array[2, pointer]
  jointIdx.encode(`?param`[0]); stiffness.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getJiggleJointStiffness*(self: Ref[SkeletonModification2DJiggle]; jointIdx: int32): Float =
  init_methodbind(SkeletonModification2DJiggle, "get_jiggle_joint_stiffness", 2339986948)
  var `?param`: array[1, pointer]
  jointIdx.encode(`?param`[0])
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc setJiggleJointMass*(self: Ref[SkeletonModification2DJiggle]; jointIdx: int32; mass: Float) =
  init_methodbind(SkeletonModification2DJiggle, "set_jiggle_joint_mass", 1602489585)
  var `?param`: array[2, pointer]
  jointIdx.encode(`?param`[0]); mass.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getJiggleJointMass*(self: Ref[SkeletonModification2DJiggle]; jointIdx: int32): Float =
  init_methodbind(SkeletonModification2DJiggle, "get_jiggle_joint_mass", 2339986948)
  var `?param`: array[1, pointer]
  jointIdx.encode(`?param`[0])
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc setJiggleJointDamping*(self: Ref[SkeletonModification2DJiggle]; jointIdx: int32; damping: Float) =
  init_methodbind(SkeletonModification2DJiggle, "set_jiggle_joint_damping", 1602489585)
  var `?param`: array[2, pointer]
  jointIdx.encode(`?param`[0]); damping.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getJiggleJointDamping*(self: Ref[SkeletonModification2DJiggle]; jointIdx: int32): Float =
  init_methodbind(SkeletonModification2DJiggle, "get_jiggle_joint_damping", 2339986948)
  var `?param`: array[1, pointer]
  jointIdx.encode(`?param`[0])
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc setJiggleJointUseGravity*(self: Ref[SkeletonModification2DJiggle]; jointIdx: int32; useGravity: Bool) =
  init_methodbind(SkeletonModification2DJiggle, "set_jiggle_joint_use_gravity", 300928843)
  var `?param`: array[2, pointer]
  jointIdx.encode(`?param`[0]); useGravity.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getJiggleJointUseGravity*(self: Ref[SkeletonModification2DJiggle]; jointIdx: int32): Bool =
  init_methodbind(SkeletonModification2DJiggle, "get_jiggle_joint_use_gravity", 1116898809)
  var `?param`: array[1, pointer]
  jointIdx.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc setJiggleJointGravity*(self: Ref[SkeletonModification2DJiggle]; jointIdx: int32; gravity: Vector2) =
  init_methodbind(SkeletonModification2DJiggle, "set_jiggle_joint_gravity", 163021252)
  var `?param`: array[2, pointer]
  jointIdx.encode(`?param`[0]); gravity.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getJiggleJointGravity*(self: Ref[SkeletonModification2DJiggle]; jointIdx: int32): Vector2 =
  init_methodbind(SkeletonModification2DJiggle, "get_jiggle_joint_gravity", 2299179447)
  var `?param`: array[1, pointer]
  jointIdx.encode(`?param`[0])
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector2)