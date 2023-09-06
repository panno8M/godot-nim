# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc getMode*(self: Ref[Shader]): Shader_Mode =
  init_methodbind(Shader, "get_mode", 3392948163)
  var ret: encoded Shader_Mode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Shader_Mode)
proc `code=`*(self: Ref[Shader]; code: String) =
  init_methodbind(Shader, "set_code", 83702148)
  var `?param`: array[1, pointer]
  code.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc code*(self: Ref[Shader]): String =
  init_methodbind(Shader, "get_code", 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc setDefaultTextureParameter*(self: Ref[Shader]; name: StringName; texture: Ref[Texture2D]; index: int32 = 0) =
  init_methodbind(Shader, "set_default_texture_parameter", 1628453603)
  var `?param`: array[3, pointer]
  name.encode(`?param`[0]); texture.encode(`?param`[1]); index.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getDefaultTextureParameter*(self: Ref[Shader]; name: StringName; index: int32 = 0): Ref[Texture2D] =
  init_methodbind(Shader, "get_default_texture_parameter", 3823812009)
  var `?param`: array[2, pointer]
  name.encode(`?param`[0]); index.encode(`?param`[1])
  var ret: encoded Ref[Texture2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[Texture2D])
proc getShaderUniformList*(self: Ref[Shader]; getGroups: Bool = false): Array =
  init_methodbind(Shader, "get_shader_uniform_list", 1230511656)
  var `?param`: array[1, pointer]
  getGroups.encode(`?param`[0])
  var ret: encoded Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Array)