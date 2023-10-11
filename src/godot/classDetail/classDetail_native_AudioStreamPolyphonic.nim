# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_AudioStream; export classDetail_native_AudioStream

proc `polyphony=`*(self: AudioStreamPolyphonic; voices: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_polyphony"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPolyphonic, addr name, 1286410249)
  var `?param` = [getPtr voices]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc polyphony*(self: AudioStreamPolyphonic): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_polyphony"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPolyphonic, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)