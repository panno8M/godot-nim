# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Node2D; export classDetail_native_Node2D

proc getBoneCount*(self: Skeleton2D): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_bone_count"
    methodbind = interface_ClassDB_getMethodBind(addr className Skeleton2D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getBone*(self: Skeleton2D; idx: int32): Bone2D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_bone"
    methodbind = interface_ClassDB_getMethodBind(addr className Skeleton2D, addr name, 2556267111)
  var `?param` = [getPtr idx]
  var ret: encoded Bone2D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bone2D)
proc getSkeleton*(self: Skeleton2D): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_skeleton"
    methodbind = interface_ClassDB_getMethodBind(addr className Skeleton2D, addr name, 2944877500)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RID)
proc setModificationStack*(self: Skeleton2D; modificationStack: SkeletonModificationStack2D) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_modification_stack"
    methodbind = interface_ClassDB_getMethodBind(addr className Skeleton2D, addr name, 3907307132)
  var `?param` = [getPtr modificationStack]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getModificationStack*(self: Skeleton2D): SkeletonModificationStack2D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_modification_stack"
    methodbind = interface_ClassDB_getMethodBind(addr className Skeleton2D, addr name, 2107508396)
  var ret: encoded SkeletonModificationStack2D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(SkeletonModificationStack2D)
proc executeModifications*(self: Skeleton2D; delta: Float; executionMode: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "execute_modifications"
    methodbind = interface_ClassDB_getMethodBind(addr className Skeleton2D, addr name, 1005356550)
  var `?param` = [getPtr delta, getPtr executionMode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setBoneLocalPoseOverride*(self: Skeleton2D; boneIdx: int32; overridePose: Transform2D; strength: Float; persistent: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_bone_local_pose_override"
    methodbind = interface_ClassDB_getMethodBind(addr className Skeleton2D, addr name, 555457532)
  var `?param` = [getPtr boneIdx, getPtr overridePose, getPtr strength, getPtr persistent]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getBoneLocalPoseOverride*(self: Skeleton2D; boneIdx: int32): Transform2D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_bone_local_pose_override"
    methodbind = interface_ClassDB_getMethodBind(addr className Skeleton2D, addr name, 2995540667)
  var `?param` = [getPtr boneIdx]
  var ret: encoded Transform2D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Transform2D)