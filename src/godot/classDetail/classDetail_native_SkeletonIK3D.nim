# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Node; export classDetail_native_Node

proc `rootBone=`*(self: SkeletonIK3D; rootBone: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_root_bone"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonIK3D, addr name, 3304788590)
  var `?param` = [getPtr rootBone]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc rootBone*(self: SkeletonIK3D): StringName =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_root_bone"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonIK3D, addr name, 2002593661)
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(StringName)
proc `tipBone=`*(self: SkeletonIK3D; tipBone: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_tip_bone"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonIK3D, addr name, 3304788590)
  var `?param` = [getPtr tipBone]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc tipBone*(self: SkeletonIK3D): StringName =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_tip_bone"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonIK3D, addr name, 2002593661)
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(StringName)
proc `interpolation=`*(self: SkeletonIK3D; interpolation: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_interpolation"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonIK3D, addr name, 373806689)
  var `?param` = [getPtr interpolation]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc interpolation*(self: SkeletonIK3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_interpolation"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonIK3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `targetTransform=`*(self: SkeletonIK3D; target: Transform3D) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_target_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonIK3D, addr name, 2952846383)
  var `?param` = [getPtr target]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc tartransform*(self: SkeletonIK3D): Transform3D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_target_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonIK3D, addr name, 3229777777)
  var ret: encoded Transform3D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Transform3D)
proc `targetNode=`*(self: SkeletonIK3D; node: NodePath) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_target_node"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonIK3D, addr name, 1348162250)
  var `?param` = [getPtr node]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc tarnode*(self: SkeletonIK3D): NodePath =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_target_node"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonIK3D, addr name, 277076166)
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(NodePath)
proc `overrideTipBasis=`*(self: SkeletonIK3D; override: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_override_tip_basis"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonIK3D, addr name, 2586408642)
  var `?param` = [getPtr override]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isOverrideTipBasis*(self: SkeletonIK3D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_override_tip_basis"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonIK3D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `useMagnet=`*(self: SkeletonIK3D; use: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_use_magnet"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonIK3D, addr name, 2586408642)
  var `?param` = [getPtr use]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isUsingMagnet*(self: SkeletonIK3D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_using_magnet"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonIK3D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `magnetPosition=`*(self: SkeletonIK3D; localPosition: Vector3) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_magnet_position"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonIK3D, addr name, 3460891852)
  var `?param` = [getPtr localPosition]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc magnetPosition*(self: SkeletonIK3D): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_magnet_position"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonIK3D, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)
proc getParentSkeleton*(self: SkeletonIK3D): Skeleton3D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_parent_skeleton"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonIK3D, addr name, 1488626673)
  var ret: encoded Skeleton3D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Skeleton3D)
proc isRunning*(self: SkeletonIK3D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_running"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonIK3D, addr name, 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `minDistance=`*(self: SkeletonIK3D; minDistance: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_min_distance"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonIK3D, addr name, 373806689)
  var `?param` = [getPtr minDistance]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc minDistance*(self: SkeletonIK3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_min_distance"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonIK3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `maxIterations=`*(self: SkeletonIK3D; iterations: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_max_iterations"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonIK3D, addr name, 1286410249)
  var `?param` = [getPtr iterations]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc maxIterations*(self: SkeletonIK3D): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_max_iterations"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonIK3D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc start*(self: SkeletonIK3D; oneTime: Bool = false) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "start"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonIK3D, addr name, 107499316)
  var `?param` = [getPtr oneTime]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc stop*(self: SkeletonIK3D) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "stop"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonIK3D, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)