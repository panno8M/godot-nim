# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `shortcut=`*(self: Ref[InputEventShortcut]; shortcut: Ref[Shortcut]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_shortcut"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventShortcut, addr name, 857163497)
  var `?param`: array[1, pointer]
  shortcut.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc shortcut*(self: Ref[InputEventShortcut]): Ref[Shortcut] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_shortcut"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventShortcut, addr name, 3766804753)
  var ret: encoded Ref[Shortcut]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Shortcut])