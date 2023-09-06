# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(VisualShaderNodeComment, VisualShaderNodeResizableBase)
proc `title=`*(self: Ref[VisualShaderNodeComment]; title: String) =
  init_methodbind(VisualShaderNodeComment, "set_title", 83702148)
  var `?param`: array[1, pointer]
  title.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc title*(self: Ref[VisualShaderNodeComment]): String =
  init_methodbind(VisualShaderNodeComment, "get_title", 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc `description=`*(self: Ref[VisualShaderNodeComment]; description: String) =
  init_methodbind(VisualShaderNodeComment, "set_description", 83702148)
  var `?param`: array[1, pointer]
  description.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc description*(self: Ref[VisualShaderNodeComment]): String =
  init_methodbind(VisualShaderNodeComment, "get_description", 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)