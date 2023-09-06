# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc setBandGainDb*(self: Ref[AudioEffectEQ]; bandIdx: int32; volumeDb: Float) =
  init_methodbind(AudioEffectEQ, "set_band_gain_db", 1602489585)
  var `?param`: array[2, pointer]
  bandIdx.encode(`?param`[0]); volumeDb.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getBandGainDb*(self: Ref[AudioEffectEQ]; bandIdx: int32): Float =
  init_methodbind(AudioEffectEQ, "get_band_gain_db", 2339986948)
  var `?param`: array[1, pointer]
  bandIdx.encode(`?param`[0])
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc getBandCount*(self: Ref[AudioEffectEQ]): int32 =
  init_methodbind(AudioEffectEQ, "get_band_count", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)