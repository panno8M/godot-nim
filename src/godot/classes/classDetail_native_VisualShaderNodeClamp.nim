# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(VisualShaderNodeClamp, VisualShaderNode)
proc `opType=`*(self: Ref[VisualShaderNodeClamp]; opType: VisualShaderNodeClamp_OpType) =
  init_methodbind(VisualShaderNodeClamp, "set_op_type", 405010749)
  var `?param`: array[1, pointer]
  opType.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc opType*(self: Ref[VisualShaderNodeClamp]): VisualShaderNodeClamp_OpType =
  init_methodbind(VisualShaderNodeClamp, "get_op_type", 233276050)
  var ret: encoded VisualShaderNodeClamp_OpType
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(VisualShaderNodeClamp_OpType)