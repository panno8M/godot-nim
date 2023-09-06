# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(VisualShaderNodeVec3Constant, VisualShaderNodeConstant)
proc `constant=`*(self: Ref[VisualShaderNodeVec3Constant]; constant: Vector3) =
  init_methodbind(VisualShaderNodeVec3Constant, "set_constant", 3460891852)
  var `?param`: array[1, pointer]
  constant.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc constant*(self: Ref[VisualShaderNodeVec3Constant]): Vector3 =
  init_methodbind(VisualShaderNodeVec3Constant, "get_constant", 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector3)