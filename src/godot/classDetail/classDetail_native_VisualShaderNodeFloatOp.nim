# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_VisualShaderNode; export classDetail_native_VisualShaderNode

proc `operator=`*(self: VisualShaderNodeFloatOp; op: VisualShaderNodeFloatOp_Operator) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_operator"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeFloatOp, addr name, 2488468047)
  var `?param` = [getPtr op]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc operator*(self: VisualShaderNodeFloatOp): VisualShaderNodeFloatOp_Operator =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_operator"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeFloatOp, addr name, 1867979390)
  var ret: encoded VisualShaderNodeFloatOp_Operator
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(VisualShaderNodeFloatOp_Operator)