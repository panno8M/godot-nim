# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Joint2D; export classDetail_native_Joint2D

proc `softness=`*(self: PinJoint2D; softness: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_softness"
    methodbind = interface_ClassDB_getMethodBind(addr className PinJoint2D, addr name, 373806689)
  var `?param` = [getPtr softness]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc softness*(self: PinJoint2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_softness"
    methodbind = interface_ClassDB_getMethodBind(addr className PinJoint2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)