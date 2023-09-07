# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc getMinimumSize*(self: Ref[StyleBox]): Vector2 =
  init_methodbind(StyleBox, "get_minimum_size", 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc `contentMargin=`*(self: Ref[StyleBox]; margin: Side; offset: Float) =
  init_methodbind(StyleBox, "set_content_margin", 4290182280)
  var `?param`: array[2, pointer]
  margin.encode(`?param`[0]); offset.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setContentMarginAll*(self: Ref[StyleBox]; offset: Float) =
  init_methodbind(StyleBox, "set_content_margin_all", 373806689)
  var `?param`: array[1, pointer]
  offset.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc contentMargin*(self: Ref[StyleBox]; margin: Side): Float =
  init_methodbind(StyleBox, "get_content_margin", 2869120046)
  var `?param`: array[1, pointer]
  margin.encode(`?param`[0])
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc getMargin*(self: Ref[StyleBox]; margin: Side): Float =
  init_methodbind(StyleBox, "get_margin", 2869120046)
  var `?param`: array[1, pointer]
  margin.encode(`?param`[0])
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc getOffset*(self: Ref[StyleBox]): Vector2 =
  init_methodbind(StyleBox, "get_offset", 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc draw*(self: Ref[StyleBox]; canvasItem: RID; rect: Rect2) =
  init_methodbind(StyleBox, "draw", 2275962004)
  var `?param`: array[2, pointer]
  canvasItem.encode(`?param`[0]); rect.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getCurrentItemDrawn*(self: Ref[StyleBox]): CanvasItem =
  init_methodbind(StyleBox, "get_current_item_drawn", 3213695180)
  var ret: encoded CanvasItem
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(CanvasItem)
proc testMask*(self: Ref[StyleBox]; point: Vector2; rect: Rect2): Bool =
  init_methodbind(StyleBox, "test_mask", 3735564539)
  var `?param`: array[2, pointer]
  point.encode(`?param`[0]); rect.encode(`?param`[1])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)