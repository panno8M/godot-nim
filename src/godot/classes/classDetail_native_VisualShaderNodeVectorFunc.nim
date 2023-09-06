# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(VisualShaderNodeVectorFunc, VisualShaderNodeVectorBase)
proc `function=`*(self: Ref[VisualShaderNodeVectorFunc]; `func`: VisualShaderNodeVectorFunc_Function) =
  init_methodbind(VisualShaderNodeVectorFunc, "set_function", 629964457)
  var `?param`: array[1, pointer]
  `func`.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc function*(self: Ref[VisualShaderNodeVectorFunc]): VisualShaderNodeVectorFunc_Function =
  init_methodbind(VisualShaderNodeVectorFunc, "get_function", 4047776843)
  var ret: encoded VisualShaderNodeVectorFunc_Function
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(VisualShaderNodeVectorFunc_Function)