# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_AudioEffect; export classDetail_native_AudioEffect

proc `bufferLength=`*(self: AudioEffectSpectrumAnalyzer; seconds: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_buffer_length"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectSpectrumAnalyzer, addr name, 373806689)
  var `?param` = [getPtr seconds]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bufferLength*(self: AudioEffectSpectrumAnalyzer): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_buffer_length"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectSpectrumAnalyzer, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `tapBackPos=`*(self: AudioEffectSpectrumAnalyzer; seconds: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_tap_back_pos"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectSpectrumAnalyzer, addr name, 373806689)
  var `?param` = [getPtr seconds]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc tapBackPos*(self: AudioEffectSpectrumAnalyzer): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_tap_back_pos"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectSpectrumAnalyzer, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `fftSize=`*(self: AudioEffectSpectrumAnalyzer; size: AudioEffectSpectrumAnalyzer_FFTSize) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_fft_size"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectSpectrumAnalyzer, addr name, 1202879215)
  var `?param` = [getPtr size]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fftSize*(self: AudioEffectSpectrumAnalyzer): AudioEffectSpectrumAnalyzer_FFTSize =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_fft_size"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectSpectrumAnalyzer, addr name, 3925405343)
  var ret: encoded AudioEffectSpectrumAnalyzer_FFTSize
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(AudioEffectSpectrumAnalyzer_FFTSize)