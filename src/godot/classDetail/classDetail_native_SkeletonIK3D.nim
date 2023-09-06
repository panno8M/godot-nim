# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `rootBone=`*(self: SkeletonIK3D; rootBone: StringName) =
  init_methodbind(SkeletonIK3D, "set_root_bone", 3304788590)
  var `?param`: array[1, pointer]
  rootBone.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc rootBone*(self: SkeletonIK3D): StringName =
  init_methodbind(SkeletonIK3D, "get_root_bone", 2002593661)
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(StringName)
proc `tipBone=`*(self: SkeletonIK3D; tipBone: StringName) =
  init_methodbind(SkeletonIK3D, "set_tip_bone", 3304788590)
  var `?param`: array[1, pointer]
  tipBone.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc tipBone*(self: SkeletonIK3D): StringName =
  init_methodbind(SkeletonIK3D, "get_tip_bone", 2002593661)
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(StringName)
proc `interpolation=`*(self: SkeletonIK3D; interpolation: Float) =
  init_methodbind(SkeletonIK3D, "set_interpolation", 373806689)
  var `?param`: array[1, pointer]
  interpolation.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc interpolation*(self: SkeletonIK3D): Float =
  init_methodbind(SkeletonIK3D, "get_interpolation", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `targetTransform=`*(self: SkeletonIK3D; target: Transform3D) =
  init_methodbind(SkeletonIK3D, "set_target_transform", 2952846383)
  var `?param`: array[1, pointer]
  target.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc tartransform*(self: SkeletonIK3D): Transform3D =
  init_methodbind(SkeletonIK3D, "get_target_transform", 3229777777)
  var ret: encoded Transform3D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Transform3D)
proc `targetNode=`*(self: SkeletonIK3D; node: NodePath) =
  init_methodbind(SkeletonIK3D, "set_target_node", 1348162250)
  var `?param`: array[1, pointer]
  node.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc tarnode*(self: SkeletonIK3D): NodePath =
  init_methodbind(SkeletonIK3D, "get_target_node", 277076166)
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(NodePath)
proc `overrideTipBasis=`*(self: SkeletonIK3D; override: Bool) =
  init_methodbind(SkeletonIK3D, "set_override_tip_basis", 2586408642)
  var `?param`: array[1, pointer]
  override.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isOverrideTipBasis*(self: SkeletonIK3D): Bool =
  init_methodbind(SkeletonIK3D, "is_override_tip_basis", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `useMagnet=`*(self: SkeletonIK3D; use: Bool) =
  init_methodbind(SkeletonIK3D, "set_use_magnet", 2586408642)
  var `?param`: array[1, pointer]
  use.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isUsingMagnet*(self: SkeletonIK3D): Bool =
  init_methodbind(SkeletonIK3D, "is_using_magnet", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `magnetPosition=`*(self: SkeletonIK3D; localPosition: Vector3) =
  init_methodbind(SkeletonIK3D, "set_magnet_position", 3460891852)
  var `?param`: array[1, pointer]
  localPosition.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc magnetPosition*(self: SkeletonIK3D): Vector3 =
  init_methodbind(SkeletonIK3D, "get_magnet_position", 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector3)
proc getParentSkeleton*(self: SkeletonIK3D): Skeleton3D =
  init_methodbind(SkeletonIK3D, "get_parent_skeleton", 1488626673)
  var ret: encoded Skeleton3D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Skeleton3D)
proc isRunning*(self: SkeletonIK3D): Bool =
  init_methodbind(SkeletonIK3D, "is_running", 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `minDistance=`*(self: SkeletonIK3D; minDistance: Float) =
  init_methodbind(SkeletonIK3D, "set_min_distance", 373806689)
  var `?param`: array[1, pointer]
  minDistance.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc minDistance*(self: SkeletonIK3D): Float =
  init_methodbind(SkeletonIK3D, "get_min_distance", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `maxIterations=`*(self: SkeletonIK3D; iterations: int32) =
  init_methodbind(SkeletonIK3D, "set_max_iterations", 1286410249)
  var `?param`: array[1, pointer]
  iterations.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc maxIterations*(self: SkeletonIK3D): int32 =
  init_methodbind(SkeletonIK3D, "get_max_iterations", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc start*(self: SkeletonIK3D; oneTime: Bool = false) =
  init_methodbind(SkeletonIK3D, "start", 107499316)
  var `?param`: array[1, pointer]
  oneTime.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc stop*(self: SkeletonIK3D) =
  init_methodbind(SkeletonIK3D, "stop", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)