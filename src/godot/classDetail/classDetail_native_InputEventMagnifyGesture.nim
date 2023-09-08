# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `factor=`*(self: Ref[InputEventMagnifyGesture]; factor: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_factor"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventMagnifyGesture, addr name, 373806689)
  var `?param`: array[1, pointer]
  factor.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc factor*(self: Ref[InputEventMagnifyGesture]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_factor"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventMagnifyGesture, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)