# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `targetNode=`*(self: Ref[SkeletonModification2DJiggle]; targetNodepath: NodePath) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_target_node"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DJiggle, addr name, 1348162250)
  var `?param`: array[1, pointer]
  targetNodepath.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc tarnode*(self: Ref[SkeletonModification2DJiggle]): NodePath =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_target_node"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DJiggle, addr name, 4075236667)
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(NodePath)
proc `jiggleDataChainLength=`*(self: Ref[SkeletonModification2DJiggle]; length: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_jiggle_data_chain_length"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DJiggle, addr name, 1286410249)
  var `?param`: array[1, pointer]
  length.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc jiggleDataChainLength*(self: Ref[SkeletonModification2DJiggle]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_jiggle_data_chain_length"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DJiggle, addr name, 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `stiffness=`*(self: Ref[SkeletonModification2DJiggle]; stiffness: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_stiffness"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DJiggle, addr name, 373806689)
  var `?param`: array[1, pointer]
  stiffness.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc stiffness*(self: Ref[SkeletonModification2DJiggle]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_stiffness"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DJiggle, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `mass=`*(self: Ref[SkeletonModification2DJiggle]; mass: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_mass"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DJiggle, addr name, 373806689)
  var `?param`: array[1, pointer]
  mass.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc mass*(self: Ref[SkeletonModification2DJiggle]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_mass"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DJiggle, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `damping=`*(self: Ref[SkeletonModification2DJiggle]; damping: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_damping"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DJiggle, addr name, 373806689)
  var `?param`: array[1, pointer]
  damping.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc damping*(self: Ref[SkeletonModification2DJiggle]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_damping"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DJiggle, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `useGravity=`*(self: Ref[SkeletonModification2DJiggle]; useGravity: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_use_gravity"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DJiggle, addr name, 2586408642)
  var `?param`: array[1, pointer]
  useGravity.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc useGravity*(self: Ref[SkeletonModification2DJiggle]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_use_gravity"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DJiggle, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `gravity=`*(self: Ref[SkeletonModification2DJiggle]; gravity: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_gravity"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DJiggle, addr name, 743155724)
  var `?param`: array[1, pointer]
  gravity.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc gravity*(self: Ref[SkeletonModification2DJiggle]): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_gravity"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DJiggle, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc setUseColliders*(self: Ref[SkeletonModification2DJiggle]; useColliders: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_use_colliders"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DJiggle, addr name, 2586408642)
  var `?param`: array[1, pointer]
  useColliders.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getUseColliders*(self: Ref[SkeletonModification2DJiggle]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_use_colliders"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DJiggle, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc setCollisionMask*(self: Ref[SkeletonModification2DJiggle]; collisionMask: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_collision_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DJiggle, addr name, 1286410249)
  var `?param`: array[1, pointer]
  collisionMask.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getCollisionMask*(self: Ref[SkeletonModification2DJiggle]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_collision_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DJiggle, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc setJiggleJointBone2dNode*(self: Ref[SkeletonModification2DJiggle]; jointIdx: int32; bone2dNode: NodePath) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_jiggle_joint_bone2d_node"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DJiggle, addr name, 2761262315)
  var `?param`: array[2, pointer]
  jointIdx.encode(`?param`[0]); bone2dNode.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getJiggleJointBone2dNode*(self: Ref[SkeletonModification2DJiggle]; jointIdx: int32): NodePath =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_jiggle_joint_bone2d_node"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DJiggle, addr name, 408788394)
  var `?param`: array[1, pointer]
  jointIdx.encode(`?param`[0])
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(NodePath)
proc setJiggleJointBoneIndex*(self: Ref[SkeletonModification2DJiggle]; jointIdx: int32; boneIdx: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_jiggle_joint_bone_index"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DJiggle, addr name, 3937882851)
  var `?param`: array[2, pointer]
  jointIdx.encode(`?param`[0]); boneIdx.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getJiggleJointBoneIndex*(self: Ref[SkeletonModification2DJiggle]; jointIdx: int32): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_jiggle_joint_bone_index"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DJiggle, addr name, 923996154)
  var `?param`: array[1, pointer]
  jointIdx.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc setJiggleJointOverride*(self: Ref[SkeletonModification2DJiggle]; jointIdx: int32; override: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_jiggle_joint_override"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DJiggle, addr name, 300928843)
  var `?param`: array[2, pointer]
  jointIdx.encode(`?param`[0]); override.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getJiggleJointOverride*(self: Ref[SkeletonModification2DJiggle]; jointIdx: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_jiggle_joint_override"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DJiggle, addr name, 1116898809)
  var `?param`: array[1, pointer]
  jointIdx.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc setJiggleJointStiffness*(self: Ref[SkeletonModification2DJiggle]; jointIdx: int32; stiffness: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_jiggle_joint_stiffness"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DJiggle, addr name, 1602489585)
  var `?param`: array[2, pointer]
  jointIdx.encode(`?param`[0]); stiffness.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getJiggleJointStiffness*(self: Ref[SkeletonModification2DJiggle]; jointIdx: int32): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_jiggle_joint_stiffness"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DJiggle, addr name, 2339986948)
  var `?param`: array[1, pointer]
  jointIdx.encode(`?param`[0])
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc setJiggleJointMass*(self: Ref[SkeletonModification2DJiggle]; jointIdx: int32; mass: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_jiggle_joint_mass"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DJiggle, addr name, 1602489585)
  var `?param`: array[2, pointer]
  jointIdx.encode(`?param`[0]); mass.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getJiggleJointMass*(self: Ref[SkeletonModification2DJiggle]; jointIdx: int32): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_jiggle_joint_mass"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DJiggle, addr name, 2339986948)
  var `?param`: array[1, pointer]
  jointIdx.encode(`?param`[0])
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc setJiggleJointDamping*(self: Ref[SkeletonModification2DJiggle]; jointIdx: int32; damping: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_jiggle_joint_damping"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DJiggle, addr name, 1602489585)
  var `?param`: array[2, pointer]
  jointIdx.encode(`?param`[0]); damping.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getJiggleJointDamping*(self: Ref[SkeletonModification2DJiggle]; jointIdx: int32): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_jiggle_joint_damping"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DJiggle, addr name, 2339986948)
  var `?param`: array[1, pointer]
  jointIdx.encode(`?param`[0])
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc setJiggleJointUseGravity*(self: Ref[SkeletonModification2DJiggle]; jointIdx: int32; useGravity: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_jiggle_joint_use_gravity"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DJiggle, addr name, 300928843)
  var `?param`: array[2, pointer]
  jointIdx.encode(`?param`[0]); useGravity.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getJiggleJointUseGravity*(self: Ref[SkeletonModification2DJiggle]; jointIdx: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_jiggle_joint_use_gravity"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DJiggle, addr name, 1116898809)
  var `?param`: array[1, pointer]
  jointIdx.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc setJiggleJointGravity*(self: Ref[SkeletonModification2DJiggle]; jointIdx: int32; gravity: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_jiggle_joint_gravity"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DJiggle, addr name, 163021252)
  var `?param`: array[2, pointer]
  jointIdx.encode(`?param`[0]); gravity.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getJiggleJointGravity*(self: Ref[SkeletonModification2DJiggle]; jointIdx: int32): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_jiggle_joint_gravity"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DJiggle, addr name, 2299179447)
  var `?param`: array[1, pointer]
  jointIdx.encode(`?param`[0])
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector2)