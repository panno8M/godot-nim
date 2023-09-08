# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `voiceCount=`*(self: Ref[AudioEffectChorus]; voices: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_voice_count"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectChorus, addr name, 1286410249)
  var `?param`: array[1, pointer]
  voices.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc voiceCount*(self: Ref[AudioEffectChorus]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_voice_count"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectChorus, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc setVoiceDelayMs*(self: Ref[AudioEffectChorus]; voiceIdx: int32; delayMs: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_voice_delay_ms"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectChorus, addr name, 1602489585)
  var `?param`: array[2, pointer]
  voiceIdx.encode(`?param`[0]); delayMs.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getVoiceDelayMs*(self: Ref[AudioEffectChorus]; voiceIdx: int32): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_voice_delay_ms"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectChorus, addr name, 2339986948)
  var `?param`: array[1, pointer]
  voiceIdx.encode(`?param`[0])
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc setVoiceRateHz*(self: Ref[AudioEffectChorus]; voiceIdx: int32; rateHz: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_voice_rate_hz"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectChorus, addr name, 1602489585)
  var `?param`: array[2, pointer]
  voiceIdx.encode(`?param`[0]); rateHz.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getVoiceRateHz*(self: Ref[AudioEffectChorus]; voiceIdx: int32): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_voice_rate_hz"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectChorus, addr name, 2339986948)
  var `?param`: array[1, pointer]
  voiceIdx.encode(`?param`[0])
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc setVoiceDepthMs*(self: Ref[AudioEffectChorus]; voiceIdx: int32; depthMs: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_voice_depth_ms"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectChorus, addr name, 1602489585)
  var `?param`: array[2, pointer]
  voiceIdx.encode(`?param`[0]); depthMs.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getVoiceDepthMs*(self: Ref[AudioEffectChorus]; voiceIdx: int32): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_voice_depth_ms"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectChorus, addr name, 2339986948)
  var `?param`: array[1, pointer]
  voiceIdx.encode(`?param`[0])
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc setVoiceLevelDb*(self: Ref[AudioEffectChorus]; voiceIdx: int32; levelDb: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_voice_level_db"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectChorus, addr name, 1602489585)
  var `?param`: array[2, pointer]
  voiceIdx.encode(`?param`[0]); levelDb.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getVoiceLevelDb*(self: Ref[AudioEffectChorus]; voiceIdx: int32): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_voice_level_db"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectChorus, addr name, 2339986948)
  var `?param`: array[1, pointer]
  voiceIdx.encode(`?param`[0])
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc setVoiceCutoffHz*(self: Ref[AudioEffectChorus]; voiceIdx: int32; cutoffHz: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_voice_cutoff_hz"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectChorus, addr name, 1602489585)
  var `?param`: array[2, pointer]
  voiceIdx.encode(`?param`[0]); cutoffHz.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getVoiceCutoffHz*(self: Ref[AudioEffectChorus]; voiceIdx: int32): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_voice_cutoff_hz"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectChorus, addr name, 2339986948)
  var `?param`: array[1, pointer]
  voiceIdx.encode(`?param`[0])
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc setVoicePan*(self: Ref[AudioEffectChorus]; voiceIdx: int32; pan: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_voice_pan"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectChorus, addr name, 1602489585)
  var `?param`: array[2, pointer]
  voiceIdx.encode(`?param`[0]); pan.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getVoicePan*(self: Ref[AudioEffectChorus]; voiceIdx: int32): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_voice_pan"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectChorus, addr name, 2339986948)
  var `?param`: array[1, pointer]
  voiceIdx.encode(`?param`[0])
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc `wet=`*(self: Ref[AudioEffectChorus]; amount: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_wet"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectChorus, addr name, 373806689)
  var `?param`: array[1, pointer]
  amount.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc wet*(self: Ref[AudioEffectChorus]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_wet"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectChorus, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `dry=`*(self: Ref[AudioEffectChorus]; amount: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_dry"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectChorus, addr name, 373806689)
  var `?param`: array[1, pointer]
  amount.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc dry*(self: Ref[AudioEffectChorus]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_dry"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectChorus, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)