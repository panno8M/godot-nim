# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `rangeMinHz=`*(self: Ref[AudioEffectPhaser]; hz: Float) =
  init_methodbind(AudioEffectPhaser, "set_range_min_hz", 373806689)
  var `?param`: array[1, pointer]
  hz.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc rangeMinHz*(self: Ref[AudioEffectPhaser]): Float =
  init_methodbind(AudioEffectPhaser, "get_range_min_hz", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `rangeMaxHz=`*(self: Ref[AudioEffectPhaser]; hz: Float) =
  init_methodbind(AudioEffectPhaser, "set_range_max_hz", 373806689)
  var `?param`: array[1, pointer]
  hz.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc rangeMaxHz*(self: Ref[AudioEffectPhaser]): Float =
  init_methodbind(AudioEffectPhaser, "get_range_max_hz", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `rateHz=`*(self: Ref[AudioEffectPhaser]; hz: Float) =
  init_methodbind(AudioEffectPhaser, "set_rate_hz", 373806689)
  var `?param`: array[1, pointer]
  hz.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc rateHz*(self: Ref[AudioEffectPhaser]): Float =
  init_methodbind(AudioEffectPhaser, "get_rate_hz", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `feedback=`*(self: Ref[AudioEffectPhaser]; fbk: Float) =
  init_methodbind(AudioEffectPhaser, "set_feedback", 373806689)
  var `?param`: array[1, pointer]
  fbk.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc feedback*(self: Ref[AudioEffectPhaser]): Float =
  init_methodbind(AudioEffectPhaser, "get_feedback", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `depth=`*(self: Ref[AudioEffectPhaser]; depth: Float) =
  init_methodbind(AudioEffectPhaser, "set_depth", 373806689)
  var `?param`: array[1, pointer]
  depth.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc depth*(self: Ref[AudioEffectPhaser]): Float =
  init_methodbind(AudioEffectPhaser, "get_depth", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)