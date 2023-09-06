# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(VisualShaderNodeIntOp, VisualShaderNode)
proc `operator=`*(self: Ref[VisualShaderNodeIntOp]; op: VisualShaderNodeIntOp_Operator) =
  init_methodbind(VisualShaderNodeIntOp, "set_operator", 1677909323)
  var `?param`: array[1, pointer]
  op.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc operator*(self: Ref[VisualShaderNodeIntOp]): VisualShaderNodeIntOp_Operator =
  init_methodbind(VisualShaderNodeIntOp, "get_operator", 1236987913)
  var ret: encoded VisualShaderNodeIntOp_Operator
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(VisualShaderNodeIntOp_Operator)