# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `softness=`*(self: PinJoint2D; softness: Float) =
  init_methodbind(PinJoint2D, "set_softness", 373806689)
  var `?param`: array[1, pointer]
  softness.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc softness*(self: PinJoint2D): Float =
  init_methodbind(PinJoint2D, "get_softness", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)