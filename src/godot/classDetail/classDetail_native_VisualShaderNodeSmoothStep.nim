# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `opType=`*(self: Ref[VisualShaderNodeSmoothStep]; opType: VisualShaderNodeSmoothStep_OpType) =
  init_methodbind(VisualShaderNodeSmoothStep, "set_op_type", 2427426148)
  var `?param`: array[1, pointer]
  opType.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc opType*(self: Ref[VisualShaderNodeSmoothStep]): VisualShaderNodeSmoothStep_OpType =
  init_methodbind(VisualShaderNodeSmoothStep, "get_op_type", 359640855)
  var ret: encoded VisualShaderNodeSmoothStep_OpType
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(VisualShaderNodeSmoothStep_OpType)