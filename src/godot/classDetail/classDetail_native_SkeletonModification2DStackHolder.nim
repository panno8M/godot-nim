# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc setHeldModificationStack*(self: Ref[SkeletonModification2DStackHolder]; heldModificationStack: Ref[SkeletonModificationStack2D]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_held_modification_stack"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DStackHolder, addr name, 3907307132)
  var `?param` = [getPtr heldModificationStack]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getHeldModificationStack*(self: Ref[SkeletonModification2DStackHolder]): Ref[SkeletonModificationStack2D] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_held_modification_stack"
    methodbind = interface_ClassDB_getMethodBind(addr className SkeletonModification2DStackHolder, addr name, 2107508396)
  var ret: encoded Ref[SkeletonModificationStack2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[SkeletonModificationStack2D])