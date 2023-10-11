# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_VisualShaderNode; export classDetail_native_VisualShaderNode

proc `opType=`*(self: VisualShaderNodeClamp; opType: VisualShaderNodeClamp_OpType) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_op_type"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeClamp, addr name, 405010749)
  var `?param` = [getPtr opType]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc opType*(self: VisualShaderNodeClamp): VisualShaderNodeClamp_OpType =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_op_type"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeClamp, addr name, 233276050)
  var ret: encoded VisualShaderNodeClamp_OpType
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(VisualShaderNodeClamp_OpType)