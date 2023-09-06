# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(DampedSpringJoint2D, Joint2D)
proc `length=`*(self: DampedSpringJoint2D; length: Float) =
  init_methodbind(DampedSpringJoint2D, "set_length", 373806689)
  var `?param`: array[1, pointer]
  length.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc length*(self: DampedSpringJoint2D): Float =
  init_methodbind(DampedSpringJoint2D, "get_length", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `restLength=`*(self: DampedSpringJoint2D; restLength: Float) =
  init_methodbind(DampedSpringJoint2D, "set_rest_length", 373806689)
  var `?param`: array[1, pointer]
  restLength.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc restLength*(self: DampedSpringJoint2D): Float =
  init_methodbind(DampedSpringJoint2D, "get_rest_length", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `stiffness=`*(self: DampedSpringJoint2D; stiffness: Float) =
  init_methodbind(DampedSpringJoint2D, "set_stiffness", 373806689)
  var `?param`: array[1, pointer]
  stiffness.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc stiffness*(self: DampedSpringJoint2D): Float =
  init_methodbind(DampedSpringJoint2D, "get_stiffness", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `damping=`*(self: DampedSpringJoint2D; damping: Float) =
  init_methodbind(DampedSpringJoint2D, "set_damping", 373806689)
  var `?param`: array[1, pointer]
  damping.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc damping*(self: DampedSpringJoint2D): Float =
  init_methodbind(DampedSpringJoint2D, "get_damping", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)