# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `function=`*(self: Ref[VisualShaderNodeTransformFunc]; `func`: VisualShaderNodeTransformFunc_Function) =
  init_methodbind(VisualShaderNodeTransformFunc, "set_function", 2900990409)
  var `?param`: array[1, pointer]
  `func`.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc function*(self: Ref[VisualShaderNodeTransformFunc]): VisualShaderNodeTransformFunc_Function =
  init_methodbind(VisualShaderNodeTransformFunc, "get_function", 2839926569)
  var ret: encoded VisualShaderNodeTransformFunc_Function
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(VisualShaderNodeTransformFunc_Function)