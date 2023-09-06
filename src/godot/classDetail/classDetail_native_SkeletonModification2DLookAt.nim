# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `bone2dNode=`*(self: Ref[SkeletonModification2DLookAt]; bone2dNodepath: NodePath) =
  init_methodbind(SkeletonModification2DLookAt, "set_bone2d_node", 1348162250)
  var `?param`: array[1, pointer]
  bone2dNodepath.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bone2dNode*(self: Ref[SkeletonModification2DLookAt]): NodePath =
  init_methodbind(SkeletonModification2DLookAt, "get_bone2d_node", 4075236667)
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(NodePath)
proc `boneIndex=`*(self: Ref[SkeletonModification2DLookAt]; boneIdx: int32) =
  init_methodbind(SkeletonModification2DLookAt, "set_bone_index", 1286410249)
  var `?param`: array[1, pointer]
  boneIdx.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc boneIndex*(self: Ref[SkeletonModification2DLookAt]): int32 =
  init_methodbind(SkeletonModification2DLookAt, "get_bone_index", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `targetNode=`*(self: Ref[SkeletonModification2DLookAt]; targetNodepath: NodePath) =
  init_methodbind(SkeletonModification2DLookAt, "set_target_node", 1348162250)
  var `?param`: array[1, pointer]
  targetNodepath.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc tarnode*(self: Ref[SkeletonModification2DLookAt]): NodePath =
  init_methodbind(SkeletonModification2DLookAt, "get_target_node", 4075236667)
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(NodePath)
proc setAdditionalRotation*(self: Ref[SkeletonModification2DLookAt]; rotation: Float) =
  init_methodbind(SkeletonModification2DLookAt, "set_additional_rotation", 373806689)
  var `?param`: array[1, pointer]
  rotation.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getAdditionalRotation*(self: Ref[SkeletonModification2DLookAt]): Float =
  init_methodbind(SkeletonModification2DLookAt, "get_additional_rotation", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc setEnableConstraint*(self: Ref[SkeletonModification2DLookAt]; enableConstraint: Bool) =
  init_methodbind(SkeletonModification2DLookAt, "set_enable_constraint", 2586408642)
  var `?param`: array[1, pointer]
  enableConstraint.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getEnableConstraint*(self: Ref[SkeletonModification2DLookAt]): Bool =
  init_methodbind(SkeletonModification2DLookAt, "get_enable_constraint", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc setConstraintAngleMin*(self: Ref[SkeletonModification2DLookAt]; angleMin: Float) =
  init_methodbind(SkeletonModification2DLookAt, "set_constraint_angle_min", 373806689)
  var `?param`: array[1, pointer]
  angleMin.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getConstraintAngleMin*(self: Ref[SkeletonModification2DLookAt]): Float =
  init_methodbind(SkeletonModification2DLookAt, "get_constraint_angle_min", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc setConstraintAngleMax*(self: Ref[SkeletonModification2DLookAt]; angleMax: Float) =
  init_methodbind(SkeletonModification2DLookAt, "set_constraint_angle_max", 373806689)
  var `?param`: array[1, pointer]
  angleMax.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getConstraintAngleMax*(self: Ref[SkeletonModification2DLookAt]): Float =
  init_methodbind(SkeletonModification2DLookAt, "get_constraint_angle_max", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc setConstraintAngleInvert*(self: Ref[SkeletonModification2DLookAt]; invert: Bool) =
  init_methodbind(SkeletonModification2DLookAt, "set_constraint_angle_invert", 2586408642)
  var `?param`: array[1, pointer]
  invert.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getConstraintAngleInvert*(self: Ref[SkeletonModification2DLookAt]): Bool =
  init_methodbind(SkeletonModification2DLookAt, "get_constraint_angle_invert", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)