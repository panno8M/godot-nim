# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_VisualShaderNode; export classDetail_native_VisualShaderNode

proc `opType=`*(self: VisualShaderNodeVectorBase; `type`: VisualShaderNodeVectorBase_OpType) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_op_type"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeVectorBase, addr name, 1692596998)
  var `?param` = [getPtr `type`]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc opType*(self: VisualShaderNodeVectorBase): VisualShaderNodeVectorBase_OpType =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_op_type"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeVectorBase, addr name, 2568738462)
  var ret: encoded VisualShaderNodeVectorBase_OpType
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(VisualShaderNodeVectorBase_OpType)