# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `param=`*(self: ConeTwistJoint3D; param: ConeTwistJoint3D_Param; value: Float) =
  init_methodbind(ConeTwistJoint3D, "set_param", 1062470226)
  var `?param`: array[2, pointer]
  param.encode(`?param`[0]); value.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc param*(self: ConeTwistJoint3D; param: ConeTwistJoint3D_Param): Float =
  init_methodbind(ConeTwistJoint3D, "get_param", 2928790850)
  var `?param`: array[1, pointer]
  param.encode(`?param`[0])
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)