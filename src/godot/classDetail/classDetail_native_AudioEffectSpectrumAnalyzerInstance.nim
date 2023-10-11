# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_AudioEffectInstance; export classDetail_native_AudioEffectInstance

proc getMagnitudeForFrequencyRange*(self: AudioEffectSpectrumAnalyzerInstance; fromHz: Float; toHz: Float; mode: AudioEffectSpectrumAnalyzerInstance_MagnitudeMode = magnitudeMax): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_magnitude_for_frequency_range"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectSpectrumAnalyzerInstance, addr name, 2693213071)
  var `?param` = [getPtr fromHz, getPtr toHz, getPtr mode]
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2)