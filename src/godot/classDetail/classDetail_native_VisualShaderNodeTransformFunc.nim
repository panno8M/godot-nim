# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_VisualShaderNode; export classDetail_native_VisualShaderNode

proc `function=`*(self: VisualShaderNodeTransformFunc; `func`: VisualShaderNodeTransformFunc_Function) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_function"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeTransformFunc, addr name, 2900990409)
  var `?param` = [getPtr `func`]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc function*(self: VisualShaderNodeTransformFunc): VisualShaderNodeTransformFunc_Function =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_function"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeTransformFunc, addr name, 2839926569)
  var ret: encoded VisualShaderNodeTransformFunc_Function
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(VisualShaderNodeTransformFunc_Function)