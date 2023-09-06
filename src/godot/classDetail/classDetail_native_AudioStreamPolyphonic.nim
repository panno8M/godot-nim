# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `polyphony=`*(self: Ref[AudioStreamPolyphonic]; voices: int32) =
  init_methodbind(AudioStreamPolyphonic, "set_polyphony", 1286410249)
  var `?param`: array[1, pointer]
  voices.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc polyphony*(self: Ref[AudioStreamPolyphonic]): int32 =
  init_methodbind(AudioStreamPolyphonic, "get_polyphony", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)