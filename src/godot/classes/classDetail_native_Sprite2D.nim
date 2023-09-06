# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(Sprite2D, Node2D)
proc `texture=`*(self: Sprite2D; texture: Ref[Texture2D]) =
  init_methodbind(Sprite2D, "set_texture", 4051416890)
  var `?param`: array[1, pointer]
  texture.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc texture*(self: Sprite2D): Ref[Texture2D] =
  init_methodbind(Sprite2D, "get_texture", 3635182373)
  var ret: encoded Ref[Texture2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Texture2D])
proc `centered=`*(self: Sprite2D; centered: Bool) =
  init_methodbind(Sprite2D, "set_centered", 2586408642)
  var `?param`: array[1, pointer]
  centered.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isCentered*(self: Sprite2D): Bool =
  init_methodbind(Sprite2D, "is_centered", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `offset=`*(self: Sprite2D; offset: Vector2) =
  init_methodbind(Sprite2D, "set_offset", 743155724)
  var `?param`: array[1, pointer]
  offset.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc offset*(self: Sprite2D): Vector2 =
  init_methodbind(Sprite2D, "get_offset", 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc `flipH=`*(self: Sprite2D; flipH: Bool) =
  init_methodbind(Sprite2D, "set_flip_h", 2586408642)
  var `?param`: array[1, pointer]
  flipH.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isFlippedH*(self: Sprite2D): Bool =
  init_methodbind(Sprite2D, "is_flipped_h", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `flipV=`*(self: Sprite2D; flipV: Bool) =
  init_methodbind(Sprite2D, "set_flip_v", 2586408642)
  var `?param`: array[1, pointer]
  flipV.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isFlippedV*(self: Sprite2D): Bool =
  init_methodbind(Sprite2D, "is_flipped_v", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `regionEnabled=`*(self: Sprite2D; enabled: Bool) =
  init_methodbind(Sprite2D, "set_region_enabled", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isRegionEnabled*(self: Sprite2D): Bool =
  init_methodbind(Sprite2D, "is_region_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc isPixelOpaque*(self: Sprite2D; pos: Vector2): Bool =
  init_methodbind(Sprite2D, "is_pixel_opaque", 556197845)
  var `?param`: array[1, pointer]
  pos.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc `regionRect=`*(self: Sprite2D; rect: Rect2) =
  init_methodbind(Sprite2D, "set_region_rect", 2046264180)
  var `?param`: array[1, pointer]
  rect.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc regionRect*(self: Sprite2D): Rect2 =
  init_methodbind(Sprite2D, "get_region_rect", 1639390495)
  var ret: encoded Rect2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Rect2)
proc `regionFilterClipEnabled=`*(self: Sprite2D; enabled: Bool) =
  init_methodbind(Sprite2D, "set_region_filter_clip_enabled", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isRegionFilterClipEnabled*(self: Sprite2D): Bool =
  init_methodbind(Sprite2D, "is_region_filter_clip_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `frame=`*(self: Sprite2D; frame: int32) =
  init_methodbind(Sprite2D, "set_frame", 1286410249)
  var `?param`: array[1, pointer]
  frame.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc frame*(self: Sprite2D): int32 =
  init_methodbind(Sprite2D, "get_frame", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `frameCoords=`*(self: Sprite2D; coords: Vector2i) =
  init_methodbind(Sprite2D, "set_frame_coords", 1130785943)
  var `?param`: array[1, pointer]
  coords.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc frameCoords*(self: Sprite2D): Vector2i =
  init_methodbind(Sprite2D, "get_frame_coords", 3690982128)
  var ret: encoded Vector2i
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2i)
proc `vframes=`*(self: Sprite2D; vframes: int32) =
  init_methodbind(Sprite2D, "set_vframes", 1286410249)
  var `?param`: array[1, pointer]
  vframes.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc vframes*(self: Sprite2D): int32 =
  init_methodbind(Sprite2D, "get_vframes", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `hframes=`*(self: Sprite2D; hframes: int32) =
  init_methodbind(Sprite2D, "set_hframes", 1286410249)
  var `?param`: array[1, pointer]
  hframes.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc hframes*(self: Sprite2D): int32 =
  init_methodbind(Sprite2D, "get_hframes", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getRect*(self: Sprite2D): Rect2 =
  init_methodbind(Sprite2D, "get_rect", 1639390495)
  var ret: encoded Rect2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Rect2)