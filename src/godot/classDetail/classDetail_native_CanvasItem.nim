# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Node; export classDetail_native_Node

proc getCanvasItem*(self: CanvasItem): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_canvas_item"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 2944877500)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(RID)
proc `visible=`*(self: CanvasItem; visible: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_visible"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 2586408642)
  var `?param` = [getPtr visible]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isVisible*(self: CanvasItem): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_visible"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc isVisibleInTree*(self: CanvasItem): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_visible_in_tree"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc show*(self: CanvasItem) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "show"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc hide*(self: CanvasItem) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "hide"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc queueRedraw*(self: CanvasItem) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "queue_redraw"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc moveToFront*(self: CanvasItem) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "move_to_front"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc `asTopLevel=`*(self: CanvasItem; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_as_top_level"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isSetAsTopLevel*(self: CanvasItem): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_set_as_top_level"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `lightMask=`*(self: CanvasItem; lightMask: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_light_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 1286410249)
  var `?param` = [getPtr lightMask]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc lightMask*(self: CanvasItem): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_light_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `modulate=`*(self: CanvasItem; modulate: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_modulate"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 2920490490)
  var `?param` = [getPtr modulate]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc modulate*(self: CanvasItem): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_modulate"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Color)
proc `selfModulate=`*(self: CanvasItem; selfModulate: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_self_modulate"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 2920490490)
  var `?param` = [getPtr selfModulate]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc selfModulate*(self: CanvasItem): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_self_modulate"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Color)
proc `zIndex=`*(self: CanvasItem; zIndex: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_z_index"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 1286410249)
  var `?param` = [getPtr zIndex]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc zIndex*(self: CanvasItem): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_z_index"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `zAsRelative=`*(self: CanvasItem; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_z_as_relative"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isZRelative*(self: CanvasItem): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_z_relative"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `ySortEnabled=`*(self: CanvasItem; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_y_sort_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isYSortEnabled*(self: CanvasItem): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_y_sort_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `drawBehindParent=`*(self: CanvasItem; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_draw_behind_parent"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isDrawBehindParentEnabled*(self: CanvasItem): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_draw_behind_parent_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc drawLine*(self: CanvasItem; `from`: Vector2; to: Vector2; color: Color; width: Float = -1.0; antialiased: Bool = false) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "draw_line"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 2516941890)
  var `?param` = [getPtr `from`, getPtr to, getPtr color, getPtr width, getPtr antialiased]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc drawDashedLine*(self: CanvasItem; `from`: Vector2; to: Vector2; color: Color; width: Float = -1.0; dash: Float = 2.0; aligned: Bool = true) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "draw_dashed_line"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 2175215884)
  var `?param` = [getPtr `from`, getPtr to, getPtr color, getPtr width, getPtr dash, getPtr aligned]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc drawPolyline*(self: CanvasItem; points: PackedVector2Array; color: Color; width: Float = -1.0; antialiased: Bool = false) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "draw_polyline"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 4175878946)
  var `?param` = [getPtr points, getPtr color, getPtr width, getPtr antialiased]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc drawPolylineColors*(self: CanvasItem; points: PackedVector2Array; colors: PackedColorArray; width: Float = -1.0; antialiased: Bool = false) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "draw_polyline_colors"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 2239164197)
  var `?param` = [getPtr points, getPtr colors, getPtr width, getPtr antialiased]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc drawArc*(self: CanvasItem; center: Vector2; radius: Float; startAngle: Float; endAngle: Float; pointCount: int32; color: Color; width: Float = -1.0; antialiased: Bool = false) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "draw_arc"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 3486841771)
  var `?param` = [getPtr center, getPtr radius, getPtr startAngle, getPtr endAngle, getPtr pointCount, getPtr color, getPtr width, getPtr antialiased]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc drawMultiline*(self: CanvasItem; points: PackedVector2Array; color: Color; width: Float = -1.0) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "draw_multiline"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 4230657331)
  var `?param` = [getPtr points, getPtr color, getPtr width]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc drawMultilineColors*(self: CanvasItem; points: PackedVector2Array; colors: PackedColorArray; width: Float = -1.0) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "draw_multiline_colors"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 235933050)
  var `?param` = [getPtr points, getPtr colors, getPtr width]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc drawRect*(self: CanvasItem; rect: Rect2; color: Color; filled: Bool = true; width: Float = -1.0) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "draw_rect"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 84391229)
  var `?param` = [getPtr rect, getPtr color, getPtr filled, getPtr width]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc drawCircle*(self: CanvasItem; position: Vector2; radius: Float; color: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "draw_circle"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 3063020269)
  var `?param` = [getPtr position, getPtr radius, getPtr color]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc drawTexture*(self: CanvasItem; texture: GD_ref[Texture2D]; position: Vector2; modulate: Color = init_Color(1, 1, 1, 1)) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "draw_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 1695860435)
  var `?param` = [getPtr texture, getPtr position, getPtr modulate]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc drawTextureRect*(self: CanvasItem; texture: GD_ref[Texture2D]; rect: Rect2; tile: Bool; modulate: Color = init_Color(1, 1, 1, 1); transpose: Bool = false) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "draw_texture_rect"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 3204081724)
  var `?param` = [getPtr texture, getPtr rect, getPtr tile, getPtr modulate, getPtr transpose]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc drawTextureRectRegion*(self: CanvasItem; texture: GD_ref[Texture2D]; rect: Rect2; srcRect: Rect2; modulate: Color = init_Color(1, 1, 1, 1); transpose: Bool = false; clipUv: Bool = true) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "draw_texture_rect_region"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 3196597532)
  var `?param` = [getPtr texture, getPtr rect, getPtr srcRect, getPtr modulate, getPtr transpose, getPtr clipUv]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc drawMsdfTextureRectRegion*(self: CanvasItem; texture: GD_ref[Texture2D]; rect: Rect2; srcRect: Rect2; modulate: Color = init_Color(1, 1, 1, 1); outline: float64 = 0.0; pixelRange: float64 = 4.0; scale: float64 = 1.0) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "draw_msdf_texture_rect_region"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 2672026175)
  var `?param` = [getPtr texture, getPtr rect, getPtr srcRect, getPtr modulate, getPtr outline, getPtr pixelRange, getPtr scale]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc drawLcdTextureRectRegion*(self: CanvasItem; texture: GD_ref[Texture2D]; rect: Rect2; srcRect: Rect2; modulate: Color = init_Color(1, 1, 1, 1)) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "draw_lcd_texture_rect_region"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 169610548)
  var `?param` = [getPtr texture, getPtr rect, getPtr srcRect, getPtr modulate]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc drawStyleBox*(self: CanvasItem; styleBox: GD_ref[StyleBox]; rect: Rect2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "draw_style_box"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 388176283)
  var `?param` = [getPtr styleBox, getPtr rect]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc drawPrimitive*(self: CanvasItem; points: PackedVector2Array; colors: PackedColorArray; uvs: PackedVector2Array; texture: GD_ref[Texture2D] = default GD_ref[Texture2D]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "draw_primitive"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 2248678295)
  var `?param` = [getPtr points, getPtr colors, getPtr uvs, getPtr texture]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc drawPolygon*(self: CanvasItem; points: PackedVector2Array; colors: PackedColorArray; uvs: PackedVector2Array = PackedVector2Array(); texture: GD_ref[Texture2D] = default GD_ref[Texture2D]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "draw_polygon"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 2683625537)
  var `?param` = [getPtr points, getPtr colors, getPtr uvs, getPtr texture]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc drawColoredPolygon*(self: CanvasItem; points: PackedVector2Array; color: Color; uvs: PackedVector2Array = PackedVector2Array(); texture: GD_ref[Texture2D] = default GD_ref[Texture2D]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "draw_colored_polygon"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 1659099617)
  var `?param` = [getPtr points, getPtr color, getPtr uvs, getPtr texture]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc drawString*(self: CanvasItem; font: GD_ref[Font]; pos: Vector2; text: String; alignment: HorizontalAlignment = horizontalAlignmentLeft; width: Float = -1; fontSize: int32 = 16; modulate: Color = init_Color(1, 1, 1, 1); justificationFlags: set[TextServer_JustificationFlag] = {}; direction: TextServer_Direction = directionAuto; orientation: TextServer_Orientation = orientationHorizontal) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "draw_string"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 2552080639)
  var `?param` = [getPtr font, getPtr pos, getPtr text, getPtr alignment, getPtr width, getPtr fontSize, getPtr modulate, getPtr justificationFlags, getPtr direction, getPtr orientation]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc drawMultilineString*(self: CanvasItem; font: GD_ref[Font]; pos: Vector2; text: String; alignment: HorizontalAlignment = horizontalAlignmentLeft; width: Float = -1; fontSize: int32 = 16; maxLines: int32 = -1; modulate: Color = init_Color(1, 1, 1, 1); brkFlags: set[TextServer_LineBreakFlag] = {}; justificationFlags: set[TextServer_JustificationFlag] = {}; direction: TextServer_Direction = directionAuto; orientation: TextServer_Orientation = orientationHorizontal) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "draw_multiline_string"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 4002645436)
  var `?param` = [getPtr font, getPtr pos, getPtr text, getPtr alignment, getPtr width, getPtr fontSize, getPtr maxLines, getPtr modulate, getPtr brkFlags, getPtr justificationFlags, getPtr direction, getPtr orientation]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc drawStringOutline*(self: CanvasItem; font: GD_ref[Font]; pos: Vector2; text: String; alignment: HorizontalAlignment = horizontalAlignmentLeft; width: Float = -1; fontSize: int32 = 16; size: int32 = 1; modulate: Color = init_Color(1, 1, 1, 1); justificationFlags: set[TextServer_JustificationFlag] = {}; direction: TextServer_Direction = directionAuto; orientation: TextServer_Orientation = orientationHorizontal) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "draw_string_outline"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 850005221)
  var `?param` = [getPtr font, getPtr pos, getPtr text, getPtr alignment, getPtr width, getPtr fontSize, getPtr size, getPtr modulate, getPtr justificationFlags, getPtr direction, getPtr orientation]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc drawMultilineStringOutline*(self: CanvasItem; font: GD_ref[Font]; pos: Vector2; text: String; alignment: HorizontalAlignment = horizontalAlignmentLeft; width: Float = -1; fontSize: int32 = 16; maxLines: int32 = -1; size: int32 = 1; modulate: Color = init_Color(1, 1, 1, 1); brkFlags: set[TextServer_LineBreakFlag] = {}; justificationFlags: set[TextServer_JustificationFlag] = {}; direction: TextServer_Direction = directionAuto; orientation: TextServer_Orientation = orientationHorizontal) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "draw_multiline_string_outline"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 3717870722)
  var `?param` = [getPtr font, getPtr pos, getPtr text, getPtr alignment, getPtr width, getPtr fontSize, getPtr maxLines, getPtr size, getPtr modulate, getPtr brkFlags, getPtr justificationFlags, getPtr direction, getPtr orientation]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc drawChar*(self: CanvasItem; font: GD_ref[Font]; pos: Vector2; char: String; fontSize: int32 = 16; modulate: Color = init_Color(1, 1, 1, 1)) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "draw_char"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 2329089032)
  var `?param` = [getPtr font, getPtr pos, getPtr char, getPtr fontSize, getPtr modulate]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc drawCharOutline*(self: CanvasItem; font: GD_ref[Font]; pos: Vector2; char: String; fontSize: int32 = 16; size: int32 = -1; modulate: Color = init_Color(1, 1, 1, 1)) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "draw_char_outline"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 419453826)
  var `?param` = [getPtr font, getPtr pos, getPtr char, getPtr fontSize, getPtr size, getPtr modulate]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc drawMesh*(self: CanvasItem; mesh: GD_ref[Mesh]; texture: GD_ref[Texture2D]; transform: Transform2D = init_Transform2D(); modulate: Color = init_Color(1, 1, 1, 1)) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "draw_mesh"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 1634855856)
  var `?param` = [getPtr mesh, getPtr texture, getPtr transform, getPtr modulate]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc drawMultimesh*(self: CanvasItem; multimesh: GD_ref[MultiMesh]; texture: GD_ref[Texture2D]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "draw_multimesh"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 937992368)
  var `?param` = [getPtr multimesh, getPtr texture]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc drawSetTransform*(self: CanvasItem; position: Vector2; rotation: Float = 0.0; scale: Vector2 = gdvec(1, 1)) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "draw_set_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 3283884939)
  var `?param` = [getPtr position, getPtr rotation, getPtr scale]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc drawSetTransformMatrix*(self: CanvasItem; xform: Transform2D) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "draw_set_transform_matrix"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 2761652528)
  var `?param` = [getPtr xform]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc drawAnimationSlice*(self: CanvasItem; animationLength: float64; sliceBegin: float64; sliceEnd: float64; offset: float64 = 0.0) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "draw_animation_slice"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 2295343543)
  var `?param` = [getPtr animationLength, getPtr sliceBegin, getPtr sliceEnd, getPtr offset]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc drawEndAnimation*(self: CanvasItem) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "draw_end_animation"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc getTransform*(self: CanvasItem): Transform2D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 3814499831)
  var ret: encoded Transform2D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Transform2D)
proc getGlobalTransform*(self: CanvasItem): Transform2D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_global_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 3814499831)
  var ret: encoded Transform2D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Transform2D)
proc getGlobalTransformWithCanvas*(self: CanvasItem): Transform2D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_global_transform_with_canvas"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 3814499831)
  var ret: encoded Transform2D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Transform2D)
proc getViewportTransform*(self: CanvasItem): Transform2D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_viewport_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 3814499831)
  var ret: encoded Transform2D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Transform2D)
proc getViewportRect*(self: CanvasItem): Rect2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_viewport_rect"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 1639390495)
  var ret: encoded Rect2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Rect2)
proc getCanvasTransform*(self: CanvasItem): Transform2D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_canvas_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 3814499831)
  var ret: encoded Transform2D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Transform2D)
proc getScreenTransform*(self: CanvasItem): Transform2D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_screen_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 3814499831)
  var ret: encoded Transform2D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Transform2D)
proc getLocalMousePosition*(self: CanvasItem): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_local_mouse_position"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)
proc getGlobalMousePosition*(self: CanvasItem): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_global_mouse_position"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)
proc getCanvas*(self: CanvasItem): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_canvas"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 2944877500)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(RID)
proc getWorld2d*(self: CanvasItem): GD_ref[World2D] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_world_2d"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 2339128592)
  var ret: encoded GD_ref[World2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GD_ref[World2D])
proc `material=`*(self: CanvasItem; material: GD_ref[Material]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_material"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 2757459619)
  var `?param` = [getPtr material]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc material*(self: CanvasItem): GD_ref[Material] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_material"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 5934680)
  var ret: encoded GD_ref[Material]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GD_ref[Material])
proc `useParentMaterial=`*(self: CanvasItem; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_use_parent_material"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc useParentMaterial*(self: CanvasItem): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_use_parent_material"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc setNotifyLocalTransform*(self: CanvasItem; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_notify_local_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isLocalTransformNotificationEnabled*(self: CanvasItem): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_local_transform_notification_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc setNotifyTransform*(self: CanvasItem; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_notify_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isTransformNotificationEnabled*(self: CanvasItem): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_transform_notification_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc forceUpdateTransform*(self: CanvasItem) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "force_update_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc makeCanvasPositionLocal*(self: CanvasItem; screenPoint: Vector2): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "make_canvas_position_local"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 2656412154)
  var `?param` = [getPtr screenPoint]
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2)
proc makeInputLocal*(self: CanvasItem; event: GD_ref[InputEvent]): GD_ref[InputEvent] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "make_input_local"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 811130057)
  var `?param` = [getPtr event]
  var ret: encoded GD_ref[InputEvent]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(GD_ref[InputEvent])
proc `visibilityLayer=`*(self: CanvasItem; layer: uint32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_visibility_layer"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 1286410249)
  var `?param` = [getPtr layer]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc visibilityLayer*(self: CanvasItem): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_visibility_layer"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(uint32)
proc setVisibilityLayerBit*(self: CanvasItem; layer: uint32; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_visibility_layer_bit"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 300928843)
  var `?param` = [getPtr layer, getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getVisibilityLayerBit*(self: CanvasItem; layer: uint32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_visibility_layer_bit"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 1116898809)
  var `?param` = [getPtr layer]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc `textureFilter=`*(self: CanvasItem; mode: CanvasItem_TextureFilter) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_texture_filter"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 1037999706)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc textureFilter*(self: CanvasItem): CanvasItem_TextureFilter =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_texture_filter"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 121960042)
  var ret: encoded CanvasItem_TextureFilter
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(CanvasItem_TextureFilter)
proc `textureRepeat=`*(self: CanvasItem; mode: CanvasItem_TextureRepeat) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_texture_repeat"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 1716472974)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc textureRepeat*(self: CanvasItem): CanvasItem_TextureRepeat =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_texture_repeat"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 2667158319)
  var ret: encoded CanvasItem_TextureRepeat
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(CanvasItem_TextureRepeat)
proc `clipChildrenMode=`*(self: CanvasItem; mode: CanvasItem_ClipChildrenMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_clip_children_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 1319393776)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc clipChildrenMode*(self: CanvasItem): CanvasItem_ClipChildrenMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_clip_children_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className CanvasItem, addr name, 3581808349)
  var ret: encoded CanvasItem_ClipChildrenMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(CanvasItem_ClipChildrenMode)