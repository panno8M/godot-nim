# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(ShaderMaterial, Material)
proc `shader=`*(self: Ref[ShaderMaterial]; shader: Ref[Shader]) =
  init_methodbind(ShaderMaterial, "set_shader", 3341921675)
  var `?param`: array[1, pointer]
  shader.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc shader*(self: Ref[ShaderMaterial]): Ref[Shader] =
  init_methodbind(ShaderMaterial, "get_shader", 2078273437)
  var ret: encoded Ref[Shader]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Shader])
proc setShaderParameter*(self: Ref[ShaderMaterial]; param: StringName; value: ptr Variant) =
  init_methodbind(ShaderMaterial, "set_shader_parameter", 3776071444)
  var `?param`: array[2, pointer]
  param.encode(`?param`[0]); value.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getShaderParameter*(self: Ref[ShaderMaterial]; param: StringName): Variant =
  init_methodbind(ShaderMaterial, "get_shader_parameter", 2760726917)
  var `?param`: array[1, pointer]
  param.encode(`?param`[0])
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Variant)