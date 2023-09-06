# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(VisualShaderNodeVec2Constant, VisualShaderNodeConstant)
proc `constant=`*(self: Ref[VisualShaderNodeVec2Constant]; constant: Vector2) =
  init_methodbind(VisualShaderNodeVec2Constant, "set_constant", 743155724)
  var `?param`: array[1, pointer]
  constant.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc constant*(self: Ref[VisualShaderNodeVec2Constant]): Vector2 =
  init_methodbind(VisualShaderNodeVec2Constant, "get_constant", 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)