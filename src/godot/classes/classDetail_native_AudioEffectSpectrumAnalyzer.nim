# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(AudioEffectSpectrumAnalyzer, AudioEffect)
proc `bufferLength=`*(self: Ref[AudioEffectSpectrumAnalyzer]; seconds: Float) =
  init_methodbind(AudioEffectSpectrumAnalyzer, "set_buffer_length", 373806689)
  var `?param`: array[1, pointer]
  seconds.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bufferLength*(self: Ref[AudioEffectSpectrumAnalyzer]): Float =
  init_methodbind(AudioEffectSpectrumAnalyzer, "get_buffer_length", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `tapBackPos=`*(self: Ref[AudioEffectSpectrumAnalyzer]; seconds: Float) =
  init_methodbind(AudioEffectSpectrumAnalyzer, "set_tap_back_pos", 373806689)
  var `?param`: array[1, pointer]
  seconds.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc tapBackPos*(self: Ref[AudioEffectSpectrumAnalyzer]): Float =
  init_methodbind(AudioEffectSpectrumAnalyzer, "get_tap_back_pos", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `fftSize=`*(self: Ref[AudioEffectSpectrumAnalyzer]; size: AudioEffectSpectrumAnalyzer_FFTSize) =
  init_methodbind(AudioEffectSpectrumAnalyzer, "set_fft_size", 1202879215)
  var `?param`: array[1, pointer]
  size.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fftSize*(self: Ref[AudioEffectSpectrumAnalyzer]): AudioEffectSpectrumAnalyzer_FFTSize =
  init_methodbind(AudioEffectSpectrumAnalyzer, "get_fft_size", 3925405343)
  var ret: encoded AudioEffectSpectrumAnalyzer_FFTSize
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(AudioEffectSpectrumAnalyzer_FFTSize)