# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(VisualShaderNodeParameter, VisualShaderNode)
proc `parameterName=`*(self: Ref[VisualShaderNodeParameter]; name: String) =
  init_methodbind(VisualShaderNodeParameter, "set_parameter_name", 83702148)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc parameterName*(self: Ref[VisualShaderNodeParameter]): String =
  init_methodbind(VisualShaderNodeParameter, "get_parameter_name", 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc `qualifier=`*(self: Ref[VisualShaderNodeParameter]; qualifier: VisualShaderNodeParameter_Qualifier) =
  init_methodbind(VisualShaderNodeParameter, "set_qualifier", 1276489447)
  var `?param`: array[1, pointer]
  qualifier.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc qualifier*(self: Ref[VisualShaderNodeParameter]): VisualShaderNodeParameter_Qualifier =
  init_methodbind(VisualShaderNodeParameter, "get_qualifier", 3558406205)
  var ret: encoded VisualShaderNodeParameter_Qualifier
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(VisualShaderNodeParameter_Qualifier)