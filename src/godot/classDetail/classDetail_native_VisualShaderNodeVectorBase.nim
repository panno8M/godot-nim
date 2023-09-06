# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `opType=`*(self: Ref[VisualShaderNodeVectorBase]; `type`: VisualShaderNodeVectorBase_OpType) =
  init_methodbind(VisualShaderNodeVectorBase, "set_op_type", 1692596998)
  var `?param`: array[1, pointer]
  `type`.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc opType*(self: Ref[VisualShaderNodeVectorBase]): VisualShaderNodeVectorBase_OpType =
  init_methodbind(VisualShaderNodeVectorBase, "get_op_type", 2568738462)
  var ret: encoded VisualShaderNodeVectorBase_OpType
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(VisualShaderNodeVectorBase_OpType)