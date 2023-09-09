# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc getJoint*(self: PhysicalBone2D): Joint2D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_joint"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalBone2D, addr name, 3582132112)
  var ret: encoded Joint2D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Joint2D)
proc autoConfigureJoint*(self: PhysicalBone2D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_auto_configure_joint"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalBone2D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `autoConfigureJoint=`*(self: PhysicalBone2D; autoConfigureJoint: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_auto_configure_joint"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalBone2D, addr name, 2586408642)
  var `?param` = [getPtr autoConfigureJoint]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `simulatePhysics=`*(self: PhysicalBone2D; simulatePhysics: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_simulate_physics"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalBone2D, addr name, 2586408642)
  var `?param` = [getPtr simulatePhysics]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc simulatePhysics*(self: PhysicalBone2D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_simulate_physics"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalBone2D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc isSimulatingPhysics*(self: PhysicalBone2D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_simulating_physics"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalBone2D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `bone2dNodepath=`*(self: PhysicalBone2D; nodepath: NodePath) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_bone2d_nodepath"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalBone2D, addr name, 1348162250)
  var `?param` = [getPtr nodepath]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bone2dNodepath*(self: PhysicalBone2D): NodePath =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_bone2d_nodepath"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalBone2D, addr name, 4075236667)
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(NodePath)
proc `bone2dIndex=`*(self: PhysicalBone2D; boneIndex: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_bone2d_index"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalBone2D, addr name, 1286410249)
  var `?param` = [getPtr boneIndex]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bone2dIndex*(self: PhysicalBone2D): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_bone2d_index"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalBone2D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `followBoneWhenSimulating=`*(self: PhysicalBone2D; followBone: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_follow_bone_when_simulating"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalBone2D, addr name, 2586408642)
  var `?param` = [getPtr followBone]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc followBoneWhenSimulating*(self: PhysicalBone2D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_follow_bone_when_simulating"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalBone2D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)