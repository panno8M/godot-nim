# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `function=`*(self: Ref[VisualShaderNodeColorFunc]; `func`: VisualShaderNodeColorFunc_Function) =
  init_methodbind(VisualShaderNodeColorFunc, "set_function", 3973396138)
  var `?param`: array[1, pointer]
  `func`.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc function*(self: Ref[VisualShaderNodeColorFunc]): VisualShaderNodeColorFunc_Function =
  init_methodbind(VisualShaderNodeColorFunc, "get_function", 554863321)
  var ret: encoded VisualShaderNodeColorFunc_Function
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(VisualShaderNodeColorFunc_Function)