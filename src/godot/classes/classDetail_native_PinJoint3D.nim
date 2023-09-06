# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(PinJoint3D, Joint3D)
proc setParam*(self: PinJoint3D; param: PinJoint3D_Param; value: Float) =
  init_methodbind(PinJoint3D, "set_param", 2059913726)
  var `?param`: array[2, pointer]
  param.encode(`?param`[0]); value.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getParam*(self: PinJoint3D; param: PinJoint3D_Param): Float =
  init_methodbind(PinJoint3D, "get_param", 1758438771)
  var `?param`: array[1, pointer]
  param.encode(`?param`[0])
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)