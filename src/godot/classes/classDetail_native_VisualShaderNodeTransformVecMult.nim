# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(VisualShaderNodeTransformVecMult, VisualShaderNode)
proc `operator=`*(self: Ref[VisualShaderNodeTransformVecMult]; op: VisualShaderNodeTransformVecMult_Operator) =
  init_methodbind(VisualShaderNodeTransformVecMult, "set_operator", 1785665912)
  var `?param`: array[1, pointer]
  op.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc operator*(self: Ref[VisualShaderNodeTransformVecMult]): VisualShaderNodeTransformVecMult_Operator =
  init_methodbind(VisualShaderNodeTransformVecMult, "get_operator", 1622088722)
  var ret: encoded VisualShaderNodeTransformVecMult_Operator
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(VisualShaderNodeTransformVecMult_Operator)