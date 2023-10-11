# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_AudioStream; export classDetail_native_AudioStream

proc `mixRate=`*(self: AudioStreamGenerator; hz: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_mix_rate"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamGenerator, addr name, 373806689)
  var `?param` = [getPtr hz]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc mixRate*(self: AudioStreamGenerator): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_mix_rate"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamGenerator, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `bufferLength=`*(self: AudioStreamGenerator; seconds: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_buffer_length"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamGenerator, addr name, 373806689)
  var `?param` = [getPtr seconds]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bufferLength*(self: AudioStreamGenerator): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_buffer_length"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamGenerator, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)