# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc getBoneCount*(self: Skeleton2D): int32 =
  init_methodbind(Skeleton2D, "get_bone_count", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getBone*(self: Skeleton2D; idx: int32): Bone2D =
  init_methodbind(Skeleton2D, "get_bone", 2556267111)
  var `?param`: array[1, pointer]
  idx.encode(`?param`[0])
  var ret: encoded Bone2D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bone2D)
proc getSkeleton*(self: Skeleton2D): RID =
  init_methodbind(Skeleton2D, "get_skeleton", 2944877500)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RID)
proc setModificationStack*(self: Skeleton2D; modificationStack: Ref[SkeletonModificationStack2D]) =
  init_methodbind(Skeleton2D, "set_modification_stack", 3907307132)
  var `?param`: array[1, pointer]
  modificationStack.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getModificationStack*(self: Skeleton2D): Ref[SkeletonModificationStack2D] =
  init_methodbind(Skeleton2D, "get_modification_stack", 2107508396)
  var ret: encoded Ref[SkeletonModificationStack2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[SkeletonModificationStack2D])
proc executeModifications*(self: Skeleton2D; delta: Float; executionMode: int32) =
  init_methodbind(Skeleton2D, "execute_modifications", 1005356550)
  var `?param`: array[2, pointer]
  delta.encode(`?param`[0]); executionMode.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setBoneLocalPoseOverride*(self: Skeleton2D; boneIdx: int32; overridePose: Transform2D; strength: Float; persistent: Bool) =
  init_methodbind(Skeleton2D, "set_bone_local_pose_override", 555457532)
  var `?param`: array[4, pointer]
  boneIdx.encode(`?param`[0]); overridePose.encode(`?param`[1]); strength.encode(`?param`[2]); persistent.encode(`?param`[3])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getBoneLocalPoseOverride*(self: Skeleton2D; boneIdx: int32): Transform2D =
  init_methodbind(Skeleton2D, "get_bone_local_pose_override", 2995540667)
  var `?param`: array[1, pointer]
  boneIdx.encode(`?param`[0])
  var ret: encoded Transform2D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Transform2D)