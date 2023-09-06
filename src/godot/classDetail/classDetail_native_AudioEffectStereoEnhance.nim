# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `panPullout=`*(self: Ref[AudioEffectStereoEnhance]; amount: Float) =
  init_methodbind(AudioEffectStereoEnhance, "set_pan_pullout", 373806689)
  var `?param`: array[1, pointer]
  amount.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc panPullout*(self: Ref[AudioEffectStereoEnhance]): Float =
  init_methodbind(AudioEffectStereoEnhance, "get_pan_pullout", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `timePullout=`*(self: Ref[AudioEffectStereoEnhance]; amount: Float) =
  init_methodbind(AudioEffectStereoEnhance, "set_time_pullout", 373806689)
  var `?param`: array[1, pointer]
  amount.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc timePullout*(self: Ref[AudioEffectStereoEnhance]): Float =
  init_methodbind(AudioEffectStereoEnhance, "get_time_pullout", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `surround=`*(self: Ref[AudioEffectStereoEnhance]; amount: Float) =
  init_methodbind(AudioEffectStereoEnhance, "set_surround", 373806689)
  var `?param`: array[1, pointer]
  amount.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc surround*(self: Ref[AudioEffectStereoEnhance]): Float =
  init_methodbind(AudioEffectStereoEnhance, "get_surround", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)