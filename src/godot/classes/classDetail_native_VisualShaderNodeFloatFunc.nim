# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(VisualShaderNodeFloatFunc, VisualShaderNode)
proc `function=`*(self: Ref[VisualShaderNodeFloatFunc]; `func`: VisualShaderNodeFloatFunc_Function) =
  init_methodbind(VisualShaderNodeFloatFunc, "set_function", 536026177)
  var `?param`: array[1, pointer]
  `func`.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc function*(self: Ref[VisualShaderNodeFloatFunc]): VisualShaderNodeFloatFunc_Function =
  init_methodbind(VisualShaderNodeFloatFunc, "get_function", 2033948868)
  var ret: encoded VisualShaderNodeFloatFunc_Function
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(VisualShaderNodeFloatFunc_Function)