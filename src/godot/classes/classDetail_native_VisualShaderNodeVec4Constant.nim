# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(VisualShaderNodeVec4Constant, VisualShaderNodeConstant)
proc `constant=`*(self: Ref[VisualShaderNodeVec4Constant]; constant: Quaternion) =
  init_methodbind(VisualShaderNodeVec4Constant, "set_constant", 1727505552)
  var `?param`: array[1, pointer]
  constant.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc constant*(self: Ref[VisualShaderNodeVec4Constant]): Quaternion =
  init_methodbind(VisualShaderNodeVec4Constant, "get_constant", 1222331677)
  var ret: encoded Quaternion
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Quaternion)