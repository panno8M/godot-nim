# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `length=`*(self: DampedSpringJoint2D; length: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_length"
    methodbind = interface_ClassDB_getMethodBind(addr className DampedSpringJoint2D, addr name, 373806689)
  var `?param`: array[1, pointer]
  length.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc length*(self: DampedSpringJoint2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_length"
    methodbind = interface_ClassDB_getMethodBind(addr className DampedSpringJoint2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `restLength=`*(self: DampedSpringJoint2D; restLength: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_rest_length"
    methodbind = interface_ClassDB_getMethodBind(addr className DampedSpringJoint2D, addr name, 373806689)
  var `?param`: array[1, pointer]
  restLength.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc restLength*(self: DampedSpringJoint2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_rest_length"
    methodbind = interface_ClassDB_getMethodBind(addr className DampedSpringJoint2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `stiffness=`*(self: DampedSpringJoint2D; stiffness: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_stiffness"
    methodbind = interface_ClassDB_getMethodBind(addr className DampedSpringJoint2D, addr name, 373806689)
  var `?param`: array[1, pointer]
  stiffness.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc stiffness*(self: DampedSpringJoint2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_stiffness"
    methodbind = interface_ClassDB_getMethodBind(addr className DampedSpringJoint2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `damping=`*(self: DampedSpringJoint2D; damping: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_damping"
    methodbind = interface_ClassDB_getMethodBind(addr className DampedSpringJoint2D, addr name, 373806689)
  var `?param`: array[1, pointer]
  damping.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc damping*(self: DampedSpringJoint2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_damping"
    methodbind = interface_ClassDB_getMethodBind(addr className DampedSpringJoint2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)