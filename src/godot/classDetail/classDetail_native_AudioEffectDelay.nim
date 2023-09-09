# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `dry=`*(self: Ref[AudioEffectDelay]; amount: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_dry"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectDelay, addr name, 373806689)
  var `?param` = [getPtr amount]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc dry*(self: Ref[AudioEffectDelay]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_dry"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectDelay, addr name, 191475506)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `tap1Active=`*(self: Ref[AudioEffectDelay]; amount: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_tap1_active"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectDelay, addr name, 2586408642)
  var `?param` = [getPtr amount]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isTap1Active*(self: Ref[AudioEffectDelay]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_tap1_active"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectDelay, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `tap1DelayMs=`*(self: Ref[AudioEffectDelay]; amount: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_tap1_delay_ms"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectDelay, addr name, 373806689)
  var `?param` = [getPtr amount]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc tap1DelayMs*(self: Ref[AudioEffectDelay]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_tap1_delay_ms"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectDelay, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `tap1LevelDb=`*(self: Ref[AudioEffectDelay]; amount: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_tap1_level_db"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectDelay, addr name, 373806689)
  var `?param` = [getPtr amount]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc tap1LevelDb*(self: Ref[AudioEffectDelay]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_tap1_level_db"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectDelay, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `tap1Pan=`*(self: Ref[AudioEffectDelay]; amount: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_tap1_pan"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectDelay, addr name, 373806689)
  var `?param` = [getPtr amount]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc tap1Pan*(self: Ref[AudioEffectDelay]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_tap1_pan"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectDelay, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `tap2Active=`*(self: Ref[AudioEffectDelay]; amount: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_tap2_active"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectDelay, addr name, 2586408642)
  var `?param` = [getPtr amount]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isTap2Active*(self: Ref[AudioEffectDelay]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_tap2_active"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectDelay, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `tap2DelayMs=`*(self: Ref[AudioEffectDelay]; amount: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_tap2_delay_ms"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectDelay, addr name, 373806689)
  var `?param` = [getPtr amount]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc tap2DelayMs*(self: Ref[AudioEffectDelay]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_tap2_delay_ms"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectDelay, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `tap2LevelDb=`*(self: Ref[AudioEffectDelay]; amount: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_tap2_level_db"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectDelay, addr name, 373806689)
  var `?param` = [getPtr amount]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc tap2LevelDb*(self: Ref[AudioEffectDelay]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_tap2_level_db"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectDelay, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `tap2Pan=`*(self: Ref[AudioEffectDelay]; amount: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_tap2_pan"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectDelay, addr name, 373806689)
  var `?param` = [getPtr amount]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc tap2Pan*(self: Ref[AudioEffectDelay]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_tap2_pan"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectDelay, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `feedbackActive=`*(self: Ref[AudioEffectDelay]; amount: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_feedback_active"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectDelay, addr name, 2586408642)
  var `?param` = [getPtr amount]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isFeedbackActive*(self: Ref[AudioEffectDelay]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_feedback_active"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectDelay, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `feedbackDelayMs=`*(self: Ref[AudioEffectDelay]; amount: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_feedback_delay_ms"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectDelay, addr name, 373806689)
  var `?param` = [getPtr amount]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc feedbackDelayMs*(self: Ref[AudioEffectDelay]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_feedback_delay_ms"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectDelay, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `feedbackLevelDb=`*(self: Ref[AudioEffectDelay]; amount: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_feedback_level_db"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectDelay, addr name, 373806689)
  var `?param` = [getPtr amount]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc feedbackLevelDb*(self: Ref[AudioEffectDelay]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_feedback_level_db"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectDelay, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `feedbackLowpass=`*(self: Ref[AudioEffectDelay]; amount: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_feedback_lowpass"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectDelay, addr name, 373806689)
  var `?param` = [getPtr amount]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc feedbackLowpass*(self: Ref[AudioEffectDelay]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_feedback_lowpass"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectDelay, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)