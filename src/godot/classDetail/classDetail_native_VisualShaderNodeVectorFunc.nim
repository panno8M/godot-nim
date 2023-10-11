# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_VisualShaderNodeVectorBase; export classDetail_native_VisualShaderNodeVectorBase

proc `function=`*(self: VisualShaderNodeVectorFunc; `func`: VisualShaderNodeVectorFunc_Function) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_function"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeVectorFunc, addr name, 629964457)
  var `?param` = [getPtr `func`]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc function*(self: VisualShaderNodeVectorFunc): VisualShaderNodeVectorFunc_Function =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_function"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeVectorFunc, addr name, 4047776843)
  var ret: encoded VisualShaderNodeVectorFunc_Function
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(VisualShaderNodeVectorFunc_Function)