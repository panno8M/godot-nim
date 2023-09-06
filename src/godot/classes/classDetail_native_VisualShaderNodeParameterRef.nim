# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(VisualShaderNodeParameterRef, VisualShaderNode)
proc `parameterName=`*(self: Ref[VisualShaderNodeParameterRef]; name: String) =
  init_methodbind(VisualShaderNodeParameterRef, "set_parameter_name", 83702148)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc parameterName*(self: Ref[VisualShaderNodeParameterRef]): String =
  init_methodbind(VisualShaderNodeParameterRef, "get_parameter_name", 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)