# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `source=`*(self: Ref[VisualShaderNodeTexture]; value: VisualShaderNodeTexture_Source) =
  init_methodbind(VisualShaderNodeTexture, "set_source", 905262939)
  var `?param`: array[1, pointer]
  value.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc source*(self: Ref[VisualShaderNodeTexture]): VisualShaderNodeTexture_Source =
  init_methodbind(VisualShaderNodeTexture, "get_source", 2896297444)
  var ret: encoded VisualShaderNodeTexture_Source
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(VisualShaderNodeTexture_Source)
proc `texture=`*(self: Ref[VisualShaderNodeTexture]; value: Ref[Texture2D]) =
  init_methodbind(VisualShaderNodeTexture, "set_texture", 4051416890)
  var `?param`: array[1, pointer]
  value.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc texture*(self: Ref[VisualShaderNodeTexture]): Ref[Texture2D] =
  init_methodbind(VisualShaderNodeTexture, "get_texture", 3635182373)
  var ret: encoded Ref[Texture2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Texture2D])
proc `textureType=`*(self: Ref[VisualShaderNodeTexture]; value: VisualShaderNodeTexture_TextureType) =
  init_methodbind(VisualShaderNodeTexture, "set_texture_type", 986314081)
  var `?param`: array[1, pointer]
  value.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc textureType*(self: Ref[VisualShaderNodeTexture]): VisualShaderNodeTexture_TextureType =
  init_methodbind(VisualShaderNodeTexture, "get_texture_type", 3290430153)
  var ret: encoded VisualShaderNodeTexture_TextureType
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(VisualShaderNodeTexture_TextureType)