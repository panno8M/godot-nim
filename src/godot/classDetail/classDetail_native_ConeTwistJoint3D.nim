# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Joint3D; export classDetail_native_Joint3D

proc `param=`*(self: ConeTwistJoint3D; param: ConeTwistJoint3D_Param; value: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_param"
    methodbind = interface_ClassDB_getMethodBind(addr className ConeTwistJoint3D, addr name, 1062470226)
  var `?param` = [getPtr param, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc param*(self: ConeTwistJoint3D; param: ConeTwistJoint3D_Param): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_param"
    methodbind = interface_ClassDB_getMethodBind(addr className ConeTwistJoint3D, addr name, 2928790850)
  var `?param` = [getPtr param]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)