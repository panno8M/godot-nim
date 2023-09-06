# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(VisualShaderNodeColorOp, VisualShaderNode)
proc `operator=`*(self: Ref[VisualShaderNodeColorOp]; op: VisualShaderNodeColorOp_Operator) =
  init_methodbind(VisualShaderNodeColorOp, "set_operator", 4260370673)
  var `?param`: array[1, pointer]
  op.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc operator*(self: Ref[VisualShaderNodeColorOp]): VisualShaderNodeColorOp_Operator =
  init_methodbind(VisualShaderNodeColorOp, "get_operator", 1950956529)
  var ret: encoded VisualShaderNodeColorOp_Operator
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(VisualShaderNodeColorOp_Operator)