# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `operator=`*(self: Ref[VisualShaderNodeUIntOp]; op: VisualShaderNodeUIntOp_Operator) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_operator"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeUIntOp, addr name, 3463048345)
  var `?param` = [getPtr op]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc operator*(self: Ref[VisualShaderNodeUIntOp]): VisualShaderNodeUIntOp_Operator =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_operator"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeUIntOp, addr name, 256631461)
  var ret: encoded VisualShaderNodeUIntOp_Operator
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(VisualShaderNodeUIntOp_Operator)