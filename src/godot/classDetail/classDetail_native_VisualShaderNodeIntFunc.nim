# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `function=`*(self: Ref[VisualShaderNodeIntFunc]; `func`: VisualShaderNodeIntFunc_Function) =
  init_methodbind(VisualShaderNodeIntFunc, "set_function", 424195284)
  var `?param`: array[1, pointer]
  `func`.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc function*(self: Ref[VisualShaderNodeIntFunc]): VisualShaderNodeIntFunc_Function =
  init_methodbind(VisualShaderNodeIntFunc, "get_function", 2753496911)
  var ret: encoded VisualShaderNodeIntFunc_Function
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(VisualShaderNodeIntFunc_Function)