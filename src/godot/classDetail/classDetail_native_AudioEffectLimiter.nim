# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `ceilingDb=`*(self: Ref[AudioEffectLimiter]; ceiling: Float) =
  init_methodbind(AudioEffectLimiter, "set_ceiling_db", 373806689)
  var `?param`: array[1, pointer]
  ceiling.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc ceilingDb*(self: Ref[AudioEffectLimiter]): Float =
  init_methodbind(AudioEffectLimiter, "get_ceiling_db", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `thresholdDb=`*(self: Ref[AudioEffectLimiter]; threshold: Float) =
  init_methodbind(AudioEffectLimiter, "set_threshold_db", 373806689)
  var `?param`: array[1, pointer]
  threshold.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc thresholdDb*(self: Ref[AudioEffectLimiter]): Float =
  init_methodbind(AudioEffectLimiter, "get_threshold_db", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `softClipDb=`*(self: Ref[AudioEffectLimiter]; softClip: Float) =
  init_methodbind(AudioEffectLimiter, "set_soft_clip_db", 373806689)
  var `?param`: array[1, pointer]
  softClip.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc softClipDb*(self: Ref[AudioEffectLimiter]): Float =
  init_methodbind(AudioEffectLimiter, "get_soft_clip_db", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `softClipRatio=`*(self: Ref[AudioEffectLimiter]; softClip: Float) =
  init_methodbind(AudioEffectLimiter, "set_soft_clip_ratio", 373806689)
  var `?param`: array[1, pointer]
  softClip.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc softClipRatio*(self: Ref[AudioEffectLimiter]): Float =
  init_methodbind(AudioEffectLimiter, "get_soft_clip_ratio", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)