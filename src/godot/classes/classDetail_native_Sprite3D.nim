# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(Sprite3D, SpriteBase3D)
proc `texture=`*(self: Sprite3D; texture: Ref[Texture2D]) =
  init_methodbind(Sprite3D, "set_texture", 4051416890)
  var `?param`: array[1, pointer]
  texture.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc texture*(self: Sprite3D): Ref[Texture2D] =
  init_methodbind(Sprite3D, "get_texture", 3635182373)
  var ret: encoded Ref[Texture2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Texture2D])
proc `regionEnabled=`*(self: Sprite3D; enabled: Bool) =
  init_methodbind(Sprite3D, "set_region_enabled", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isRegionEnabled*(self: Sprite3D): Bool =
  init_methodbind(Sprite3D, "is_region_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `regionRect=`*(self: Sprite3D; rect: Rect2) =
  init_methodbind(Sprite3D, "set_region_rect", 2046264180)
  var `?param`: array[1, pointer]
  rect.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc regionRect*(self: Sprite3D): Rect2 =
  init_methodbind(Sprite3D, "get_region_rect", 1639390495)
  var ret: encoded Rect2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Rect2)
proc `frame=`*(self: Sprite3D; frame: int32) =
  init_methodbind(Sprite3D, "set_frame", 1286410249)
  var `?param`: array[1, pointer]
  frame.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc frame*(self: Sprite3D): int32 =
  init_methodbind(Sprite3D, "get_frame", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `frameCoords=`*(self: Sprite3D; coords: Vector2i) =
  init_methodbind(Sprite3D, "set_frame_coords", 1130785943)
  var `?param`: array[1, pointer]
  coords.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc frameCoords*(self: Sprite3D): Vector2i =
  init_methodbind(Sprite3D, "get_frame_coords", 3690982128)
  var ret: encoded Vector2i
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2i)
proc `vframes=`*(self: Sprite3D; vframes: int32) =
  init_methodbind(Sprite3D, "set_vframes", 1286410249)
  var `?param`: array[1, pointer]
  vframes.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc vframes*(self: Sprite3D): int32 =
  init_methodbind(Sprite3D, "get_vframes", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `hframes=`*(self: Sprite3D; hframes: int32) =
  init_methodbind(Sprite3D, "set_hframes", 1286410249)
  var `?param`: array[1, pointer]
  hframes.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc hframes*(self: Sprite3D): int32 =
  init_methodbind(Sprite3D, "get_hframes", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)