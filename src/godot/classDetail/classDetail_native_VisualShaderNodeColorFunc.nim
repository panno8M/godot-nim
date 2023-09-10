# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `function=`*(self: VisualShaderNodeColorFunc; `func`: VisualShaderNodeColorFunc_Function) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_function"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeColorFunc, addr name, 3973396138)
  var `?param` = [getPtr `func`]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc function*(self: VisualShaderNodeColorFunc): VisualShaderNodeColorFunc_Function =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_function"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeColorFunc, addr name, 554863321)
  var ret: encoded VisualShaderNodeColorFunc_Function
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(VisualShaderNodeColorFunc_Function)