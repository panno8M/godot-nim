# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `mixRate=`*(self: Ref[AudioStreamGenerator]; hz: Float) =
  init_methodbind(AudioStreamGenerator, "set_mix_rate", 373806689)
  var `?param`: array[1, pointer]
  hz.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc mixRate*(self: Ref[AudioStreamGenerator]): Float =
  init_methodbind(AudioStreamGenerator, "get_mix_rate", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `bufferLength=`*(self: Ref[AudioStreamGenerator]; seconds: Float) =
  init_methodbind(AudioStreamGenerator, "set_buffer_length", 373806689)
  var `?param`: array[1, pointer]
  seconds.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bufferLength*(self: Ref[AudioStreamGenerator]): Float =
  init_methodbind(AudioStreamGenerator, "get_buffer_length", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)