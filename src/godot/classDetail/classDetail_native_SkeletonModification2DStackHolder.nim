# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_SkeletonModification2D; export classDetail_native_SkeletonModification2D

proc setHeldModificationStack*(self: SkeletonModification2DStackHolder; heldModificationStack: GD_ref[SkeletonModificationStack2D]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_held_modification_stack"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DStackHolder, addr name, 3907307132)
  var `?param` = [getPtr heldModificationStack]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getHeldModificationStack*(self: SkeletonModification2DStackHolder): GD_ref[SkeletonModificationStack2D] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_held_modification_stack"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DStackHolder, addr name, 2107508396)
  var ret: encoded GD_ref[SkeletonModificationStack2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GD_ref[SkeletonModificationStack2D])