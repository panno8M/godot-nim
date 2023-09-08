# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc beginResample*(self: Ref[AudioStreamPlaybackResampled]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "begin_resample"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlaybackResampled, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)