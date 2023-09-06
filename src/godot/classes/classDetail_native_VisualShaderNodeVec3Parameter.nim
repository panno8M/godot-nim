# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(VisualShaderNodeVec3Parameter, VisualShaderNodeParameter)
proc `defaultValueEnabled=`*(self: Ref[VisualShaderNodeVec3Parameter]; enabled: Bool) =
  init_methodbind(VisualShaderNodeVec3Parameter, "set_default_value_enabled", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isDefaultValueEnabled*(self: Ref[VisualShaderNodeVec3Parameter]): Bool =
  init_methodbind(VisualShaderNodeVec3Parameter, "is_default_value_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `defaultValue=`*(self: Ref[VisualShaderNodeVec3Parameter]; value: Vector3) =
  init_methodbind(VisualShaderNodeVec3Parameter, "set_default_value", 3460891852)
  var `?param`: array[1, pointer]
  value.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc defaultValue*(self: Ref[VisualShaderNodeVec3Parameter]): Vector3 =
  init_methodbind(VisualShaderNodeVec3Parameter, "get_default_value", 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector3)