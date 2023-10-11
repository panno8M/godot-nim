# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_AudioEffect; export classDetail_native_AudioEffect

proc `volumeDb=`*(self: AudioEffectAmplify; volume: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_volume_db"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectAmplify, addr name, 373806689)
  var `?param` = [getPtr volume]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc volumeDb*(self: AudioEffectAmplify): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_volume_db"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectAmplify, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)