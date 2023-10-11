# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_VisualShaderNodeVectorBase; export classDetail_native_VisualShaderNodeVectorBase

proc `operator=`*(self: VisualShaderNodeVectorOp; op: VisualShaderNodeVectorOp_Operator) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_operator"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeVectorOp, addr name, 3371507302)
  var `?param` = [getPtr op]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc operator*(self: VisualShaderNodeVectorOp): VisualShaderNodeVectorOp_Operator =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_operator"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeVectorOp, addr name, 11793929)
  var ret: encoded VisualShaderNodeVectorOp_Operator
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(VisualShaderNodeVectorOp_Operator)