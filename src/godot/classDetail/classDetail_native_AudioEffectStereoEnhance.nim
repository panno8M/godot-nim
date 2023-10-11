# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_AudioEffect; export classDetail_native_AudioEffect

proc `panPullout=`*(self: AudioEffectStereoEnhance; amount: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_pan_pullout"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectStereoEnhance, addr name, 373806689)
  var `?param` = [getPtr amount]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc panPullout*(self: AudioEffectStereoEnhance): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_pan_pullout"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectStereoEnhance, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `timePullout=`*(self: AudioEffectStereoEnhance; amount: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_time_pullout"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectStereoEnhance, addr name, 373806689)
  var `?param` = [getPtr amount]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc timePullout*(self: AudioEffectStereoEnhance): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_time_pullout"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectStereoEnhance, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `surround=`*(self: AudioEffectStereoEnhance; amount: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_surround"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectStereoEnhance, addr name, 373806689)
  var `?param` = [getPtr amount]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc surround*(self: AudioEffectStereoEnhance): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_surround"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectStereoEnhance, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)