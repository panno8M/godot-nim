# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(TextureRect, Control)
proc `texture=`*(self: TextureRect; texture: Ref[Texture2D]) =
  init_methodbind(TextureRect, "set_texture", 4051416890)
  var `?param`: array[1, pointer]
  texture.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc texture*(self: TextureRect): Ref[Texture2D] =
  init_methodbind(TextureRect, "get_texture", 3635182373)
  var ret: encoded Ref[Texture2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Texture2D])
proc `expandMode=`*(self: TextureRect; expandMode: TextureRect_ExpandMode) =
  init_methodbind(TextureRect, "set_expand_mode", 1870766882)
  var `?param`: array[1, pointer]
  expandMode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc expandMode*(self: TextureRect): TextureRect_ExpandMode =
  init_methodbind(TextureRect, "get_expand_mode", 3863824733)
  var ret: encoded TextureRect_ExpandMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TextureRect_ExpandMode)
proc `flipH=`*(self: TextureRect; enable: Bool) =
  init_methodbind(TextureRect, "set_flip_h", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isFlippedH*(self: TextureRect): Bool =
  init_methodbind(TextureRect, "is_flipped_h", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `flipV=`*(self: TextureRect; enable: Bool) =
  init_methodbind(TextureRect, "set_flip_v", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isFlippedV*(self: TextureRect): Bool =
  init_methodbind(TextureRect, "is_flipped_v", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `stretchMode=`*(self: TextureRect; stretchMode: TextureRect_StretchMode) =
  init_methodbind(TextureRect, "set_stretch_mode", 58788729)
  var `?param`: array[1, pointer]
  stretchMode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc stretchMode*(self: TextureRect): TextureRect_StretchMode =
  init_methodbind(TextureRect, "get_stretch_mode", 346396079)
  var ret: encoded TextureRect_StretchMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TextureRect_StretchMode)