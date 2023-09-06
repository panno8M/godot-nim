# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(VisualShaderNodeVec2Parameter, VisualShaderNodeParameter)
proc `defaultValueEnabled=`*(self: Ref[VisualShaderNodeVec2Parameter]; enabled: Bool) =
  init_methodbind(VisualShaderNodeVec2Parameter, "set_default_value_enabled", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isDefaultValueEnabled*(self: Ref[VisualShaderNodeVec2Parameter]): Bool =
  init_methodbind(VisualShaderNodeVec2Parameter, "is_default_value_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `defaultValue=`*(self: Ref[VisualShaderNodeVec2Parameter]; value: Vector2) =
  init_methodbind(VisualShaderNodeVec2Parameter, "set_default_value", 743155724)
  var `?param`: array[1, pointer]
  value.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc defaultValue*(self: Ref[VisualShaderNodeVec2Parameter]): Vector2 =
  init_methodbind(VisualShaderNodeVec2Parameter, "get_default_value", 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)