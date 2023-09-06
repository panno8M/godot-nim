# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc setHeldModificationStack*(self: Ref[SkeletonModification2DStackHolder]; heldModificationStack: Ref[SkeletonModificationStack2D]) =
  init_methodbind(SkeletonModification2DStackHolder, "set_held_modification_stack", 3907307132)
  var `?param`: array[1, pointer]
  heldModificationStack.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getHeldModificationStack*(self: Ref[SkeletonModification2DStackHolder]): Ref[SkeletonModificationStack2D] =
  init_methodbind(SkeletonModification2DStackHolder, "get_held_modification_stack", 2107508396)
  var ret: encoded Ref[SkeletonModificationStack2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[SkeletonModificationStack2D])