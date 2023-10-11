# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Joint2D; export classDetail_native_Joint2D

proc `length=`*(self: DampedSpringJoint2D; length: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_length"
    methodbind = interface_ClassDB_getMethodBind(addr className DampedSpringJoint2D, addr name, 373806689)
  var `?param` = [getPtr length]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc length*(self: DampedSpringJoint2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_length"
    methodbind = interface_ClassDB_getMethodBind(addr className DampedSpringJoint2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `restLength=`*(self: DampedSpringJoint2D; restLength: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_rest_length"
    methodbind = interface_ClassDB_getMethodBind(addr className DampedSpringJoint2D, addr name, 373806689)
  var `?param` = [getPtr restLength]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc restLength*(self: DampedSpringJoint2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_rest_length"
    methodbind = interface_ClassDB_getMethodBind(addr className DampedSpringJoint2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `stiffness=`*(self: DampedSpringJoint2D; stiffness: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_stiffness"
    methodbind = interface_ClassDB_getMethodBind(addr className DampedSpringJoint2D, addr name, 373806689)
  var `?param` = [getPtr stiffness]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc stiffness*(self: DampedSpringJoint2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_stiffness"
    methodbind = interface_ClassDB_getMethodBind(addr className DampedSpringJoint2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `damping=`*(self: DampedSpringJoint2D; damping: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_damping"
    methodbind = interface_ClassDB_getMethodBind(addr className DampedSpringJoint2D, addr name, 373806689)
  var `?param` = [getPtr damping]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc damping*(self: DampedSpringJoint2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_damping"
    methodbind = interface_ClassDB_getMethodBind(addr className DampedSpringJoint2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)