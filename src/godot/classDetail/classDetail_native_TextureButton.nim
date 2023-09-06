# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `textureNormal=`*(self: TextureButton; texture: Ref[Texture2D]) =
  init_methodbind(TextureButton, "set_texture_normal", 4051416890)
  var `?param`: array[1, pointer]
  texture.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `texturePressed=`*(self: TextureButton; texture: Ref[Texture2D]) =
  init_methodbind(TextureButton, "set_texture_pressed", 4051416890)
  var `?param`: array[1, pointer]
  texture.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `textureHover=`*(self: TextureButton; texture: Ref[Texture2D]) =
  init_methodbind(TextureButton, "set_texture_hover", 4051416890)
  var `?param`: array[1, pointer]
  texture.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `textureDisabled=`*(self: TextureButton; texture: Ref[Texture2D]) =
  init_methodbind(TextureButton, "set_texture_disabled", 4051416890)
  var `?param`: array[1, pointer]
  texture.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `textureFocused=`*(self: TextureButton; texture: Ref[Texture2D]) =
  init_methodbind(TextureButton, "set_texture_focused", 4051416890)
  var `?param`: array[1, pointer]
  texture.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `clickMask=`*(self: TextureButton; mask: Ref[BitMap]) =
  init_methodbind(TextureButton, "set_click_mask", 698588216)
  var `?param`: array[1, pointer]
  mask.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `ignoreTextureSize=`*(self: TextureButton; ignore: Bool) =
  init_methodbind(TextureButton, "set_ignore_texture_size", 2586408642)
  var `?param`: array[1, pointer]
  ignore.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `stretchMode=`*(self: TextureButton; mode: TextureButton_StretchMode) =
  init_methodbind(TextureButton, "set_stretch_mode", 252530840)
  var `?param`: array[1, pointer]
  mode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `flipH=`*(self: TextureButton; enable: Bool) =
  init_methodbind(TextureButton, "set_flip_h", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isFlippedH*(self: TextureButton): Bool =
  init_methodbind(TextureButton, "is_flipped_h", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `flipV=`*(self: TextureButton; enable: Bool) =
  init_methodbind(TextureButton, "set_flip_v", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isFlippedV*(self: TextureButton): Bool =
  init_methodbind(TextureButton, "is_flipped_v", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc textureNormal*(self: TextureButton): Ref[Texture2D] =
  init_methodbind(TextureButton, "get_texture_normal", 3635182373)
  var ret: encoded Ref[Texture2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Texture2D])
proc texturePressed*(self: TextureButton): Ref[Texture2D] =
  init_methodbind(TextureButton, "get_texture_pressed", 3635182373)
  var ret: encoded Ref[Texture2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Texture2D])
proc textureHover*(self: TextureButton): Ref[Texture2D] =
  init_methodbind(TextureButton, "get_texture_hover", 3635182373)
  var ret: encoded Ref[Texture2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Texture2D])
proc textureDisabled*(self: TextureButton): Ref[Texture2D] =
  init_methodbind(TextureButton, "get_texture_disabled", 3635182373)
  var ret: encoded Ref[Texture2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Texture2D])
proc textureFocused*(self: TextureButton): Ref[Texture2D] =
  init_methodbind(TextureButton, "get_texture_focused", 3635182373)
  var ret: encoded Ref[Texture2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Texture2D])
proc clickMask*(self: TextureButton): Ref[BitMap] =
  init_methodbind(TextureButton, "get_click_mask", 2459671998)
  var ret: encoded Ref[BitMap]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[BitMap])
proc ignoreTextureSize*(self: TextureButton): Bool =
  init_methodbind(TextureButton, "get_ignore_texture_size", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc stretchMode*(self: TextureButton): TextureButton_StretchMode =
  init_methodbind(TextureButton, "get_stretch_mode", 33815122)
  var ret: encoded TextureButton_StretchMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TextureButton_StretchMode)