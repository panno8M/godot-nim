# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `opType=`*(self: Ref[VisualShaderNodeClamp]; opType: VisualShaderNodeClamp_OpType) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_op_type"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeClamp, addr name, 405010749)
  var `?param` = [getPtr opType]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc opType*(self: Ref[VisualShaderNodeClamp]): VisualShaderNodeClamp_OpType =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_op_type"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeClamp, addr name, 233276050)
  var ret: encoded VisualShaderNodeClamp_OpType
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(VisualShaderNodeClamp_OpType)