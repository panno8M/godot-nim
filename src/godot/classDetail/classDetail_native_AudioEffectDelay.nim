# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `dry=`*(self: Ref[AudioEffectDelay]; amount: Float) =
  init_methodbind(AudioEffectDelay, "set_dry", 373806689)
  var `?param`: array[1, pointer]
  amount.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc dry*(self: Ref[AudioEffectDelay]): Float =
  init_methodbind(AudioEffectDelay, "get_dry", 191475506)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `tap1Active=`*(self: Ref[AudioEffectDelay]; amount: Bool) =
  init_methodbind(AudioEffectDelay, "set_tap1_active", 2586408642)
  var `?param`: array[1, pointer]
  amount.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isTap1Active*(self: Ref[AudioEffectDelay]): Bool =
  init_methodbind(AudioEffectDelay, "is_tap1_active", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `tap1DelayMs=`*(self: Ref[AudioEffectDelay]; amount: Float) =
  init_methodbind(AudioEffectDelay, "set_tap1_delay_ms", 373806689)
  var `?param`: array[1, pointer]
  amount.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc tap1DelayMs*(self: Ref[AudioEffectDelay]): Float =
  init_methodbind(AudioEffectDelay, "get_tap1_delay_ms", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `tap1LevelDb=`*(self: Ref[AudioEffectDelay]; amount: Float) =
  init_methodbind(AudioEffectDelay, "set_tap1_level_db", 373806689)
  var `?param`: array[1, pointer]
  amount.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc tap1LevelDb*(self: Ref[AudioEffectDelay]): Float =
  init_methodbind(AudioEffectDelay, "get_tap1_level_db", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `tap1Pan=`*(self: Ref[AudioEffectDelay]; amount: Float) =
  init_methodbind(AudioEffectDelay, "set_tap1_pan", 373806689)
  var `?param`: array[1, pointer]
  amount.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc tap1Pan*(self: Ref[AudioEffectDelay]): Float =
  init_methodbind(AudioEffectDelay, "get_tap1_pan", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `tap2Active=`*(self: Ref[AudioEffectDelay]; amount: Bool) =
  init_methodbind(AudioEffectDelay, "set_tap2_active", 2586408642)
  var `?param`: array[1, pointer]
  amount.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isTap2Active*(self: Ref[AudioEffectDelay]): Bool =
  init_methodbind(AudioEffectDelay, "is_tap2_active", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `tap2DelayMs=`*(self: Ref[AudioEffectDelay]; amount: Float) =
  init_methodbind(AudioEffectDelay, "set_tap2_delay_ms", 373806689)
  var `?param`: array[1, pointer]
  amount.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc tap2DelayMs*(self: Ref[AudioEffectDelay]): Float =
  init_methodbind(AudioEffectDelay, "get_tap2_delay_ms", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `tap2LevelDb=`*(self: Ref[AudioEffectDelay]; amount: Float) =
  init_methodbind(AudioEffectDelay, "set_tap2_level_db", 373806689)
  var `?param`: array[1, pointer]
  amount.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc tap2LevelDb*(self: Ref[AudioEffectDelay]): Float =
  init_methodbind(AudioEffectDelay, "get_tap2_level_db", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `tap2Pan=`*(self: Ref[AudioEffectDelay]; amount: Float) =
  init_methodbind(AudioEffectDelay, "set_tap2_pan", 373806689)
  var `?param`: array[1, pointer]
  amount.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc tap2Pan*(self: Ref[AudioEffectDelay]): Float =
  init_methodbind(AudioEffectDelay, "get_tap2_pan", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `feedbackActive=`*(self: Ref[AudioEffectDelay]; amount: Bool) =
  init_methodbind(AudioEffectDelay, "set_feedback_active", 2586408642)
  var `?param`: array[1, pointer]
  amount.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isFeedbackActive*(self: Ref[AudioEffectDelay]): Bool =
  init_methodbind(AudioEffectDelay, "is_feedback_active", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `feedbackDelayMs=`*(self: Ref[AudioEffectDelay]; amount: Float) =
  init_methodbind(AudioEffectDelay, "set_feedback_delay_ms", 373806689)
  var `?param`: array[1, pointer]
  amount.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc feedbackDelayMs*(self: Ref[AudioEffectDelay]): Float =
  init_methodbind(AudioEffectDelay, "get_feedback_delay_ms", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `feedbackLevelDb=`*(self: Ref[AudioEffectDelay]; amount: Float) =
  init_methodbind(AudioEffectDelay, "set_feedback_level_db", 373806689)
  var `?param`: array[1, pointer]
  amount.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc feedbackLevelDb*(self: Ref[AudioEffectDelay]): Float =
  init_methodbind(AudioEffectDelay, "get_feedback_level_db", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `feedbackLowpass=`*(self: Ref[AudioEffectDelay]; amount: Float) =
  init_methodbind(AudioEffectDelay, "set_feedback_lowpass", 373806689)
  var `?param`: array[1, pointer]
  amount.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc feedbackLowpass*(self: Ref[AudioEffectDelay]): Float =
  init_methodbind(AudioEffectDelay, "get_feedback_lowpass", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)