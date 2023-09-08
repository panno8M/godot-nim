# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `mixRate=`*(self: Ref[AudioStreamGenerator]; hz: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_mix_rate"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamGenerator, addr name, 373806689)
  var `?param`: array[1, pointer]
  hz.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc mixRate*(self: Ref[AudioStreamGenerator]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_mix_rate"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamGenerator, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `bufferLength=`*(self: Ref[AudioStreamGenerator]; seconds: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_buffer_length"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamGenerator, addr name, 373806689)
  var `?param`: array[1, pointer]
  seconds.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bufferLength*(self: Ref[AudioStreamGenerator]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_buffer_length"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamGenerator, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)