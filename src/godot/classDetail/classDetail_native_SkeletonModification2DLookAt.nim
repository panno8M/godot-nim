# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `bone2dNode=`*(self: Ref[SkeletonModification2DLookAt]; bone2dNodepath: NodePath) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_bone2d_node"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DLookAt, addr name, 1348162250)
  var `?param` = [getPtr bone2dNodepath]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bone2dNode*(self: Ref[SkeletonModification2DLookAt]): NodePath =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_bone2d_node"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DLookAt, addr name, 4075236667)
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(NodePath)
proc `boneIndex=`*(self: Ref[SkeletonModification2DLookAt]; boneIdx: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_bone_index"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DLookAt, addr name, 1286410249)
  var `?param` = [getPtr boneIdx]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc boneIndex*(self: Ref[SkeletonModification2DLookAt]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_bone_index"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DLookAt, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `targetNode=`*(self: Ref[SkeletonModification2DLookAt]; targetNodepath: NodePath) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_target_node"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DLookAt, addr name, 1348162250)
  var `?param` = [getPtr targetNodepath]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc tarnode*(self: Ref[SkeletonModification2DLookAt]): NodePath =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_target_node"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DLookAt, addr name, 4075236667)
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(NodePath)
proc setAdditionalRotation*(self: Ref[SkeletonModification2DLookAt]; rotation: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_additional_rotation"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DLookAt, addr name, 373806689)
  var `?param` = [getPtr rotation]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getAdditionalRotation*(self: Ref[SkeletonModification2DLookAt]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_additional_rotation"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DLookAt, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc setEnableConstraint*(self: Ref[SkeletonModification2DLookAt]; enableConstraint: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_enable_constraint"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DLookAt, addr name, 2586408642)
  var `?param` = [getPtr enableConstraint]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getEnableConstraint*(self: Ref[SkeletonModification2DLookAt]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_enable_constraint"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DLookAt, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc setConstraintAngleMin*(self: Ref[SkeletonModification2DLookAt]; angleMin: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_constraint_angle_min"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DLookAt, addr name, 373806689)
  var `?param` = [getPtr angleMin]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getConstraintAngleMin*(self: Ref[SkeletonModification2DLookAt]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_constraint_angle_min"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DLookAt, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc setConstraintAngleMax*(self: Ref[SkeletonModification2DLookAt]; angleMax: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_constraint_angle_max"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DLookAt, addr name, 373806689)
  var `?param` = [getPtr angleMax]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getConstraintAngleMax*(self: Ref[SkeletonModification2DLookAt]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_constraint_angle_max"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DLookAt, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc setConstraintAngleInvert*(self: Ref[SkeletonModification2DLookAt]; invert: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_constraint_angle_invert"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DLookAt, addr name, 2586408642)
  var `?param` = [getPtr invert]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getConstraintAngleInvert*(self: Ref[SkeletonModification2DLookAt]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_constraint_angle_invert"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DLookAt, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)