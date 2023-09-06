# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `aabb=`*(self: VisibleOnScreenNotifier3D; rect: AABB) =
  init_methodbind(VisibleOnScreenNotifier3D, "set_aabb", 259215842)
  var `?param`: array[1, pointer]
  rect.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isOnScreen*(self: VisibleOnScreenNotifier3D): Bool =
  init_methodbind(VisibleOnScreenNotifier3D, "is_on_screen", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)