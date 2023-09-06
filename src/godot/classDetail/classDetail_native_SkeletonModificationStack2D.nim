# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc setup*(self: Ref[SkeletonModificationStack2D]) =
  init_methodbind(SkeletonModificationStack2D, "setup", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc execute*(self: Ref[SkeletonModificationStack2D]; delta: Float; executionMode: int32) =
  init_methodbind(SkeletonModificationStack2D, "execute", 1005356550)
  var `?param`: array[2, pointer]
  delta.encode(`?param`[0]); executionMode.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc enableAllModifications*(self: Ref[SkeletonModificationStack2D]; enabled: Bool) =
  init_methodbind(SkeletonModificationStack2D, "enable_all_modifications", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getModification*(self: Ref[SkeletonModificationStack2D]; modIdx: int32): Ref[SkeletonModification2D] =
  init_methodbind(SkeletonModificationStack2D, "get_modification", 2570274329)
  var `?param`: array[1, pointer]
  modIdx.encode(`?param`[0])
  var ret: encoded Ref[SkeletonModification2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[SkeletonModification2D])
proc addModification*(self: Ref[SkeletonModificationStack2D]; modification: Ref[SkeletonModification2D]) =
  init_methodbind(SkeletonModificationStack2D, "add_modification", 354162120)
  var `?param`: array[1, pointer]
  modification.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc deleteModification*(self: Ref[SkeletonModificationStack2D]; modIdx: int32) =
  init_methodbind(SkeletonModificationStack2D, "delete_modification", 1286410249)
  var `?param`: array[1, pointer]
  modIdx.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setModification*(self: Ref[SkeletonModificationStack2D]; modIdx: int32; modification: Ref[SkeletonModification2D]) =
  init_methodbind(SkeletonModificationStack2D, "set_modification", 1098262544)
  var `?param`: array[2, pointer]
  modIdx.encode(`?param`[0]); modification.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `modificationCount=`*(self: Ref[SkeletonModificationStack2D]; count: int32) =
  init_methodbind(SkeletonModificationStack2D, "set_modification_count", 1286410249)
  var `?param`: array[1, pointer]
  count.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc modificationCount*(self: Ref[SkeletonModificationStack2D]): int32 =
  init_methodbind(SkeletonModificationStack2D, "get_modification_count", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getIsSetup*(self: Ref[SkeletonModificationStack2D]): Bool =
  init_methodbind(SkeletonModificationStack2D, "get_is_setup", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `enabled=`*(self: Ref[SkeletonModificationStack2D]; enabled: Bool) =
  init_methodbind(SkeletonModificationStack2D, "set_enabled", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc enabled*(self: Ref[SkeletonModificationStack2D]): Bool =
  init_methodbind(SkeletonModificationStack2D, "get_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `strength=`*(self: Ref[SkeletonModificationStack2D]; strength: Float) =
  init_methodbind(SkeletonModificationStack2D, "set_strength", 373806689)
  var `?param`: array[1, pointer]
  strength.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc strength*(self: Ref[SkeletonModificationStack2D]): Float =
  init_methodbind(SkeletonModificationStack2D, "get_strength", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc getSkeleton*(self: Ref[SkeletonModificationStack2D]): Skeleton2D =
  init_methodbind(SkeletonModificationStack2D, "get_skeleton", 1697361217)
  var ret: encoded Skeleton2D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Skeleton2D)