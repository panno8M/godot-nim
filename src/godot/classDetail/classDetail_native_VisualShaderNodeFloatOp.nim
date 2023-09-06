# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `operator=`*(self: Ref[VisualShaderNodeFloatOp]; op: VisualShaderNodeFloatOp_Operator) =
  init_methodbind(VisualShaderNodeFloatOp, "set_operator", 2488468047)
  var `?param`: array[1, pointer]
  op.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc operator*(self: Ref[VisualShaderNodeFloatOp]): VisualShaderNodeFloatOp_Operator =
  init_methodbind(VisualShaderNodeFloatOp, "get_operator", 1867979390)
  var ret: encoded VisualShaderNodeFloatOp_Operator
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(VisualShaderNodeFloatOp_Operator)