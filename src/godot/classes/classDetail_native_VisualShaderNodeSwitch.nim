# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(VisualShaderNodeSwitch, VisualShaderNode)
proc `opType=`*(self: Ref[VisualShaderNodeSwitch]; `type`: VisualShaderNodeSwitch_OpType) =
  init_methodbind(VisualShaderNodeSwitch, "set_op_type", 510471861)
  var `?param`: array[1, pointer]
  `type`.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc opType*(self: Ref[VisualShaderNodeSwitch]): VisualShaderNodeSwitch_OpType =
  init_methodbind(VisualShaderNodeSwitch, "get_op_type", 2517845071)
  var ret: encoded VisualShaderNodeSwitch_OpType
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(VisualShaderNodeSwitch_OpType)