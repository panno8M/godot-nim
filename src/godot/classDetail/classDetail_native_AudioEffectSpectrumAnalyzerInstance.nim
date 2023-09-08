# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc getMagnitudeForFrequencyRange*(self: Ref[AudioEffectSpectrumAnalyzerInstance]; fromHz: Float; toHz: Float; mode: AudioEffectSpectrumAnalyzerInstance_MagnitudeMode = magnitudeMax): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_magnitude_for_frequency_range"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectSpectrumAnalyzerInstance, addr name, 2693213071)
  var `?param`: array[3, pointer]
  fromHz.encode(`?param`[0]); toHz.encode(`?param`[1]); mode.encode(`?param`[2])
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector2)