# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `opType=`*(self: Ref[VisualShaderNodeStep]; opType: VisualShaderNodeStep_OpType) =
  init_methodbind(VisualShaderNodeStep, "set_op_type", 715172489)
  var `?param`: array[1, pointer]
  opType.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc opType*(self: Ref[VisualShaderNodeStep]): VisualShaderNodeStep_OpType =
  init_methodbind(VisualShaderNodeStep, "get_op_type", 3274022781)
  var ret: encoded VisualShaderNodeStep_OpType
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(VisualShaderNodeStep_OpType)