# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_AudioEffect; export classDetail_native_AudioEffect

proc `pitchScale=`*(self: AudioEffectPitchShift; rate: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_pitch_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectPitchShift, addr name, 373806689)
  var `?param` = [getPtr rate]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc pitchScale*(self: AudioEffectPitchShift): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_pitch_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectPitchShift, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `oversampling=`*(self: AudioEffectPitchShift; amount: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_oversampling"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectPitchShift, addr name, 1286410249)
  var `?param` = [getPtr amount]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc oversampling*(self: AudioEffectPitchShift): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_oversampling"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectPitchShift, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `fftSize=`*(self: AudioEffectPitchShift; size: AudioEffectPitchShift_FFTSize) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_fft_size"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectPitchShift, addr name, 2323518741)
  var `?param` = [getPtr size]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fftSize*(self: AudioEffectPitchShift): AudioEffectPitchShift_FFTSize =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_fft_size"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectPitchShift, addr name, 2361246789)
  var ret: encoded AudioEffectPitchShift_FFTSize
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(AudioEffectPitchShift_FFTSize)