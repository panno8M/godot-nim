# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `length=`*(self: GrooveJoint2D; length: Float) =
  init_methodbind(GrooveJoint2D, "set_length", 373806689)
  var `?param`: array[1, pointer]
  length.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc length*(self: GrooveJoint2D): Float =
  init_methodbind(GrooveJoint2D, "get_length", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `initialOffset=`*(self: GrooveJoint2D; offset: Float) =
  init_methodbind(GrooveJoint2D, "set_initial_offset", 373806689)
  var `?param`: array[1, pointer]
  offset.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc initialOffset*(self: GrooveJoint2D): Float =
  init_methodbind(GrooveJoint2D, "get_initial_offset", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)