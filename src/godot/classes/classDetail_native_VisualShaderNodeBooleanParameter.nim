# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(VisualShaderNodeBooleanParameter, VisualShaderNodeParameter)
proc `defaultValueEnabled=`*(self: Ref[VisualShaderNodeBooleanParameter]; enabled: Bool) =
  init_methodbind(VisualShaderNodeBooleanParameter, "set_default_value_enabled", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isDefaultValueEnabled*(self: Ref[VisualShaderNodeBooleanParameter]): Bool =
  init_methodbind(VisualShaderNodeBooleanParameter, "is_default_value_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `defaultValue=`*(self: Ref[VisualShaderNodeBooleanParameter]; value: Bool) =
  init_methodbind(VisualShaderNodeBooleanParameter, "set_default_value", 2586408642)
  var `?param`: array[1, pointer]
  value.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc defaultValue*(self: Ref[VisualShaderNodeBooleanParameter]): Bool =
  init_methodbind(VisualShaderNodeBooleanParameter, "get_default_value", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)