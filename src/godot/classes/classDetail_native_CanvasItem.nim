# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(CanvasItem, Node)
method draw*(self: CanvasItem) {.base.} = (discard)
proc getCanvasItem*(self: CanvasItem): RID =
  init_methodbind(CanvasItem, "get_canvas_item", 2944877500)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RID)
proc `visible=`*(self: CanvasItem; visible: Bool) =
  init_methodbind(CanvasItem, "set_visible", 2586408642)
  var `?param`: array[1, pointer]
  visible.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isVisible*(self: CanvasItem): Bool =
  init_methodbind(CanvasItem, "is_visible", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc isVisibleInTree*(self: CanvasItem): Bool =
  init_methodbind(CanvasItem, "is_visible_in_tree", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc show*(self: CanvasItem) =
  init_methodbind(CanvasItem, "show", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc hide*(self: CanvasItem) =
  init_methodbind(CanvasItem, "hide", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc queueRedraw*(self: CanvasItem) =
  init_methodbind(CanvasItem, "queue_redraw", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc moveToFront*(self: CanvasItem) =
  init_methodbind(CanvasItem, "move_to_front", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc `asTopLevel=`*(self: CanvasItem; enable: Bool) =
  init_methodbind(CanvasItem, "set_as_top_level", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isSetAsTopLevel*(self: CanvasItem): Bool =
  init_methodbind(CanvasItem, "is_set_as_top_level", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `lightMask=`*(self: CanvasItem; lightMask: int32) =
  init_methodbind(CanvasItem, "set_light_mask", 1286410249)
  var `?param`: array[1, pointer]
  lightMask.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc lightMask*(self: CanvasItem): int32 =
  init_methodbind(CanvasItem, "get_light_mask", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `modulate=`*(self: CanvasItem; modulate: Color) =
  init_methodbind(CanvasItem, "set_modulate", 2920490490)
  var `?param`: array[1, pointer]
  modulate.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc modulate*(self: CanvasItem): Color =
  init_methodbind(CanvasItem, "get_modulate", 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Color)
proc `selfModulate=`*(self: CanvasItem; selfModulate: Color) =
  init_methodbind(CanvasItem, "set_self_modulate", 2920490490)
  var `?param`: array[1, pointer]
  selfModulate.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc selfModulate*(self: CanvasItem): Color =
  init_methodbind(CanvasItem, "get_self_modulate", 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Color)
proc `zIndex=`*(self: CanvasItem; zIndex: int32) =
  init_methodbind(CanvasItem, "set_z_index", 1286410249)
  var `?param`: array[1, pointer]
  zIndex.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc zIndex*(self: CanvasItem): int32 =
  init_methodbind(CanvasItem, "get_z_index", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `zAsRelative=`*(self: CanvasItem; enable: Bool) =
  init_methodbind(CanvasItem, "set_z_as_relative", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isZRelative*(self: CanvasItem): Bool =
  init_methodbind(CanvasItem, "is_z_relative", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `ySortEnabled=`*(self: CanvasItem; enabled: Bool) =
  init_methodbind(CanvasItem, "set_y_sort_enabled", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isYSortEnabled*(self: CanvasItem): Bool =
  init_methodbind(CanvasItem, "is_y_sort_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `drawBehindParent=`*(self: CanvasItem; enable: Bool) =
  init_methodbind(CanvasItem, "set_draw_behind_parent", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isDrawBehindParentEnabled*(self: CanvasItem): Bool =
  init_methodbind(CanvasItem, "is_draw_behind_parent_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc drawLine*(self: CanvasItem; `from`: Vector2; to: Vector2; color: Color; width: Float = -1.0; antialiased: Bool = false) =
  init_methodbind(CanvasItem, "draw_line", 2516941890)
  var `?param`: array[5, pointer]
  `from`.encode(`?param`[0]); to.encode(`?param`[1]); color.encode(`?param`[2]); width.encode(`?param`[3]); antialiased.encode(`?param`[4])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc drawDashedLine*(self: CanvasItem; `from`: Vector2; to: Vector2; color: Color; width: Float = -1.0; dash: Float = 2.0; aligned: Bool = true) =
  init_methodbind(CanvasItem, "draw_dashed_line", 2175215884)
  var `?param`: array[6, pointer]
  `from`.encode(`?param`[0]); to.encode(`?param`[1]); color.encode(`?param`[2]); width.encode(`?param`[3]); dash.encode(`?param`[4]); aligned.encode(`?param`[5])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc drawPolyline*(self: CanvasItem; points: PackedVector2Array; color: Color; width: Float = -1.0; antialiased: Bool = false) =
  init_methodbind(CanvasItem, "draw_polyline", 4175878946)
  var `?param`: array[4, pointer]
  points.encode(`?param`[0]); color.encode(`?param`[1]); width.encode(`?param`[2]); antialiased.encode(`?param`[3])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc drawPolylineColors*(self: CanvasItem; points: PackedVector2Array; colors: PackedColorArray; width: Float = -1.0; antialiased: Bool = false) =
  init_methodbind(CanvasItem, "draw_polyline_colors", 2239164197)
  var `?param`: array[4, pointer]
  points.encode(`?param`[0]); colors.encode(`?param`[1]); width.encode(`?param`[2]); antialiased.encode(`?param`[3])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc drawArc*(self: CanvasItem; center: Vector2; radius: Float; startAngle: Float; endAngle: Float; pointCount: int32; color: Color; width: Float = -1.0; antialiased: Bool = false) =
  init_methodbind(CanvasItem, "draw_arc", 3486841771)
  var `?param`: array[8, pointer]
  center.encode(`?param`[0]); radius.encode(`?param`[1]); startAngle.encode(`?param`[2]); endAngle.encode(`?param`[3]); pointCount.encode(`?param`[4]); color.encode(`?param`[5]); width.encode(`?param`[6]); antialiased.encode(`?param`[7])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc drawMultiline*(self: CanvasItem; points: PackedVector2Array; color: Color; width: Float = -1.0) =
  init_methodbind(CanvasItem, "draw_multiline", 4230657331)
  var `?param`: array[3, pointer]
  points.encode(`?param`[0]); color.encode(`?param`[1]); width.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc drawMultilineColors*(self: CanvasItem; points: PackedVector2Array; colors: PackedColorArray; width: Float = -1.0) =
  init_methodbind(CanvasItem, "draw_multiline_colors", 235933050)
  var `?param`: array[3, pointer]
  points.encode(`?param`[0]); colors.encode(`?param`[1]); width.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc drawRect*(self: CanvasItem; rect: Rect2; color: Color; filled: Bool = true; width: Float = -1.0) =
  init_methodbind(CanvasItem, "draw_rect", 84391229)
  var `?param`: array[4, pointer]
  rect.encode(`?param`[0]); color.encode(`?param`[1]); filled.encode(`?param`[2]); width.encode(`?param`[3])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc drawCircle*(self: CanvasItem; position: Vector2; radius: Float; color: Color) =
  init_methodbind(CanvasItem, "draw_circle", 3063020269)
  var `?param`: array[3, pointer]
  position.encode(`?param`[0]); radius.encode(`?param`[1]); color.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc drawTexture*(self: CanvasItem; texture: Ref[Texture2D]; position: Vector2; modulate: Color = init_Color(1, 1, 1, 1)) =
  init_methodbind(CanvasItem, "draw_texture", 1695860435)
  var `?param`: array[3, pointer]
  texture.encode(`?param`[0]); position.encode(`?param`[1]); modulate.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc drawTextureRect*(self: CanvasItem; texture: Ref[Texture2D]; rect: Rect2; tile: Bool; modulate: Color = init_Color(1, 1, 1, 1); transpose: Bool = false) =
  init_methodbind(CanvasItem, "draw_texture_rect", 3204081724)
  var `?param`: array[5, pointer]
  texture.encode(`?param`[0]); rect.encode(`?param`[1]); tile.encode(`?param`[2]); modulate.encode(`?param`[3]); transpose.encode(`?param`[4])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc drawTextureRectRegion*(self: CanvasItem; texture: Ref[Texture2D]; rect: Rect2; srcRect: Rect2; modulate: Color = init_Color(1, 1, 1, 1); transpose: Bool = false; clipUv: Bool = true) =
  init_methodbind(CanvasItem, "draw_texture_rect_region", 3196597532)
  var `?param`: array[6, pointer]
  texture.encode(`?param`[0]); rect.encode(`?param`[1]); srcRect.encode(`?param`[2]); modulate.encode(`?param`[3]); transpose.encode(`?param`[4]); clipUv.encode(`?param`[5])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc drawMsdfTextureRectRegion*(self: CanvasItem; texture: Ref[Texture2D]; rect: Rect2; srcRect: Rect2; modulate: Color = init_Color(1, 1, 1, 1); outline: float64 = 0.0; pixelRange: float64 = 4.0; scale: float64 = 1.0) =
  init_methodbind(CanvasItem, "draw_msdf_texture_rect_region", 2672026175)
  var `?param`: array[7, pointer]
  texture.encode(`?param`[0]); rect.encode(`?param`[1]); srcRect.encode(`?param`[2]); modulate.encode(`?param`[3]); outline.encode(`?param`[4]); pixelRange.encode(`?param`[5]); scale.encode(`?param`[6])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc drawLcdTextureRectRegion*(self: CanvasItem; texture: Ref[Texture2D]; rect: Rect2; srcRect: Rect2; modulate: Color = init_Color(1, 1, 1, 1)) =
  init_methodbind(CanvasItem, "draw_lcd_texture_rect_region", 169610548)
  var `?param`: array[4, pointer]
  texture.encode(`?param`[0]); rect.encode(`?param`[1]); srcRect.encode(`?param`[2]); modulate.encode(`?param`[3])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc drawStyleBox*(self: CanvasItem; styleBox: Ref[StyleBox]; rect: Rect2) =
  init_methodbind(CanvasItem, "draw_style_box", 388176283)
  var `?param`: array[2, pointer]
  styleBox.encode(`?param`[0]); rect.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc drawPrimitive*(self: CanvasItem; points: PackedVector2Array; colors: PackedColorArray; uvs: PackedVector2Array; texture: Ref[Texture2D] = default Ref[Texture2D]) =
  init_methodbind(CanvasItem, "draw_primitive", 2248678295)
  var `?param`: array[4, pointer]
  points.encode(`?param`[0]); colors.encode(`?param`[1]); uvs.encode(`?param`[2]); texture.encode(`?param`[3])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc drawPolygon*(self: CanvasItem; points: PackedVector2Array; colors: PackedColorArray; uvs: PackedVector2Array = PackedVector2Array(); texture: Ref[Texture2D] = default Ref[Texture2D]) =
  init_methodbind(CanvasItem, "draw_polygon", 2683625537)
  var `?param`: array[4, pointer]
  points.encode(`?param`[0]); colors.encode(`?param`[1]); uvs.encode(`?param`[2]); texture.encode(`?param`[3])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc drawColoredPolygon*(self: CanvasItem; points: PackedVector2Array; color: Color; uvs: PackedVector2Array = PackedVector2Array(); texture: Ref[Texture2D] = default Ref[Texture2D]) =
  init_methodbind(CanvasItem, "draw_colored_polygon", 1659099617)
  var `?param`: array[4, pointer]
  points.encode(`?param`[0]); color.encode(`?param`[1]); uvs.encode(`?param`[2]); texture.encode(`?param`[3])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc drawString*(self: CanvasItem; font: Ref[Font]; pos: Vector2; text: String; alignment: HorizontalAlignment = horizontalAlignmentLeft; width: Float = -1; fontSize: int32 = 16; modulate: Color = init_Color(1, 1, 1, 1); justificationFlags: set[TextServer_JustificationFlag] = {}; direction: TextServer_Direction = directionAuto; orientation: TextServer_Orientation = orientationHorizontal) =
  init_methodbind(CanvasItem, "draw_string", 2552080639)
  var `?param`: array[10, pointer]
  font.encode(`?param`[0]); pos.encode(`?param`[1]); text.encode(`?param`[2]); alignment.encode(`?param`[3]); width.encode(`?param`[4]); fontSize.encode(`?param`[5]); modulate.encode(`?param`[6]); justificationFlags.encode(`?param`[7]); direction.encode(`?param`[8]); orientation.encode(`?param`[9])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc drawMultilineString*(self: CanvasItem; font: Ref[Font]; pos: Vector2; text: String; alignment: HorizontalAlignment = horizontalAlignmentLeft; width: Float = -1; fontSize: int32 = 16; maxLines: int32 = -1; modulate: Color = init_Color(1, 1, 1, 1); brkFlags: set[TextServer_LineBreakFlag] = {}; justificationFlags: set[TextServer_JustificationFlag] = {}; direction: TextServer_Direction = directionAuto; orientation: TextServer_Orientation = orientationHorizontal) =
  init_methodbind(CanvasItem, "draw_multiline_string", 4002645436)
  var `?param`: array[12, pointer]
  font.encode(`?param`[0]); pos.encode(`?param`[1]); text.encode(`?param`[2]); alignment.encode(`?param`[3]); width.encode(`?param`[4]); fontSize.encode(`?param`[5]); maxLines.encode(`?param`[6]); modulate.encode(`?param`[7]); brkFlags.encode(`?param`[8]); justificationFlags.encode(`?param`[9]); direction.encode(`?param`[10]); orientation.encode(`?param`[11])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc drawStringOutline*(self: CanvasItem; font: Ref[Font]; pos: Vector2; text: String; alignment: HorizontalAlignment = horizontalAlignmentLeft; width: Float = -1; fontSize: int32 = 16; size: int32 = 1; modulate: Color = init_Color(1, 1, 1, 1); justificationFlags: set[TextServer_JustificationFlag] = {}; direction: TextServer_Direction = directionAuto; orientation: TextServer_Orientation = orientationHorizontal) =
  init_methodbind(CanvasItem, "draw_string_outline", 850005221)
  var `?param`: array[11, pointer]
  font.encode(`?param`[0]); pos.encode(`?param`[1]); text.encode(`?param`[2]); alignment.encode(`?param`[3]); width.encode(`?param`[4]); fontSize.encode(`?param`[5]); size.encode(`?param`[6]); modulate.encode(`?param`[7]); justificationFlags.encode(`?param`[8]); direction.encode(`?param`[9]); orientation.encode(`?param`[10])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc drawMultilineStringOutline*(self: CanvasItem; font: Ref[Font]; pos: Vector2; text: String; alignment: HorizontalAlignment = horizontalAlignmentLeft; width: Float = -1; fontSize: int32 = 16; maxLines: int32 = -1; size: int32 = 1; modulate: Color = init_Color(1, 1, 1, 1); brkFlags: set[TextServer_LineBreakFlag] = {}; justificationFlags: set[TextServer_JustificationFlag] = {}; direction: TextServer_Direction = directionAuto; orientation: TextServer_Orientation = orientationHorizontal) =
  init_methodbind(CanvasItem, "draw_multiline_string_outline", 3717870722)
  var `?param`: array[13, pointer]
  font.encode(`?param`[0]); pos.encode(`?param`[1]); text.encode(`?param`[2]); alignment.encode(`?param`[3]); width.encode(`?param`[4]); fontSize.encode(`?param`[5]); maxLines.encode(`?param`[6]); size.encode(`?param`[7]); modulate.encode(`?param`[8]); brkFlags.encode(`?param`[9]); justificationFlags.encode(`?param`[10]); direction.encode(`?param`[11]); orientation.encode(`?param`[12])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc drawChar*(self: CanvasItem; font: Ref[Font]; pos: Vector2; char: String; fontSize: int32 = 16; modulate: Color = init_Color(1, 1, 1, 1)) =
  init_methodbind(CanvasItem, "draw_char", 2329089032)
  var `?param`: array[5, pointer]
  font.encode(`?param`[0]); pos.encode(`?param`[1]); char.encode(`?param`[2]); fontSize.encode(`?param`[3]); modulate.encode(`?param`[4])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc drawCharOutline*(self: CanvasItem; font: Ref[Font]; pos: Vector2; char: String; fontSize: int32 = 16; size: int32 = -1; modulate: Color = init_Color(1, 1, 1, 1)) =
  init_methodbind(CanvasItem, "draw_char_outline", 419453826)
  var `?param`: array[6, pointer]
  font.encode(`?param`[0]); pos.encode(`?param`[1]); char.encode(`?param`[2]); fontSize.encode(`?param`[3]); size.encode(`?param`[4]); modulate.encode(`?param`[5])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc drawMesh*(self: CanvasItem; mesh: Ref[Mesh]; texture: Ref[Texture2D]; transform: Transform2D = init_Transform2D(); modulate: Color = init_Color(1, 1, 1, 1)) =
  init_methodbind(CanvasItem, "draw_mesh", 1634855856)
  var `?param`: array[4, pointer]
  mesh.encode(`?param`[0]); texture.encode(`?param`[1]); transform.encode(`?param`[2]); modulate.encode(`?param`[3])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc drawMultimesh*(self: CanvasItem; multimesh: Ref[MultiMesh]; texture: Ref[Texture2D]) =
  init_methodbind(CanvasItem, "draw_multimesh", 937992368)
  var `?param`: array[2, pointer]
  multimesh.encode(`?param`[0]); texture.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc drawSetTransform*(self: CanvasItem; position: Vector2; rotation: Float = 0.0; scale: Vector2 = gdvec(1, 1)) =
  init_methodbind(CanvasItem, "draw_set_transform", 3283884939)
  var `?param`: array[3, pointer]
  position.encode(`?param`[0]); rotation.encode(`?param`[1]); scale.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc drawSetTransformMatrix*(self: CanvasItem; xform: Transform2D) =
  init_methodbind(CanvasItem, "draw_set_transform_matrix", 2761652528)
  var `?param`: array[1, pointer]
  xform.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc drawAnimationSlice*(self: CanvasItem; animationLength: float64; sliceBegin: float64; sliceEnd: float64; offset: float64 = 0.0) =
  init_methodbind(CanvasItem, "draw_animation_slice", 2295343543)
  var `?param`: array[4, pointer]
  animationLength.encode(`?param`[0]); sliceBegin.encode(`?param`[1]); sliceEnd.encode(`?param`[2]); offset.encode(`?param`[3])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc drawEndAnimation*(self: CanvasItem) =
  init_methodbind(CanvasItem, "draw_end_animation", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc getTransform*(self: CanvasItem): Transform2D =
  init_methodbind(CanvasItem, "get_transform", 3814499831)
  var ret: encoded Transform2D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Transform2D)
proc getGlobalTransform*(self: CanvasItem): Transform2D =
  init_methodbind(CanvasItem, "get_global_transform", 3814499831)
  var ret: encoded Transform2D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Transform2D)
proc getGlobalTransformWithCanvas*(self: CanvasItem): Transform2D =
  init_methodbind(CanvasItem, "get_global_transform_with_canvas", 3814499831)
  var ret: encoded Transform2D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Transform2D)
proc getViewportTransform*(self: CanvasItem): Transform2D =
  init_methodbind(CanvasItem, "get_viewport_transform", 3814499831)
  var ret: encoded Transform2D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Transform2D)
proc getViewportRect*(self: CanvasItem): Rect2 =
  init_methodbind(CanvasItem, "get_viewport_rect", 1639390495)
  var ret: encoded Rect2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Rect2)
proc getCanvasTransform*(self: CanvasItem): Transform2D =
  init_methodbind(CanvasItem, "get_canvas_transform", 3814499831)
  var ret: encoded Transform2D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Transform2D)
proc getScreenTransform*(self: CanvasItem): Transform2D =
  init_methodbind(CanvasItem, "get_screen_transform", 3814499831)
  var ret: encoded Transform2D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Transform2D)
proc getLocalMousePosition*(self: CanvasItem): Vector2 =
  init_methodbind(CanvasItem, "get_local_mouse_position", 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc getGlobalMousePosition*(self: CanvasItem): Vector2 =
  init_methodbind(CanvasItem, "get_global_mouse_position", 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc getCanvas*(self: CanvasItem): RID =
  init_methodbind(CanvasItem, "get_canvas", 2944877500)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RID)
proc getWorld2d*(self: CanvasItem): Ref[World2D] =
  init_methodbind(CanvasItem, "get_world_2d", 2339128592)
  var ret: encoded Ref[World2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[World2D])
proc `material=`*(self: CanvasItem; material: Ref[Material]) =
  init_methodbind(CanvasItem, "set_material", 2757459619)
  var `?param`: array[1, pointer]
  material.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc material*(self: CanvasItem): Ref[Material] =
  init_methodbind(CanvasItem, "get_material", 5934680)
  var ret: encoded Ref[Material]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Material])
proc `useParentMaterial=`*(self: CanvasItem; enable: Bool) =
  init_methodbind(CanvasItem, "set_use_parent_material", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc useParentMaterial*(self: CanvasItem): Bool =
  init_methodbind(CanvasItem, "get_use_parent_material", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc setNotifyLocalTransform*(self: CanvasItem; enable: Bool) =
  init_methodbind(CanvasItem, "set_notify_local_transform", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isLocalTransformNotificationEnabled*(self: CanvasItem): Bool =
  init_methodbind(CanvasItem, "is_local_transform_notification_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc setNotifyTransform*(self: CanvasItem; enable: Bool) =
  init_methodbind(CanvasItem, "set_notify_transform", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isTransformNotificationEnabled*(self: CanvasItem): Bool =
  init_methodbind(CanvasItem, "is_transform_notification_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc forceUpdateTransform*(self: CanvasItem) =
  init_methodbind(CanvasItem, "force_update_transform", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc makeCanvasPositionLocal*(self: CanvasItem; screenPoint: Vector2): Vector2 =
  init_methodbind(CanvasItem, "make_canvas_position_local", 2656412154)
  var `?param`: array[1, pointer]
  screenPoint.encode(`?param`[0])
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector2)
proc makeInputLocal*(self: CanvasItem; event: Ref[InputEvent]): Ref[InputEvent] =
  init_methodbind(CanvasItem, "make_input_local", 811130057)
  var `?param`: array[1, pointer]
  event.encode(`?param`[0])
  var ret: encoded Ref[InputEvent]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[InputEvent])
proc `visibilityLayer=`*(self: CanvasItem; layer: uint32) =
  init_methodbind(CanvasItem, "set_visibility_layer", 1286410249)
  var `?param`: array[1, pointer]
  layer.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc visibilityLayer*(self: CanvasItem): uint32 =
  init_methodbind(CanvasItem, "get_visibility_layer", 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint32)
proc setVisibilityLayerBit*(self: CanvasItem; layer: uint32; enabled: Bool) =
  init_methodbind(CanvasItem, "set_visibility_layer_bit", 300928843)
  var `?param`: array[2, pointer]
  layer.encode(`?param`[0]); enabled.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getVisibilityLayerBit*(self: CanvasItem; layer: uint32): Bool =
  init_methodbind(CanvasItem, "get_visibility_layer_bit", 1116898809)
  var `?param`: array[1, pointer]
  layer.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc `textureFilter=`*(self: CanvasItem; mode: CanvasItem_TextureFilter) =
  init_methodbind(CanvasItem, "set_texture_filter", 1037999706)
  var `?param`: array[1, pointer]
  mode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc textureFilter*(self: CanvasItem): CanvasItem_TextureFilter =
  init_methodbind(CanvasItem, "get_texture_filter", 121960042)
  var ret: encoded CanvasItem_TextureFilter
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(CanvasItem_TextureFilter)
proc `textureRepeat=`*(self: CanvasItem; mode: CanvasItem_TextureRepeat) =
  init_methodbind(CanvasItem, "set_texture_repeat", 1716472974)
  var `?param`: array[1, pointer]
  mode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc textureRepeat*(self: CanvasItem): CanvasItem_TextureRepeat =
  init_methodbind(CanvasItem, "get_texture_repeat", 2667158319)
  var ret: encoded CanvasItem_TextureRepeat
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(CanvasItem_TextureRepeat)
proc `clipChildrenMode=`*(self: CanvasItem; mode: CanvasItem_ClipChildrenMode) =
  init_methodbind(CanvasItem, "set_clip_children_mode", 1319393776)
  var `?param`: array[1, pointer]
  mode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc clipChildrenMode*(self: CanvasItem): CanvasItem_ClipChildrenMode =
  init_methodbind(CanvasItem, "get_clip_children_mode", 3581808349)
  var ret: encoded CanvasItem_ClipChildrenMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(CanvasItem_ClipChildrenMode)