# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `aabb=`*(self: VisibleOnScreenNotifier3D; rect: AABB) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_aabb"
    methodbind = interface_ClassDB_getMethodBind(addr className VisibleOnScreenNotifier3D, addr name, 259215842)
  var `?param`: array[1, pointer]
  rect.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isOnScreen*(self: VisibleOnScreenNotifier3D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_on_screen"
    methodbind = interface_ClassDB_getMethodBind(addr className VisibleOnScreenNotifier3D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)