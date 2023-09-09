# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `pitchScale=`*(self: Ref[AudioEffectPitchShift]; rate: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_pitch_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectPitchShift, addr name, 373806689)
  var `?param` = [getPtr rate]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc pitchScale*(self: Ref[AudioEffectPitchShift]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_pitch_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectPitchShift, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `oversampling=`*(self: Ref[AudioEffectPitchShift]; amount: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_oversampling"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectPitchShift, addr name, 1286410249)
  var `?param` = [getPtr amount]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc oversampling*(self: Ref[AudioEffectPitchShift]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_oversampling"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectPitchShift, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `fftSize=`*(self: Ref[AudioEffectPitchShift]; size: AudioEffectPitchShift_FFTSize) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_fft_size"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectPitchShift, addr name, 2323518741)
  var `?param` = [getPtr size]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fftSize*(self: Ref[AudioEffectPitchShift]): AudioEffectPitchShift_FFTSize =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_fft_size"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectPitchShift, addr name, 2361246789)
  var ret: encoded AudioEffectPitchShift_FFTSize
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(AudioEffectPitchShift_FFTSize)