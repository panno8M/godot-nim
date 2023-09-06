# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc getJoint*(self: PhysicalBone2D): Joint2D =
  init_methodbind(PhysicalBone2D, "get_joint", 3582132112)
  var ret: encoded Joint2D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Joint2D)
proc autoConfigureJoint*(self: PhysicalBone2D): Bool =
  init_methodbind(PhysicalBone2D, "get_auto_configure_joint", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `autoConfigureJoint=`*(self: PhysicalBone2D; autoConfigureJoint: Bool) =
  init_methodbind(PhysicalBone2D, "set_auto_configure_joint", 2586408642)
  var `?param`: array[1, pointer]
  autoConfigureJoint.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `simulatePhysics=`*(self: PhysicalBone2D; simulatePhysics: Bool) =
  init_methodbind(PhysicalBone2D, "set_simulate_physics", 2586408642)
  var `?param`: array[1, pointer]
  simulatePhysics.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc simulatePhysics*(self: PhysicalBone2D): Bool =
  init_methodbind(PhysicalBone2D, "get_simulate_physics", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc isSimulatingPhysics*(self: PhysicalBone2D): Bool =
  init_methodbind(PhysicalBone2D, "is_simulating_physics", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `bone2dNodepath=`*(self: PhysicalBone2D; nodepath: NodePath) =
  init_methodbind(PhysicalBone2D, "set_bone2d_nodepath", 1348162250)
  var `?param`: array[1, pointer]
  nodepath.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bone2dNodepath*(self: PhysicalBone2D): NodePath =
  init_methodbind(PhysicalBone2D, "get_bone2d_nodepath", 4075236667)
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(NodePath)
proc `bone2dIndex=`*(self: PhysicalBone2D; boneIndex: int32) =
  init_methodbind(PhysicalBone2D, "set_bone2d_index", 1286410249)
  var `?param`: array[1, pointer]
  boneIndex.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bone2dIndex*(self: PhysicalBone2D): int32 =
  init_methodbind(PhysicalBone2D, "get_bone2d_index", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `followBoneWhenSimulating=`*(self: PhysicalBone2D; followBone: Bool) =
  init_methodbind(PhysicalBone2D, "set_follow_bone_when_simulating", 2586408642)
  var `?param`: array[1, pointer]
  followBone.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc followBoneWhenSimulating*(self: PhysicalBone2D): Bool =
  init_methodbind(PhysicalBone2D, "get_follow_bone_when_simulating", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)