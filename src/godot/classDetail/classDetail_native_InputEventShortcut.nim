# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_InputEvent; export classDetail_native_InputEvent

proc `shortcut=`*(self: InputEventShortcut; shortcut: GD_ref[Shortcut]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_shortcut"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventShortcut, addr name, 857163497)
  var `?param` = [getPtr shortcut]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc shortcut*(self: InputEventShortcut): GD_ref[Shortcut] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_shortcut"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventShortcut, addr name, 3766804753)
  var ret: encoded GD_ref[Shortcut]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GD_ref[Shortcut])