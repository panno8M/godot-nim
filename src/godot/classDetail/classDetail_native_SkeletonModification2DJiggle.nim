# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_SkeletonModification2D; export classDetail_native_SkeletonModification2D

proc `targetNode=`*(self: SkeletonModification2DJiggle; targetNodepath: NodePath) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_target_node"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DJiggle, addr name, 1348162250)
  var `?param` = [getPtr targetNodepath]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc tarnode*(self: SkeletonModification2DJiggle): NodePath =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_target_node"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DJiggle, addr name, 4075236667)
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(NodePath)
proc `jiggleDataChainLength=`*(self: SkeletonModification2DJiggle; length: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_jiggle_data_chain_length"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DJiggle, addr name, 1286410249)
  var `?param` = [getPtr length]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc jiggleDataChainLength*(self: SkeletonModification2DJiggle): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_jiggle_data_chain_length"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DJiggle, addr name, 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `stiffness=`*(self: SkeletonModification2DJiggle; stiffness: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_stiffness"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DJiggle, addr name, 373806689)
  var `?param` = [getPtr stiffness]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc stiffness*(self: SkeletonModification2DJiggle): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_stiffness"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DJiggle, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `mass=`*(self: SkeletonModification2DJiggle; mass: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_mass"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DJiggle, addr name, 373806689)
  var `?param` = [getPtr mass]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc mass*(self: SkeletonModification2DJiggle): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_mass"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DJiggle, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `damping=`*(self: SkeletonModification2DJiggle; damping: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_damping"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DJiggle, addr name, 373806689)
  var `?param` = [getPtr damping]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc damping*(self: SkeletonModification2DJiggle): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_damping"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DJiggle, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `useGravity=`*(self: SkeletonModification2DJiggle; useGravity: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_use_gravity"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DJiggle, addr name, 2586408642)
  var `?param` = [getPtr useGravity]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc useGravity*(self: SkeletonModification2DJiggle): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_use_gravity"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DJiggle, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `gravity=`*(self: SkeletonModification2DJiggle; gravity: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_gravity"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DJiggle, addr name, 743155724)
  var `?param` = [getPtr gravity]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc gravity*(self: SkeletonModification2DJiggle): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_gravity"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DJiggle, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)
proc setUseColliders*(self: SkeletonModification2DJiggle; useColliders: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_use_colliders"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DJiggle, addr name, 2586408642)
  var `?param` = [getPtr useColliders]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getUseColliders*(self: SkeletonModification2DJiggle): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_use_colliders"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DJiggle, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc setCollisionMask*(self: SkeletonModification2DJiggle; collisionMask: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_collision_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DJiggle, addr name, 1286410249)
  var `?param` = [getPtr collisionMask]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getCollisionMask*(self: SkeletonModification2DJiggle): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_collision_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DJiggle, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc setJiggleJointBone2dNode*(self: SkeletonModification2DJiggle; jointIdx: int32; bone2dNode: NodePath) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_jiggle_joint_bone2d_node"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DJiggle, addr name, 2761262315)
  var `?param` = [getPtr jointIdx, getPtr bone2dNode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getJiggleJointBone2dNode*(self: SkeletonModification2DJiggle; jointIdx: int32): NodePath =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_jiggle_joint_bone2d_node"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DJiggle, addr name, 408788394)
  var `?param` = [getPtr jointIdx]
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(NodePath)
proc setJiggleJointBoneIndex*(self: SkeletonModification2DJiggle; jointIdx: int32; boneIdx: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_jiggle_joint_bone_index"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DJiggle, addr name, 3937882851)
  var `?param` = [getPtr jointIdx, getPtr boneIdx]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getJiggleJointBoneIndex*(self: SkeletonModification2DJiggle; jointIdx: int32): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_jiggle_joint_bone_index"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DJiggle, addr name, 923996154)
  var `?param` = [getPtr jointIdx]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc setJiggleJointOverride*(self: SkeletonModification2DJiggle; jointIdx: int32; override: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_jiggle_joint_override"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DJiggle, addr name, 300928843)
  var `?param` = [getPtr jointIdx, getPtr override]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getJiggleJointOverride*(self: SkeletonModification2DJiggle; jointIdx: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_jiggle_joint_override"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DJiggle, addr name, 1116898809)
  var `?param` = [getPtr jointIdx]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc setJiggleJointStiffness*(self: SkeletonModification2DJiggle; jointIdx: int32; stiffness: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_jiggle_joint_stiffness"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DJiggle, addr name, 1602489585)
  var `?param` = [getPtr jointIdx, getPtr stiffness]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getJiggleJointStiffness*(self: SkeletonModification2DJiggle; jointIdx: int32): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_jiggle_joint_stiffness"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DJiggle, addr name, 2339986948)
  var `?param` = [getPtr jointIdx]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)
proc setJiggleJointMass*(self: SkeletonModification2DJiggle; jointIdx: int32; mass: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_jiggle_joint_mass"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DJiggle, addr name, 1602489585)
  var `?param` = [getPtr jointIdx, getPtr mass]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getJiggleJointMass*(self: SkeletonModification2DJiggle; jointIdx: int32): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_jiggle_joint_mass"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DJiggle, addr name, 2339986948)
  var `?param` = [getPtr jointIdx]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)
proc setJiggleJointDamping*(self: SkeletonModification2DJiggle; jointIdx: int32; damping: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_jiggle_joint_damping"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DJiggle, addr name, 1602489585)
  var `?param` = [getPtr jointIdx, getPtr damping]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getJiggleJointDamping*(self: SkeletonModification2DJiggle; jointIdx: int32): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_jiggle_joint_damping"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DJiggle, addr name, 2339986948)
  var `?param` = [getPtr jointIdx]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)
proc setJiggleJointUseGravity*(self: SkeletonModification2DJiggle; jointIdx: int32; useGravity: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_jiggle_joint_use_gravity"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DJiggle, addr name, 300928843)
  var `?param` = [getPtr jointIdx, getPtr useGravity]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getJiggleJointUseGravity*(self: SkeletonModification2DJiggle; jointIdx: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_jiggle_joint_use_gravity"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DJiggle, addr name, 1116898809)
  var `?param` = [getPtr jointIdx]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc setJiggleJointGravity*(self: SkeletonModification2DJiggle; jointIdx: int32; gravity: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_jiggle_joint_gravity"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DJiggle, addr name, 163021252)
  var `?param` = [getPtr jointIdx, getPtr gravity]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getJiggleJointGravity*(self: SkeletonModification2DJiggle; jointIdx: int32): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_jiggle_joint_gravity"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DJiggle, addr name, 2299179447)
  var `?param` = [getPtr jointIdx]
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2)