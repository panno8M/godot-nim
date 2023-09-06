# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `factor=`*(self: Ref[InputEventMagnifyGesture]; factor: Float) =
  init_methodbind(InputEventMagnifyGesture, "set_factor", 373806689)
  var `?param`: array[1, pointer]
  factor.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc factor*(self: Ref[InputEventMagnifyGesture]): Float =
  init_methodbind(InputEventMagnifyGesture, "get_factor", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)