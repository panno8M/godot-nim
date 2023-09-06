# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(AudioEffectPitchShift, AudioEffect)
proc `pitchScale=`*(self: Ref[AudioEffectPitchShift]; rate: Float) =
  init_methodbind(AudioEffectPitchShift, "set_pitch_scale", 373806689)
  var `?param`: array[1, pointer]
  rate.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc pitchScale*(self: Ref[AudioEffectPitchShift]): Float =
  init_methodbind(AudioEffectPitchShift, "get_pitch_scale", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `oversampling=`*(self: Ref[AudioEffectPitchShift]; amount: int32) =
  init_methodbind(AudioEffectPitchShift, "set_oversampling", 1286410249)
  var `?param`: array[1, pointer]
  amount.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc oversampling*(self: Ref[AudioEffectPitchShift]): int32 =
  init_methodbind(AudioEffectPitchShift, "get_oversampling", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `fftSize=`*(self: Ref[AudioEffectPitchShift]; size: AudioEffectPitchShift_FFTSize) =
  init_methodbind(AudioEffectPitchShift, "set_fft_size", 2323518741)
  var `?param`: array[1, pointer]
  size.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fftSize*(self: Ref[AudioEffectPitchShift]): AudioEffectPitchShift_FFTSize =
  init_methodbind(AudioEffectPitchShift, "get_fft_size", 2361246789)
  var ret: encoded AudioEffectPitchShift_FFTSize
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(AudioEffectPitchShift_FFTSize)