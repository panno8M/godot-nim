# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `shortcut=`*(self: Ref[InputEventShortcut]; shortcut: Ref[Shortcut]) =
  init_methodbind(InputEventShortcut, "set_shortcut", 857163497)
  var `?param`: array[1, pointer]
  shortcut.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc shortcut*(self: Ref[InputEventShortcut]): Ref[Shortcut] =
  init_methodbind(InputEventShortcut, "get_shortcut", 3766804753)
  var ret: encoded Ref[Shortcut]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Shortcut])