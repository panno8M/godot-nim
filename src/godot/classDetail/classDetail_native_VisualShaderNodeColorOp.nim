# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_VisualShaderNode; export classDetail_native_VisualShaderNode

proc `operator=`*(self: VisualShaderNodeColorOp; op: VisualShaderNodeColorOp_Operator) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_operator"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeColorOp, addr name, 4260370673)
  var `?param` = [getPtr op]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc operator*(self: VisualShaderNodeColorOp): VisualShaderNodeColorOp_Operator =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_operator"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeColorOp, addr name, 1950956529)
  var ret: encoded VisualShaderNodeColorOp_Operator
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(VisualShaderNodeColorOp_Operator)