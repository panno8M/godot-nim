# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_VisualShaderNode; export classDetail_native_VisualShaderNode

proc `function=`*(self: VisualShaderNodeUIntFunc; `func`: VisualShaderNodeUIntFunc_Function) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_function"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeUIntFunc, addr name, 2273148961)
  var `?param` = [getPtr `func`]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc function*(self: VisualShaderNodeUIntFunc): VisualShaderNodeUIntFunc_Function =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_function"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeUIntFunc, addr name, 4187123296)
  var ret: encoded VisualShaderNodeUIntFunc_Function
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(VisualShaderNodeUIntFunc_Function)