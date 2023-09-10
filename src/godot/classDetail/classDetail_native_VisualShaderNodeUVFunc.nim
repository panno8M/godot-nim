# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `function=`*(self: VisualShaderNodeUVFunc; `func`: VisualShaderNodeUVFunc_Function) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_function"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeUVFunc, addr name, 765791915)
  var `?param` = [getPtr `func`]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc function*(self: VisualShaderNodeUVFunc): VisualShaderNodeUVFunc_Function =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_function"
    methodbind = interface_ClassDB_getMethodBind(addr className VisualShaderNodeUVFunc, addr name, 3772902164)
  var ret: encoded VisualShaderNodeUVFunc_Function
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(VisualShaderNodeUVFunc_Function)