# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(VisualShaderNodeVectorOp, VisualShaderNodeVectorBase)
proc `operator=`*(self: Ref[VisualShaderNodeVectorOp]; op: VisualShaderNodeVectorOp_Operator) =
  init_methodbind(VisualShaderNodeVectorOp, "set_operator", 3371507302)
  var `?param`: array[1, pointer]
  op.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc operator*(self: Ref[VisualShaderNodeVectorOp]): VisualShaderNodeVectorOp_Operator =
  init_methodbind(VisualShaderNodeVectorOp, "get_operator", 11793929)
  var ret: encoded VisualShaderNodeVectorOp_Operator
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(VisualShaderNodeVectorOp_Operator)