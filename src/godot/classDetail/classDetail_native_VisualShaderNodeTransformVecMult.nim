# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_VisualShaderNode; export classDetail_native_VisualShaderNode

proc `operator=`*(self: VisualShaderNodeTransformVecMult; op: VisualShaderNodeTransformVecMult_Operator) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_operator"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeTransformVecMult, addr name, 1785665912)
  var `?param` = [getPtr op]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc operator*(self: VisualShaderNodeTransformVecMult): VisualShaderNodeTransformVecMult_Operator =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_operator"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeTransformVecMult, addr name, 1622088722)
  var ret: encoded VisualShaderNodeTransformVecMult_Operator
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(VisualShaderNodeTransformVecMult_Operator)