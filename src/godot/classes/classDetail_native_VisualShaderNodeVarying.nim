# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(VisualShaderNodeVarying, VisualShaderNode)
proc `varyingName=`*(self: Ref[VisualShaderNodeVarying]; name: String) =
  init_methodbind(VisualShaderNodeVarying, "set_varying_name", 83702148)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc varyingName*(self: Ref[VisualShaderNodeVarying]): String =
  init_methodbind(VisualShaderNodeVarying, "get_varying_name", 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc `varyingType=`*(self: Ref[VisualShaderNodeVarying]; `type`: VisualShader_VaryingType) =
  init_methodbind(VisualShaderNodeVarying, "set_varying_type", 3565867981)
  var `?param`: array[1, pointer]
  `type`.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc varyingType*(self: Ref[VisualShaderNodeVarying]): VisualShader_VaryingType =
  init_methodbind(VisualShaderNodeVarying, "get_varying_type", 523183580)
  var ret: encoded VisualShader_VaryingType
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(VisualShader_VaryingType)