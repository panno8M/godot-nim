# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `function=`*(self: Ref[VisualShaderNodeUIntFunc]; `func`: VisualShaderNodeUIntFunc_Function) =
  init_methodbind(VisualShaderNodeUIntFunc, "set_function", 2273148961)
  var `?param`: array[1, pointer]
  `func`.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc function*(self: Ref[VisualShaderNodeUIntFunc]): VisualShaderNodeUIntFunc_Function =
  init_methodbind(VisualShaderNodeUIntFunc, "get_function", 4187123296)
  var ret: encoded VisualShaderNodeUIntFunc_Function
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(VisualShaderNodeUIntFunc_Function)