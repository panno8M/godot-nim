# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_AudioEffect; export classDetail_native_AudioEffect

proc `voiceCount=`*(self: AudioEffectChorus; voices: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_voice_count"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectChorus, addr name, 1286410249)
  var `?param` = [getPtr voices]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc voiceCount*(self: AudioEffectChorus): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_voice_count"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectChorus, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc setVoiceDelayMs*(self: AudioEffectChorus; voiceIdx: int32; delayMs: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_voice_delay_ms"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectChorus, addr name, 1602489585)
  var `?param` = [getPtr voiceIdx, getPtr delayMs]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getVoiceDelayMs*(self: AudioEffectChorus; voiceIdx: int32): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_voice_delay_ms"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectChorus, addr name, 2339986948)
  var `?param` = [getPtr voiceIdx]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)
proc setVoiceRateHz*(self: AudioEffectChorus; voiceIdx: int32; rateHz: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_voice_rate_hz"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectChorus, addr name, 1602489585)
  var `?param` = [getPtr voiceIdx, getPtr rateHz]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getVoiceRateHz*(self: AudioEffectChorus; voiceIdx: int32): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_voice_rate_hz"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectChorus, addr name, 2339986948)
  var `?param` = [getPtr voiceIdx]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)
proc setVoiceDepthMs*(self: AudioEffectChorus; voiceIdx: int32; depthMs: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_voice_depth_ms"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectChorus, addr name, 1602489585)
  var `?param` = [getPtr voiceIdx, getPtr depthMs]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getVoiceDepthMs*(self: AudioEffectChorus; voiceIdx: int32): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_voice_depth_ms"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectChorus, addr name, 2339986948)
  var `?param` = [getPtr voiceIdx]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)
proc setVoiceLevelDb*(self: AudioEffectChorus; voiceIdx: int32; levelDb: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_voice_level_db"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectChorus, addr name, 1602489585)
  var `?param` = [getPtr voiceIdx, getPtr levelDb]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getVoiceLevelDb*(self: AudioEffectChorus; voiceIdx: int32): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_voice_level_db"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectChorus, addr name, 2339986948)
  var `?param` = [getPtr voiceIdx]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)
proc setVoiceCutoffHz*(self: AudioEffectChorus; voiceIdx: int32; cutoffHz: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_voice_cutoff_hz"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectChorus, addr name, 1602489585)
  var `?param` = [getPtr voiceIdx, getPtr cutoffHz]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getVoiceCutoffHz*(self: AudioEffectChorus; voiceIdx: int32): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_voice_cutoff_hz"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectChorus, addr name, 2339986948)
  var `?param` = [getPtr voiceIdx]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)
proc setVoicePan*(self: AudioEffectChorus; voiceIdx: int32; pan: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_voice_pan"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectChorus, addr name, 1602489585)
  var `?param` = [getPtr voiceIdx, getPtr pan]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getVoicePan*(self: AudioEffectChorus; voiceIdx: int32): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_voice_pan"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectChorus, addr name, 2339986948)
  var `?param` = [getPtr voiceIdx]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)
proc `wet=`*(self: AudioEffectChorus; amount: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_wet"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectChorus, addr name, 373806689)
  var `?param` = [getPtr amount]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc wet*(self: AudioEffectChorus): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_wet"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectChorus, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `dry=`*(self: AudioEffectChorus; amount: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_dry"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectChorus, addr name, 373806689)
  var `?param` = [getPtr amount]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc dry*(self: AudioEffectChorus): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_dry"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectChorus, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)