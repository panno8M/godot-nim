# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `opType=`*(self: Ref[VisualShaderNodeMix]; opType: VisualShaderNodeMix_OpType) =
  init_methodbind(VisualShaderNodeMix, "set_op_type", 3397501671)
  var `?param`: array[1, pointer]
  opType.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc opType*(self: Ref[VisualShaderNodeMix]): VisualShaderNodeMix_OpType =
  init_methodbind(VisualShaderNodeMix, "get_op_type", 4013957297)
  var ret: encoded VisualShaderNodeMix_OpType
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(VisualShaderNodeMix_OpType)