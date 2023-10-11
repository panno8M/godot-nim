# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_VisualShaderNode; export classDetail_native_VisualShaderNode

proc `function=`*(self: VisualShaderNodeFloatFunc; `func`: VisualShaderNodeFloatFunc_Function) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_function"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeFloatFunc, addr name, 536026177)
  var `?param` = [getPtr `func`]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc function*(self: VisualShaderNodeFloatFunc): VisualShaderNodeFloatFunc_Function =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_function"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeFloatFunc, addr name, 2033948868)
  var ret: encoded VisualShaderNodeFloatFunc_Function
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(VisualShaderNodeFloatFunc_Function)