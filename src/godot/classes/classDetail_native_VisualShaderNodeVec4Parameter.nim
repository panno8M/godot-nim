# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(VisualShaderNodeVec4Parameter, VisualShaderNodeParameter)
proc `defaultValueEnabled=`*(self: Ref[VisualShaderNodeVec4Parameter]; enabled: Bool) =
  init_methodbind(VisualShaderNodeVec4Parameter, "set_default_value_enabled", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isDefaultValueEnabled*(self: Ref[VisualShaderNodeVec4Parameter]): Bool =
  init_methodbind(VisualShaderNodeVec4Parameter, "is_default_value_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `defaultValue=`*(self: Ref[VisualShaderNodeVec4Parameter]; value: Vector4) =
  init_methodbind(VisualShaderNodeVec4Parameter, "set_default_value", 643568085)
  var `?param`: array[1, pointer]
  value.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc defaultValue*(self: Ref[VisualShaderNodeVec4Parameter]): Vector4 =
  init_methodbind(VisualShaderNodeVec4Parameter, "get_default_value", 2435802345)
  var ret: encoded Vector4
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector4)