# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(VisualShaderNodeUVFunc, VisualShaderNode)
proc `function=`*(self: Ref[VisualShaderNodeUVFunc]; `func`: VisualShaderNodeUVFunc_Function) =
  init_methodbind(VisualShaderNodeUVFunc, "set_function", 765791915)
  var `?param`: array[1, pointer]
  `func`.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc function*(self: Ref[VisualShaderNodeUVFunc]): VisualShaderNodeUVFunc_Function =
  init_methodbind(VisualShaderNodeUVFunc, "get_function", 3772902164)
  var ret: encoded VisualShaderNodeUVFunc_Function
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(VisualShaderNodeUVFunc_Function)