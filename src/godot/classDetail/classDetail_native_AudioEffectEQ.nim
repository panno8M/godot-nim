# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_AudioEffect; export classDetail_native_AudioEffect

proc setBandGainDb*(self: AudioEffectEQ; bandIdx: int32; volumeDb: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_band_gain_db"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectEQ, addr name, 1602489585)
  var `?param` = [getPtr bandIdx, getPtr volumeDb]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getBandGainDb*(self: AudioEffectEQ; bandIdx: int32): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_band_gain_db"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectEQ, addr name, 2339986948)
  var `?param` = [getPtr bandIdx]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)
proc getBandCount*(self: AudioEffectEQ): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_band_count"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectEQ, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)