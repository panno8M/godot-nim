# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_AudioEffect; export classDetail_native_AudioEffect

proc `dry=`*(self: AudioEffectDelay; amount: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_dry"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectDelay, addr name, 373806689)
  var `?param` = [getPtr amount]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc dry*(self: AudioEffectDelay): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_dry"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectDelay, addr name, 191475506)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `tap1Active=`*(self: AudioEffectDelay; amount: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_tap1_active"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectDelay, addr name, 2586408642)
  var `?param` = [getPtr amount]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isTap1Active*(self: AudioEffectDelay): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_tap1_active"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectDelay, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `tap1DelayMs=`*(self: AudioEffectDelay; amount: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_tap1_delay_ms"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectDelay, addr name, 373806689)
  var `?param` = [getPtr amount]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc tap1DelayMs*(self: AudioEffectDelay): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_tap1_delay_ms"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectDelay, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `tap1LevelDb=`*(self: AudioEffectDelay; amount: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_tap1_level_db"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectDelay, addr name, 373806689)
  var `?param` = [getPtr amount]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc tap1LevelDb*(self: AudioEffectDelay): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_tap1_level_db"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectDelay, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `tap1Pan=`*(self: AudioEffectDelay; amount: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_tap1_pan"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectDelay, addr name, 373806689)
  var `?param` = [getPtr amount]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc tap1Pan*(self: AudioEffectDelay): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_tap1_pan"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectDelay, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `tap2Active=`*(self: AudioEffectDelay; amount: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_tap2_active"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectDelay, addr name, 2586408642)
  var `?param` = [getPtr amount]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isTap2Active*(self: AudioEffectDelay): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_tap2_active"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectDelay, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `tap2DelayMs=`*(self: AudioEffectDelay; amount: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_tap2_delay_ms"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectDelay, addr name, 373806689)
  var `?param` = [getPtr amount]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc tap2DelayMs*(self: AudioEffectDelay): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_tap2_delay_ms"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectDelay, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `tap2LevelDb=`*(self: AudioEffectDelay; amount: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_tap2_level_db"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectDelay, addr name, 373806689)
  var `?param` = [getPtr amount]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc tap2LevelDb*(self: AudioEffectDelay): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_tap2_level_db"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectDelay, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `tap2Pan=`*(self: AudioEffectDelay; amount: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_tap2_pan"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectDelay, addr name, 373806689)
  var `?param` = [getPtr amount]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc tap2Pan*(self: AudioEffectDelay): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_tap2_pan"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectDelay, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `feedbackActive=`*(self: AudioEffectDelay; amount: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_feedback_active"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectDelay, addr name, 2586408642)
  var `?param` = [getPtr amount]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isFeedbackActive*(self: AudioEffectDelay): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_feedback_active"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectDelay, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `feedbackDelayMs=`*(self: AudioEffectDelay; amount: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_feedback_delay_ms"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectDelay, addr name, 373806689)
  var `?param` = [getPtr amount]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc feedbackDelayMs*(self: AudioEffectDelay): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_feedback_delay_ms"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectDelay, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `feedbackLevelDb=`*(self: AudioEffectDelay; amount: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_feedback_level_db"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectDelay, addr name, 373806689)
  var `?param` = [getPtr amount]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc feedbackLevelDb*(self: AudioEffectDelay): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_feedback_level_db"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectDelay, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `feedbackLowpass=`*(self: AudioEffectDelay; amount: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_feedback_lowpass"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectDelay, addr name, 373806689)
  var `?param` = [getPtr amount]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc feedbackLowpass*(self: AudioEffectDelay): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_feedback_lowpass"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectDelay, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)