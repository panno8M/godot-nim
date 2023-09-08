# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `param=`*(self: ConeTwistJoint3D; param: ConeTwistJoint3D_Param; value: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_param"
    methodbind = interface_ClassDB_getMethodBind(addr className ConeTwistJoint3D, addr name, 1062470226)
  var `?param`: array[2, pointer]
  param.encode(`?param`[0]); value.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc param*(self: ConeTwistJoint3D; param: ConeTwistJoint3D_Param): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_param"
    methodbind = interface_ClassDB_getMethodBind(addr className ConeTwistJoint3D, addr name, 2928790850)
  var `?param`: array[1, pointer]
  param.encode(`?param`[0])
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)