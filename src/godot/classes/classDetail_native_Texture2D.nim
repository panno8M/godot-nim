# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(Texture2D, Texture)
method getWidth*(self: Ref[Texture2D]): int32 {.base.} = (discard)
method getHeight*(self: Ref[Texture2D]): int32 {.base.} = (discard)
method isPixelOpaque*(self: Ref[Texture2D]; x: int32; y: int32): Bool {.base.} = (discard)
method hasAlpha*(self: Ref[Texture2D]): Bool {.base.} = (discard)
method draw*(self: Ref[Texture2D]; toCanvasItem: RID; pos: Vector2; modulate: Color; transpose: Bool) {.base.} = (discard)
method drawRect*(self: Ref[Texture2D]; toCanvasItem: RID; rect: Rect2; tile: Bool; modulate: Color; transpose: Bool) {.base.} = (discard)
method drawRectRegion*(self: Ref[Texture2D]; toCanvasItem: RID; rect: Rect2; srcRect: Rect2; modulate: Color; transpose: Bool; clipUv: Bool) {.base.} = (discard)
proc getWidth*(self: Ref[Texture2D]): int32 =
  init_methodbind(Texture2D, "get_width", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getHeight*(self: Ref[Texture2D]): int32 =
  init_methodbind(Texture2D, "get_height", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getSize*(self: Ref[Texture2D]): Vector2 =
  init_methodbind(Texture2D, "get_size", 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc hasAlpha*(self: Ref[Texture2D]): Bool =
  init_methodbind(Texture2D, "has_alpha", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc draw*(self: Ref[Texture2D]; canvasItem: RID; position: Vector2; modulate: Color = init_Color(1, 1, 1, 1); transpose: Bool = false) =
  init_methodbind(Texture2D, "draw", 1115460088)
  var `?param`: array[4, pointer]
  canvasItem.encode(`?param`[0]); position.encode(`?param`[1]); modulate.encode(`?param`[2]); transpose.encode(`?param`[3])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc drawRect*(self: Ref[Texture2D]; canvasItem: RID; rect: Rect2; tile: Bool; modulate: Color = init_Color(1, 1, 1, 1); transpose: Bool = false) =
  init_methodbind(Texture2D, "draw_rect", 575156982)
  var `?param`: array[5, pointer]
  canvasItem.encode(`?param`[0]); rect.encode(`?param`[1]); tile.encode(`?param`[2]); modulate.encode(`?param`[3]); transpose.encode(`?param`[4])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc drawRectRegion*(self: Ref[Texture2D]; canvasItem: RID; rect: Rect2; srcRect: Rect2; modulate: Color = init_Color(1, 1, 1, 1); transpose: Bool = false; clipUv: Bool = true) =
  init_methodbind(Texture2D, "draw_rect_region", 1066564656)
  var `?param`: array[6, pointer]
  canvasItem.encode(`?param`[0]); rect.encode(`?param`[1]); srcRect.encode(`?param`[2]); modulate.encode(`?param`[3]); transpose.encode(`?param`[4]); clipUv.encode(`?param`[5])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getImage*(self: Ref[Texture2D]): Ref[Image] =
  init_methodbind(Texture2D, "get_image", 4190603485)
  var ret: encoded Ref[Image]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Image])
proc createPlaceholder*(self: Ref[Texture2D]): Ref[Resource] =
  init_methodbind(Texture2D, "create_placeholder", 121922552)
  var ret: encoded Ref[Resource]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Resource])