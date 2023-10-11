# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_VisualShaderNodeGroupBase; export classDetail_native_VisualShaderNodeGroupBase

proc `expression=`*(self: VisualShaderNodeExpression; expression: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_expression"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeExpression, addr name, 83702148)
  var `?param` = [getPtr expression]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc expression*(self: VisualShaderNodeExpression): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_expression"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeExpression, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(String)