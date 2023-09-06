# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(VisualShaderNodeExpression, VisualShaderNodeGroupBase)
proc `expression=`*(self: Ref[VisualShaderNodeExpression]; expression: String) =
  init_methodbind(VisualShaderNodeExpression, "set_expression", 83702148)
  var `?param`: array[1, pointer]
  expression.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc expression*(self: Ref[VisualShaderNodeExpression]): String =
  init_methodbind(VisualShaderNodeExpression, "get_expression", 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)