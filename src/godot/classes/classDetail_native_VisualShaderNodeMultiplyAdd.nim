# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(VisualShaderNodeMultiplyAdd, VisualShaderNode)
proc `opType=`*(self: Ref[VisualShaderNodeMultiplyAdd]; `type`: VisualShaderNodeMultiplyAdd_OpType) =
  init_methodbind(VisualShaderNodeMultiplyAdd, "set_op_type", 1409862380)
  var `?param`: array[1, pointer]
  `type`.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc opType*(self: Ref[VisualShaderNodeMultiplyAdd]): VisualShaderNodeMultiplyAdd_OpType =
  init_methodbind(VisualShaderNodeMultiplyAdd, "get_op_type", 2823201991)
  var ret: encoded VisualShaderNodeMultiplyAdd_OpType
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(VisualShaderNodeMultiplyAdd_OpType)