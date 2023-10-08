# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_AudioStreamPlayback; export classDetail_native_AudioStreamPlayback

proc beginResample*(self: AudioStreamPlaybackResampled) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "begin_resample"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlaybackResampled, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)