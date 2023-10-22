# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Resource; export classDetail_native_Resource

proc setup*(self: SkeletonModificationStack2D) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "setup"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModificationStack2D, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc execute*(self: SkeletonModificationStack2D; delta: Float; executionMode: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "execute"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModificationStack2D, addr name, 1005356550)
  var `?param` = [getPtr delta, getPtr executionMode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc enableAllModifications*(self: SkeletonModificationStack2D; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "enable_all_modifications"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModificationStack2D, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getModification*(self: SkeletonModificationStack2D; modIdx: int32): GD_ref[SkeletonModification2D] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_modification"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModificationStack2D, addr name, 2570274329)
  var `?param` = [getPtr modIdx]
  var ret: encoded GD_ref[SkeletonModification2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(GD_ref[SkeletonModification2D])
proc addModification*(self: SkeletonModificationStack2D; modification: GD_ref[SkeletonModification2D]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_modification"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModificationStack2D, addr name, 354162120)
  var `?param` = [getPtr modification]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc deleteModification*(self: SkeletonModificationStack2D; modIdx: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "delete_modification"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModificationStack2D, addr name, 1286410249)
  var `?param` = [getPtr modIdx]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setModification*(self: SkeletonModificationStack2D; modIdx: int32; modification: GD_ref[SkeletonModification2D]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_modification"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModificationStack2D, addr name, 1098262544)
  var `?param` = [getPtr modIdx, getPtr modification]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `modificationCount=`*(self: SkeletonModificationStack2D; count: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_modification_count"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModificationStack2D, addr name, 1286410249)
  var `?param` = [getPtr count]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc modificationCount*(self: SkeletonModificationStack2D): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_modification_count"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModificationStack2D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc getIsSetup*(self: SkeletonModificationStack2D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_is_setup"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModificationStack2D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `enabled=`*(self: SkeletonModificationStack2D; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModificationStack2D, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc enabled*(self: SkeletonModificationStack2D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModificationStack2D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `strength=`*(self: SkeletonModificationStack2D; strength: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_strength"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModificationStack2D, addr name, 373806689)
  var `?param` = [getPtr strength]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc strength*(self: SkeletonModificationStack2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_strength"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModificationStack2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc getSkeleton*(self: SkeletonModificationStack2D): Skeleton2D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_skeleton"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModificationStack2D, addr name, 1697361217)
  var ret: encoded Skeleton2D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Skeleton2D)