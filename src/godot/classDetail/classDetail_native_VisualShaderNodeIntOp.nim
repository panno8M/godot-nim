# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `operator=`*(self: VisualShaderNodeIntOp; op: VisualShaderNodeIntOp_Operator) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_operator"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeIntOp, addr name, 1677909323)
  var `?param` = [getPtr op]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc operator*(self: VisualShaderNodeIntOp): VisualShaderNodeIntOp_Operator =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_operator"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeIntOp, addr name, 1236987913)
  var ret: encoded VisualShaderNodeIntOp_Operator
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(VisualShaderNodeIntOp_Operator)