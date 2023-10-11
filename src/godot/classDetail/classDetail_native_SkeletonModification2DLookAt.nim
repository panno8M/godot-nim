# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_SkeletonModification2D; export classDetail_native_SkeletonModification2D

proc `bone2dNode=`*(self: SkeletonModification2DLookAt; bone2dNodepath: NodePath) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_bone2d_node"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DLookAt, addr name, 1348162250)
  var `?param` = [getPtr bone2dNodepath]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bone2dNode*(self: SkeletonModification2DLookAt): NodePath =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_bone2d_node"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DLookAt, addr name, 4075236667)
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(NodePath)
proc `boneIndex=`*(self: SkeletonModification2DLookAt; boneIdx: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_bone_index"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DLookAt, addr name, 1286410249)
  var `?param` = [getPtr boneIdx]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc boneIndex*(self: SkeletonModification2DLookAt): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_bone_index"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DLookAt, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `targetNode=`*(self: SkeletonModification2DLookAt; targetNodepath: NodePath) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_target_node"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DLookAt, addr name, 1348162250)
  var `?param` = [getPtr targetNodepath]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc tarnode*(self: SkeletonModification2DLookAt): NodePath =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_target_node"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DLookAt, addr name, 4075236667)
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(NodePath)
proc setAdditionalRotation*(self: SkeletonModification2DLookAt; rotation: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_additional_rotation"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DLookAt, addr name, 373806689)
  var `?param` = [getPtr rotation]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getAdditionalRotation*(self: SkeletonModification2DLookAt): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_additional_rotation"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DLookAt, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc setEnableConstraint*(self: SkeletonModification2DLookAt; enableConstraint: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_enable_constraint"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DLookAt, addr name, 2586408642)
  var `?param` = [getPtr enableConstraint]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getEnableConstraint*(self: SkeletonModification2DLookAt): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_enable_constraint"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DLookAt, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc setConstraintAngleMin*(self: SkeletonModification2DLookAt; angleMin: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_constraint_angle_min"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DLookAt, addr name, 373806689)
  var `?param` = [getPtr angleMin]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getConstraintAngleMin*(self: SkeletonModification2DLookAt): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_constraint_angle_min"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DLookAt, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc setConstraintAngleMax*(self: SkeletonModification2DLookAt; angleMax: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_constraint_angle_max"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DLookAt, addr name, 373806689)
  var `?param` = [getPtr angleMax]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getConstraintAngleMax*(self: SkeletonModification2DLookAt): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_constraint_angle_max"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DLookAt, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc setConstraintAngleInvert*(self: SkeletonModification2DLookAt; invert: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_constraint_angle_invert"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DLookAt, addr name, 2586408642)
  var `?param` = [getPtr invert]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getConstraintAngleInvert*(self: SkeletonModification2DLookAt): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_constraint_angle_invert"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DLookAt, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)