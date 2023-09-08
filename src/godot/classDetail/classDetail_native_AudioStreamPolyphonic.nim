# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `polyphony=`*(self: Ref[AudioStreamPolyphonic]; voices: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_polyphony"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPolyphonic, addr name, 1286410249)
  var `?param`: array[1, pointer]
  voices.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc polyphony*(self: Ref[AudioStreamPolyphonic]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_polyphony"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPolyphonic, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)