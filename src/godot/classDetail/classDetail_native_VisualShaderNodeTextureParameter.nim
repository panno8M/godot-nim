# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `textureType=`*(self: Ref[VisualShaderNodeTextureParameter]; `type`: VisualShaderNodeTextureParameter_TextureType) =
  init_methodbind(VisualShaderNodeTextureParameter, "set_texture_type", 2227296876)
  var `?param`: array[1, pointer]
  `type`.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc textureType*(self: Ref[VisualShaderNodeTextureParameter]): VisualShaderNodeTextureParameter_TextureType =
  init_methodbind(VisualShaderNodeTextureParameter, "get_texture_type", 367922070)
  var ret: encoded VisualShaderNodeTextureParameter_TextureType
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(VisualShaderNodeTextureParameter_TextureType)
proc `colorDefault=`*(self: Ref[VisualShaderNodeTextureParameter]; color: VisualShaderNodeTextureParameter_ColorDefault) =
  init_methodbind(VisualShaderNodeTextureParameter, "set_color_default", 4217624432)
  var `?param`: array[1, pointer]
  color.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc colorDefault*(self: Ref[VisualShaderNodeTextureParameter]): VisualShaderNodeTextureParameter_ColorDefault =
  init_methodbind(VisualShaderNodeTextureParameter, "get_color_default", 3837060134)
  var ret: encoded VisualShaderNodeTextureParameter_ColorDefault
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(VisualShaderNodeTextureParameter_ColorDefault)
proc `textureFilter=`*(self: Ref[VisualShaderNodeTextureParameter]; filter: VisualShaderNodeTextureParameter_TextureFilter) =
  init_methodbind(VisualShaderNodeTextureParameter, "set_texture_filter", 2147684752)
  var `?param`: array[1, pointer]
  filter.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc textureFilter*(self: Ref[VisualShaderNodeTextureParameter]): VisualShaderNodeTextureParameter_TextureFilter =
  init_methodbind(VisualShaderNodeTextureParameter, "get_texture_filter", 4184490817)
  var ret: encoded VisualShaderNodeTextureParameter_TextureFilter
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(VisualShaderNodeTextureParameter_TextureFilter)
proc `textureRepeat=`*(self: Ref[VisualShaderNodeTextureParameter]; repeat: VisualShaderNodeTextureParameter_TextureRepeat) =
  init_methodbind(VisualShaderNodeTextureParameter, "set_texture_repeat", 2036143070)
  var `?param`: array[1, pointer]
  repeat.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc textureRepeat*(self: Ref[VisualShaderNodeTextureParameter]): VisualShaderNodeTextureParameter_TextureRepeat =
  init_methodbind(VisualShaderNodeTextureParameter, "get_texture_repeat", 1690132794)
  var ret: encoded VisualShaderNodeTextureParameter_TextureRepeat
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(VisualShaderNodeTextureParameter_TextureRepeat)
proc `textureSource=`*(self: Ref[VisualShaderNodeTextureParameter]; source: VisualShaderNodeTextureParameter_TextureSource) =
  init_methodbind(VisualShaderNodeTextureParameter, "set_texture_source", 1212687372)
  var `?param`: array[1, pointer]
  source.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc textureSource*(self: Ref[VisualShaderNodeTextureParameter]): VisualShaderNodeTextureParameter_TextureSource =
  init_methodbind(VisualShaderNodeTextureParameter, "get_texture_source", 2039092262)
  var ret: encoded VisualShaderNodeTextureParameter_TextureSource
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(VisualShaderNodeTextureParameter_TextureSource)