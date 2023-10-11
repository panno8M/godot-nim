# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_AudioEffect; export classDetail_native_AudioEffect

proc `rangeMinHz=`*(self: AudioEffectPhaser; hz: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_range_min_hz"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectPhaser, addr name, 373806689)
  var `?param` = [getPtr hz]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc rangeMinHz*(self: AudioEffectPhaser): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_range_min_hz"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectPhaser, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `rangeMaxHz=`*(self: AudioEffectPhaser; hz: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_range_max_hz"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectPhaser, addr name, 373806689)
  var `?param` = [getPtr hz]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc rangeMaxHz*(self: AudioEffectPhaser): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_range_max_hz"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectPhaser, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `rateHz=`*(self: AudioEffectPhaser; hz: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_rate_hz"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectPhaser, addr name, 373806689)
  var `?param` = [getPtr hz]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc rateHz*(self: AudioEffectPhaser): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_rate_hz"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectPhaser, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `feedback=`*(self: AudioEffectPhaser; fbk: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_feedback"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectPhaser, addr name, 373806689)
  var `?param` = [getPtr fbk]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc feedback*(self: AudioEffectPhaser): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_feedback"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectPhaser, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `depth=`*(self: AudioEffectPhaser; depth: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_depth"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectPhaser, addr name, 373806689)
  var `?param` = [getPtr depth]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc depth*(self: AudioEffectPhaser): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_depth"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectPhaser, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)