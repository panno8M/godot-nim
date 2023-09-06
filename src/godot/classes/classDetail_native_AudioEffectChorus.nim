# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(AudioEffectChorus, AudioEffect)
proc `voiceCount=`*(self: Ref[AudioEffectChorus]; voices: int32) =
  init_methodbind(AudioEffectChorus, "set_voice_count", 1286410249)
  var `?param`: array[1, pointer]
  voices.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc voiceCount*(self: Ref[AudioEffectChorus]): int32 =
  init_methodbind(AudioEffectChorus, "get_voice_count", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc setVoiceDelayMs*(self: Ref[AudioEffectChorus]; voiceIdx: int32; delayMs: Float) =
  init_methodbind(AudioEffectChorus, "set_voice_delay_ms", 1602489585)
  var `?param`: array[2, pointer]
  voiceIdx.encode(`?param`[0]); delayMs.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getVoiceDelayMs*(self: Ref[AudioEffectChorus]; voiceIdx: int32): Float =
  init_methodbind(AudioEffectChorus, "get_voice_delay_ms", 2339986948)
  var `?param`: array[1, pointer]
  voiceIdx.encode(`?param`[0])
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc setVoiceRateHz*(self: Ref[AudioEffectChorus]; voiceIdx: int32; rateHz: Float) =
  init_methodbind(AudioEffectChorus, "set_voice_rate_hz", 1602489585)
  var `?param`: array[2, pointer]
  voiceIdx.encode(`?param`[0]); rateHz.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getVoiceRateHz*(self: Ref[AudioEffectChorus]; voiceIdx: int32): Float =
  init_methodbind(AudioEffectChorus, "get_voice_rate_hz", 2339986948)
  var `?param`: array[1, pointer]
  voiceIdx.encode(`?param`[0])
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc setVoiceDepthMs*(self: Ref[AudioEffectChorus]; voiceIdx: int32; depthMs: Float) =
  init_methodbind(AudioEffectChorus, "set_voice_depth_ms", 1602489585)
  var `?param`: array[2, pointer]
  voiceIdx.encode(`?param`[0]); depthMs.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getVoiceDepthMs*(self: Ref[AudioEffectChorus]; voiceIdx: int32): Float =
  init_methodbind(AudioEffectChorus, "get_voice_depth_ms", 2339986948)
  var `?param`: array[1, pointer]
  voiceIdx.encode(`?param`[0])
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc setVoiceLevelDb*(self: Ref[AudioEffectChorus]; voiceIdx: int32; levelDb: Float) =
  init_methodbind(AudioEffectChorus, "set_voice_level_db", 1602489585)
  var `?param`: array[2, pointer]
  voiceIdx.encode(`?param`[0]); levelDb.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getVoiceLevelDb*(self: Ref[AudioEffectChorus]; voiceIdx: int32): Float =
  init_methodbind(AudioEffectChorus, "get_voice_level_db", 2339986948)
  var `?param`: array[1, pointer]
  voiceIdx.encode(`?param`[0])
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc setVoiceCutoffHz*(self: Ref[AudioEffectChorus]; voiceIdx: int32; cutoffHz: Float) =
  init_methodbind(AudioEffectChorus, "set_voice_cutoff_hz", 1602489585)
  var `?param`: array[2, pointer]
  voiceIdx.encode(`?param`[0]); cutoffHz.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getVoiceCutoffHz*(self: Ref[AudioEffectChorus]; voiceIdx: int32): Float =
  init_methodbind(AudioEffectChorus, "get_voice_cutoff_hz", 2339986948)
  var `?param`: array[1, pointer]
  voiceIdx.encode(`?param`[0])
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc setVoicePan*(self: Ref[AudioEffectChorus]; voiceIdx: int32; pan: Float) =
  init_methodbind(AudioEffectChorus, "set_voice_pan", 1602489585)
  var `?param`: array[2, pointer]
  voiceIdx.encode(`?param`[0]); pan.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getVoicePan*(self: Ref[AudioEffectChorus]; voiceIdx: int32): Float =
  init_methodbind(AudioEffectChorus, "get_voice_pan", 2339986948)
  var `?param`: array[1, pointer]
  voiceIdx.encode(`?param`[0])
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc `wet=`*(self: Ref[AudioEffectChorus]; amount: Float) =
  init_methodbind(AudioEffectChorus, "set_wet", 373806689)
  var `?param`: array[1, pointer]
  amount.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc wet*(self: Ref[AudioEffectChorus]): Float =
  init_methodbind(AudioEffectChorus, "get_wet", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `dry=`*(self: Ref[AudioEffectChorus]; amount: Float) =
  init_methodbind(AudioEffectChorus, "set_dry", 373806689)
  var `?param`: array[1, pointer]
  amount.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc dry*(self: Ref[AudioEffectChorus]): Float =
  init_methodbind(AudioEffectChorus, "get_dry", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)