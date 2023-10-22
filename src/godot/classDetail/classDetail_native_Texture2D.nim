# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Texture; export classDetail_native_Texture

proc getWidth*(self: Texture2D): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_width"
    methodbind = interface_ClassDB_getMethodBind(addr className Texture2D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc getHeight*(self: Texture2D): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_height"
    methodbind = interface_ClassDB_getMethodBind(addr className Texture2D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc getSize*(self: Texture2D): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_size"
    methodbind = interface_ClassDB_getMethodBind(addr className Texture2D, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)
proc hasAlpha*(self: Texture2D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "has_alpha"
    methodbind = interface_ClassDB_getMethodBind(addr className Texture2D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc draw*(self: Texture2D; canvasItem: RID; position: Vector2; modulate: Color = init_Color(1, 1, 1, 1); transpose: Bool = false) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "draw"
    methodbind = interface_ClassDB_getMethodBind(addr className Texture2D, addr name, 1115460088)
  var `?param` = [getPtr canvasItem, getPtr position, getPtr modulate, getPtr transpose]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc drawRect*(self: Texture2D; canvasItem: RID; rect: Rect2; tile: Bool; modulate: Color = init_Color(1, 1, 1, 1); transpose: Bool = false) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "draw_rect"
    methodbind = interface_ClassDB_getMethodBind(addr className Texture2D, addr name, 575156982)
  var `?param` = [getPtr canvasItem, getPtr rect, getPtr tile, getPtr modulate, getPtr transpose]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc drawRectRegion*(self: Texture2D; canvasItem: RID; rect: Rect2; srcRect: Rect2; modulate: Color = init_Color(1, 1, 1, 1); transpose: Bool = false; clipUv: Bool = true) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "draw_rect_region"
    methodbind = interface_ClassDB_getMethodBind(addr className Texture2D, addr name, 1066564656)
  var `?param` = [getPtr canvasItem, getPtr rect, getPtr srcRect, getPtr modulate, getPtr transpose, getPtr clipUv]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getImage*(self: Texture2D): GD_ref[Image] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_image"
    methodbind = interface_ClassDB_getMethodBind(addr className Texture2D, addr name, 4190603485)
  var ret: encoded GD_ref[Image]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GD_ref[Image])
proc createPlaceholder*(self: Texture2D): GD_ref[Resource] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "create_placeholder"
    methodbind = interface_ClassDB_getMethodBind(addr className Texture2D, addr name, 121922552)
  var ret: encoded GD_ref[Resource]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GD_ref[Resource])