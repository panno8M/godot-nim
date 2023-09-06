# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc makeCurrent*(self: AudioListener2D) =
  init_methodbind(AudioListener2D, "make_current", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc clearCurrent*(self: AudioListener2D) =
  init_methodbind(AudioListener2D, "clear_current", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc isCurrent*(self: AudioListener2D): Bool =
  init_methodbind(AudioListener2D, "is_current", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)