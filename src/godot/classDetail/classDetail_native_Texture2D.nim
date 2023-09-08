# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc getWidth*(self: Ref[Texture2D]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_width"
    methodbind = interface_ClassDB_getMethodBind(addr className Texture2D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getHeight*(self: Ref[Texture2D]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_height"
    methodbind = interface_ClassDB_getMethodBind(addr className Texture2D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getSize*(self: Ref[Texture2D]): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_size"
    methodbind = interface_ClassDB_getMethodBind(addr className Texture2D, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc hasAlpha*(self: Ref[Texture2D]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "has_alpha"
    methodbind = interface_ClassDB_getMethodBind(addr className Texture2D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc draw*(self: Ref[Texture2D]; canvasItem: RID; position: Vector2; modulate: Color = init_Color(1, 1, 1, 1); transpose: Bool = false) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "draw"
    methodbind = interface_ClassDB_getMethodBind(addr className Texture2D, addr name, 1115460088)
  var `?param`: array[4, pointer]
  canvasItem.encode(`?param`[0]); position.encode(`?param`[1]); modulate.encode(`?param`[2]); transpose.encode(`?param`[3])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc drawRect*(self: Ref[Texture2D]; canvasItem: RID; rect: Rect2; tile: Bool; modulate: Color = init_Color(1, 1, 1, 1); transpose: Bool = false) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "draw_rect"
    methodbind = interface_ClassDB_getMethodBind(addr className Texture2D, addr name, 575156982)
  var `?param`: array[5, pointer]
  canvasItem.encode(`?param`[0]); rect.encode(`?param`[1]); tile.encode(`?param`[2]); modulate.encode(`?param`[3]); transpose.encode(`?param`[4])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc drawRectRegion*(self: Ref[Texture2D]; canvasItem: RID; rect: Rect2; srcRect: Rect2; modulate: Color = init_Color(1, 1, 1, 1); transpose: Bool = false; clipUv: Bool = true) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "draw_rect_region"
    methodbind = interface_ClassDB_getMethodBind(addr className Texture2D, addr name, 1066564656)
  var `?param`: array[6, pointer]
  canvasItem.encode(`?param`[0]); rect.encode(`?param`[1]); srcRect.encode(`?param`[2]); modulate.encode(`?param`[3]); transpose.encode(`?param`[4]); clipUv.encode(`?param`[5])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getImage*(self: Ref[Texture2D]): Ref[Image] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_image"
    methodbind = interface_ClassDB_getMethodBind(addr className Texture2D, addr name, 4190603485)
  var ret: encoded Ref[Image]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Image])
proc createPlaceholder*(self: Ref[Texture2D]): Ref[Resource] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "create_placeholder"
    methodbind = interface_ClassDB_getMethodBind(addr className Texture2D, addr name, 121922552)
  var ret: encoded Ref[Resource]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Resource])