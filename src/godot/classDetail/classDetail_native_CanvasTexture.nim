# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `diffuseTexture=`*(self: Ref[CanvasTexture]; texture: Ref[Texture2D]) =
  init_methodbind(CanvasTexture, "set_diffuse_texture", 4051416890)
  var `?param`: array[1, pointer]
  texture.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc diffuseTexture*(self: Ref[CanvasTexture]): Ref[Texture2D] =
  init_methodbind(CanvasTexture, "get_diffuse_texture", 3635182373)
  var ret: encoded Ref[Texture2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Texture2D])
proc `normalTexture=`*(self: Ref[CanvasTexture]; texture: Ref[Texture2D]) =
  init_methodbind(CanvasTexture, "set_normal_texture", 4051416890)
  var `?param`: array[1, pointer]
  texture.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc normalTexture*(self: Ref[CanvasTexture]): Ref[Texture2D] =
  init_methodbind(CanvasTexture, "get_normal_texture", 3635182373)
  var ret: encoded Ref[Texture2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Texture2D])
proc `specularTexture=`*(self: Ref[CanvasTexture]; texture: Ref[Texture2D]) =
  init_methodbind(CanvasTexture, "set_specular_texture", 4051416890)
  var `?param`: array[1, pointer]
  texture.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc specularTexture*(self: Ref[CanvasTexture]): Ref[Texture2D] =
  init_methodbind(CanvasTexture, "get_specular_texture", 3635182373)
  var ret: encoded Ref[Texture2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Texture2D])
proc `specularColor=`*(self: Ref[CanvasTexture]; color: Color) =
  init_methodbind(CanvasTexture, "set_specular_color", 2920490490)
  var `?param`: array[1, pointer]
  color.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc specularColor*(self: Ref[CanvasTexture]): Color =
  init_methodbind(CanvasTexture, "get_specular_color", 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Color)
proc `specularShininess=`*(self: Ref[CanvasTexture]; shininess: Float) =
  init_methodbind(CanvasTexture, "set_specular_shininess", 373806689)
  var `?param`: array[1, pointer]
  shininess.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc specularShininess*(self: Ref[CanvasTexture]): Float =
  init_methodbind(CanvasTexture, "get_specular_shininess", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `textureFilter=`*(self: Ref[CanvasTexture]; filter: CanvasItem_TextureFilter) =
  init_methodbind(CanvasTexture, "set_texture_filter", 1037999706)
  var `?param`: array[1, pointer]
  filter.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc textureFilter*(self: Ref[CanvasTexture]): CanvasItem_TextureFilter =
  init_methodbind(CanvasTexture, "get_texture_filter", 121960042)
  var ret: encoded CanvasItem_TextureFilter
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(CanvasItem_TextureFilter)
proc `textureRepeat=`*(self: Ref[CanvasTexture]; repeat: CanvasItem_TextureRepeat) =
  init_methodbind(CanvasTexture, "set_texture_repeat", 1716472974)
  var `?param`: array[1, pointer]
  repeat.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc textureRepeat*(self: Ref[CanvasTexture]): CanvasItem_TextureRepeat =
  init_methodbind(CanvasTexture, "get_texture_repeat", 2667158319)
  var ret: encoded CanvasItem_TextureRepeat
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(CanvasItem_TextureRepeat)