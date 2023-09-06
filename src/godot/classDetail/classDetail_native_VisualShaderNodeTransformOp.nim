# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `operator=`*(self: Ref[VisualShaderNodeTransformOp]; op: VisualShaderNodeTransformOp_Operator) =
  init_methodbind(VisualShaderNodeTransformOp, "set_operator", 2287310733)
  var `?param`: array[1, pointer]
  op.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc operator*(self: Ref[VisualShaderNodeTransformOp]): VisualShaderNodeTransformOp_Operator =
  init_methodbind(VisualShaderNodeTransformOp, "get_operator", 1238663601)
  var ret: encoded VisualShaderNodeTransformOp_Operator
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(VisualShaderNodeTransformOp_Operator)