# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_VisualShaderNode; export classDetail_native_VisualShaderNode

proc `operator=`*(self: VisualShaderNodeIntOp; op: VisualShaderNodeIntOp_Operator) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_operator"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeIntOp, addr name, 1677909323)
  var `?param` = [getPtr op]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc operator*(self: VisualShaderNodeIntOp): VisualShaderNodeIntOp_Operator =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_operator"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeIntOp, addr name, 1236987913)
  var ret: encoded VisualShaderNodeIntOp_Operator
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(VisualShaderNodeIntOp_Operator)