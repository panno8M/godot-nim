# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc setup*(self: Ref[SkeletonModificationStack2D]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "setup"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModificationStack2D, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc execute*(self: Ref[SkeletonModificationStack2D]; delta: Float; executionMode: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "execute"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModificationStack2D, addr name, 1005356550)
  var `?param` = [getPtr delta, getPtr executionMode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc enableAllModifications*(self: Ref[SkeletonModificationStack2D]; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "enable_all_modifications"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModificationStack2D, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getModification*(self: Ref[SkeletonModificationStack2D]; modIdx: int32): Ref[SkeletonModification2D] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_modification"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModificationStack2D, addr name, 2570274329)
  var `?param` = [getPtr modIdx]
  var ret: encoded Ref[SkeletonModification2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[SkeletonModification2D])
proc addModification*(self: Ref[SkeletonModificationStack2D]; modification: Ref[SkeletonModification2D]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_modification"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModificationStack2D, addr name, 354162120)
  var `?param` = [getPtr modification]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc deleteModification*(self: Ref[SkeletonModificationStack2D]; modIdx: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "delete_modification"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModificationStack2D, addr name, 1286410249)
  var `?param` = [getPtr modIdx]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setModification*(self: Ref[SkeletonModificationStack2D]; modIdx: int32; modification: Ref[SkeletonModification2D]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_modification"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModificationStack2D, addr name, 1098262544)
  var `?param` = [getPtr modIdx, getPtr modification]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `modificationCount=`*(self: Ref[SkeletonModificationStack2D]; count: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_modification_count"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModificationStack2D, addr name, 1286410249)
  var `?param` = [getPtr count]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc modificationCount*(self: Ref[SkeletonModificationStack2D]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_modification_count"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModificationStack2D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getIsSetup*(self: Ref[SkeletonModificationStack2D]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_is_setup"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModificationStack2D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `enabled=`*(self: Ref[SkeletonModificationStack2D]; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModificationStack2D, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc enabled*(self: Ref[SkeletonModificationStack2D]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModificationStack2D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `strength=`*(self: Ref[SkeletonModificationStack2D]; strength: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_strength"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModificationStack2D, addr name, 373806689)
  var `?param` = [getPtr strength]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc strength*(self: Ref[SkeletonModificationStack2D]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_strength"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModificationStack2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc getSkeleton*(self: Ref[SkeletonModificationStack2D]): Skeleton2D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_skeleton"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModificationStack2D, addr name, 1697361217)
  var ret: encoded Skeleton2D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Skeleton2D)