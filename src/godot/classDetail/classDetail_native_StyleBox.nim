# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Resource; export classDetail_native_Resource

proc getMinimumSize*(self: StyleBox): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_minimum_size"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBox, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)
proc `contentMargin=`*(self: StyleBox; margin: Side; offset: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_content_margin"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBox, addr name, 4290182280)
  var `?param` = [getPtr margin, getPtr offset]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setContentMarginAll*(self: StyleBox; offset: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_content_margin_all"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBox, addr name, 373806689)
  var `?param` = [getPtr offset]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc contentMargin*(self: StyleBox; margin: Side): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_content_margin"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBox, addr name, 2869120046)
  var `?param` = [getPtr margin]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)
proc getMargin*(self: StyleBox; margin: Side): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_margin"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBox, addr name, 2869120046)
  var `?param` = [getPtr margin]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)
proc getOffset*(self: StyleBox): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBox, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)
proc draw*(self: StyleBox; canvasItem: RID; rect: Rect2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "draw"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBox, addr name, 2275962004)
  var `?param` = [getPtr canvasItem, getPtr rect]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getCurrentItemDrawn*(self: StyleBox): CanvasItem =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_current_item_drawn"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBox, addr name, 3213695180)
  var ret: encoded CanvasItem
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(CanvasItem)
proc testMask*(self: StyleBox; point: Vector2; rect: Rect2): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "test_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBox, addr name, 3735564539)
  var `?param` = [getPtr point, getPtr rect]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)