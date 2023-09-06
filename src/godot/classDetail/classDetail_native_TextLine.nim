# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc clear*(self: Ref[TextLine]) =
  init_methodbind(TextLine, "clear", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc `direction=`*(self: Ref[TextLine]; direction: TextServer_Direction) =
  init_methodbind(TextLine, "set_direction", 1418190634)
  var `?param`: array[1, pointer]
  direction.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc direction*(self: Ref[TextLine]): TextServer_Direction =
  init_methodbind(TextLine, "get_direction", 2516697328)
  var ret: encoded TextServer_Direction
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TextServer_Direction)
proc `orientation=`*(self: Ref[TextLine]; orientation: TextServer_Orientation) =
  init_methodbind(TextLine, "set_orientation", 42823726)
  var `?param`: array[1, pointer]
  orientation.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc orientation*(self: Ref[TextLine]): TextServer_Orientation =
  init_methodbind(TextLine, "get_orientation", 175768116)
  var ret: encoded TextServer_Orientation
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TextServer_Orientation)
proc `preserveInvalid=`*(self: Ref[TextLine]; enabled: Bool) =
  init_methodbind(TextLine, "set_preserve_invalid", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc preserveInvalid*(self: Ref[TextLine]): Bool =
  init_methodbind(TextLine, "get_preserve_invalid", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `preserveControl=`*(self: Ref[TextLine]; enabled: Bool) =
  init_methodbind(TextLine, "set_preserve_control", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc preserveControl*(self: Ref[TextLine]): Bool =
  init_methodbind(TextLine, "get_preserve_control", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc setBidiOverride*(self: Ref[TextLine]; override: Array) =
  init_methodbind(TextLine, "set_bidi_override", 381264803)
  var `?param`: array[1, pointer]
  override.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addString*(self: Ref[TextLine]; text: String; font: Ref[Font]; fontSize: int32; language: String = ""; meta: ptr Variant = nil): Bool =
  init_methodbind(TextLine, "add_string", 867188035)
  var `?param`: array[5, pointer]
  text.encode(`?param`[0]); font.encode(`?param`[1]); fontSize.encode(`?param`[2]); language.encode(`?param`[3]); meta.encode(`?param`[4])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc addObject*(self: Ref[TextLine]; key: ptr Variant; size: Vector2; inlineAlign: InlineAlignment = inlineAlignmentCenter; length: int32 = 1; baseline: Float = 0.0): Bool =
  init_methodbind(TextLine, "add_object", 735420116)
  var `?param`: array[5, pointer]
  key.encode(`?param`[0]); size.encode(`?param`[1]); inlineAlign.encode(`?param`[2]); length.encode(`?param`[3]); baseline.encode(`?param`[4])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc resizeObject*(self: Ref[TextLine]; key: ptr Variant; size: Vector2; inlineAlign: InlineAlignment = inlineAlignmentCenter; baseline: Float = 0.0): Bool =
  init_methodbind(TextLine, "resize_object", 960819067)
  var `?param`: array[4, pointer]
  key.encode(`?param`[0]); size.encode(`?param`[1]); inlineAlign.encode(`?param`[2]); baseline.encode(`?param`[3])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc `width=`*(self: Ref[TextLine]; width: Float) =
  init_methodbind(TextLine, "set_width", 373806689)
  var `?param`: array[1, pointer]
  width.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc width*(self: Ref[TextLine]): Float =
  init_methodbind(TextLine, "get_width", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `horizontalAlignment=`*(self: Ref[TextLine]; alignment: HorizontalAlignment) =
  init_methodbind(TextLine, "set_horizontal_alignment", 2312603777)
  var `?param`: array[1, pointer]
  alignment.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc horizontalAlignment*(self: Ref[TextLine]): HorizontalAlignment =
  init_methodbind(TextLine, "get_horizontal_alignment", 341400642)
  var ret: encoded HorizontalAlignment
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(HorizontalAlignment)
proc tabAlign*(self: Ref[TextLine]; tabStops: PackedFloat32Array) =
  init_methodbind(TextLine, "tab_align", 2899603908)
  var `?param`: array[1, pointer]
  tabStops.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `flags=`*(self: Ref[TextLine]; flags: set[TextServer_JustificationFlag]) =
  init_methodbind(TextLine, "set_flags", 2877345813)
  var `?param`: array[1, pointer]
  flags.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc flags*(self: Ref[TextLine]): set[TextServer_JustificationFlag] =
  init_methodbind(TextLine, "get_flags", 1583363614)
  var ret: encoded set[TextServer_JustificationFlag]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(set[TextServer_JustificationFlag])
proc `textOverrunBehavior=`*(self: Ref[TextLine]; overrunBehavior: TextServer_OverrunBehavior) =
  init_methodbind(TextLine, "set_text_overrun_behavior", 1008890932)
  var `?param`: array[1, pointer]
  overrunBehavior.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc textOverrunBehavior*(self: Ref[TextLine]): TextServer_OverrunBehavior =
  init_methodbind(TextLine, "get_text_overrun_behavior", 3779142101)
  var ret: encoded TextServer_OverrunBehavior
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TextServer_OverrunBehavior)
proc getObjects*(self: Ref[TextLine]): Array =
  init_methodbind(TextLine, "get_objects", 3995934104)
  var ret: encoded Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Array)
proc getObjectRect*(self: Ref[TextLine]; key: ptr Variant): Rect2 =
  init_methodbind(TextLine, "get_object_rect", 1742700391)
  var `?param`: array[1, pointer]
  key.encode(`?param`[0])
  var ret: encoded Rect2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Rect2)
proc getSize*(self: Ref[TextLine]): Vector2 =
  init_methodbind(TextLine, "get_size", 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc getRid*(self: Ref[TextLine]): RID =
  init_methodbind(TextLine, "get_rid", 2944877500)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RID)
proc getLineAscent*(self: Ref[TextLine]): Float =
  init_methodbind(TextLine, "get_line_ascent", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc getLineDescent*(self: Ref[TextLine]): Float =
  init_methodbind(TextLine, "get_line_descent", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc getLineWidth*(self: Ref[TextLine]): Float =
  init_methodbind(TextLine, "get_line_width", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc getLineUnderlinePosition*(self: Ref[TextLine]): Float =
  init_methodbind(TextLine, "get_line_underline_position", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc getLineUnderlineThickness*(self: Ref[TextLine]): Float =
  init_methodbind(TextLine, "get_line_underline_thickness", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc draw*(self: Ref[TextLine]; canvas: RID; pos: Vector2; color: Color = init_Color(1, 1, 1, 1)) =
  init_methodbind(TextLine, "draw", 1164457837)
  var `?param`: array[3, pointer]
  canvas.encode(`?param`[0]); pos.encode(`?param`[1]); color.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc drawOutline*(self: Ref[TextLine]; canvas: RID; pos: Vector2; outlineSize: int32 = 1; color: Color = init_Color(1, 1, 1, 1)) =
  init_methodbind(TextLine, "draw_outline", 1364491366)
  var `?param`: array[4, pointer]
  canvas.encode(`?param`[0]); pos.encode(`?param`[1]); outlineSize.encode(`?param`[2]); color.encode(`?param`[3])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc hitTest*(self: Ref[TextLine]; coords: Float): int32 =
  init_methodbind(TextLine, "hit_test", 2401831903)
  var `?param`: array[1, pointer]
  coords.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)