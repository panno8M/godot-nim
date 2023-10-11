# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_VisualInstance3D; export classDetail_native_VisualInstance3D

proc `aabb=`*(self: VisibleOnScreenNotifier3D; rect: AABB) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_aabb"
    methodbind = interface_ClassDB_getMethodBind(addr className VisibleOnScreenNotifier3D, addr name, 259215842)
  var `?param` = [getPtr rect]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isOnScreen*(self: VisibleOnScreenNotifier3D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_on_screen"
    methodbind = interface_ClassDB_getMethodBind(addr className VisibleOnScreenNotifier3D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)