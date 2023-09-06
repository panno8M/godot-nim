# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(VisualShaderNodeInput, VisualShaderNode)
proc `inputName=`*(self: Ref[VisualShaderNodeInput]; name: String) =
  init_methodbind(VisualShaderNodeInput, "set_input_name", 83702148)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc inputName*(self: Ref[VisualShaderNodeInput]): String =
  init_methodbind(VisualShaderNodeInput, "get_input_name", 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc getInputRealName*(self: Ref[VisualShaderNodeInput]): String =
  init_methodbind(VisualShaderNodeInput, "get_input_real_name", 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)