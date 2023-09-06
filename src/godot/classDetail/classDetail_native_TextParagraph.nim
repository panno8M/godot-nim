# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc clear*(self: Ref[TextParagraph]) =
  init_methodbind(TextParagraph, "clear", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc `direction=`*(self: Ref[TextParagraph]; direction: TextServer_Direction) =
  init_methodbind(TextParagraph, "set_direction", 1418190634)
  var `?param`: array[1, pointer]
  direction.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc direction*(self: Ref[TextParagraph]): TextServer_Direction =
  init_methodbind(TextParagraph, "get_direction", 2516697328)
  var ret: encoded TextServer_Direction
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TextServer_Direction)
proc `customPunctuation=`*(self: Ref[TextParagraph]; customPunctuation: String) =
  init_methodbind(TextParagraph, "set_custom_punctuation", 83702148)
  var `?param`: array[1, pointer]
  customPunctuation.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc customPunctuation*(self: Ref[TextParagraph]): String =
  init_methodbind(TextParagraph, "get_custom_punctuation", 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc `orientation=`*(self: Ref[TextParagraph]; orientation: TextServer_Orientation) =
  init_methodbind(TextParagraph, "set_orientation", 42823726)
  var `?param`: array[1, pointer]
  orientation.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc orientation*(self: Ref[TextParagraph]): TextServer_Orientation =
  init_methodbind(TextParagraph, "get_orientation", 175768116)
  var ret: encoded TextServer_Orientation
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TextServer_Orientation)
proc `preserveInvalid=`*(self: Ref[TextParagraph]; enabled: Bool) =
  init_methodbind(TextParagraph, "set_preserve_invalid", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc preserveInvalid*(self: Ref[TextParagraph]): Bool =
  init_methodbind(TextParagraph, "get_preserve_invalid", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `preserveControl=`*(self: Ref[TextParagraph]; enabled: Bool) =
  init_methodbind(TextParagraph, "set_preserve_control", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc preserveControl*(self: Ref[TextParagraph]): Bool =
  init_methodbind(TextParagraph, "get_preserve_control", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc setBidiOverride*(self: Ref[TextParagraph]; override: Array) =
  init_methodbind(TextParagraph, "set_bidi_override", 381264803)
  var `?param`: array[1, pointer]
  override.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setDropcap*(self: Ref[TextParagraph]; text: String; font: Ref[Font]; fontSize: int32; dropcapMargins: Rect2 = init_Rect2(0, 0, 0, 0); language: String = ""): Bool =
  init_methodbind(TextParagraph, "set_dropcap", 2613124475)
  var `?param`: array[5, pointer]
  text.encode(`?param`[0]); font.encode(`?param`[1]); fontSize.encode(`?param`[2]); dropcapMargins.encode(`?param`[3]); language.encode(`?param`[4])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc clearDropcap*(self: Ref[TextParagraph]) =
  init_methodbind(TextParagraph, "clear_dropcap", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc addString*(self: Ref[TextParagraph]; text: String; font: Ref[Font]; fontSize: int32; language: String = ""; meta: ptr Variant = nil): Bool =
  init_methodbind(TextParagraph, "add_string", 867188035)
  var `?param`: array[5, pointer]
  text.encode(`?param`[0]); font.encode(`?param`[1]); fontSize.encode(`?param`[2]); language.encode(`?param`[3]); meta.encode(`?param`[4])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc addObject*(self: Ref[TextParagraph]; key: ptr Variant; size: Vector2; inlineAlign: InlineAlignment = inlineAlignmentCenter; length: int32 = 1; baseline: Float = 0.0): Bool =
  init_methodbind(TextParagraph, "add_object", 735420116)
  var `?param`: array[5, pointer]
  key.encode(`?param`[0]); size.encode(`?param`[1]); inlineAlign.encode(`?param`[2]); length.encode(`?param`[3]); baseline.encode(`?param`[4])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc resizeObject*(self: Ref[TextParagraph]; key: ptr Variant; size: Vector2; inlineAlign: InlineAlignment = inlineAlignmentCenter; baseline: Float = 0.0): Bool =
  init_methodbind(TextParagraph, "resize_object", 960819067)
  var `?param`: array[4, pointer]
  key.encode(`?param`[0]); size.encode(`?param`[1]); inlineAlign.encode(`?param`[2]); baseline.encode(`?param`[3])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc `alignment=`*(self: Ref[TextParagraph]; alignment: HorizontalAlignment) =
  init_methodbind(TextParagraph, "set_alignment", 2312603777)
  var `?param`: array[1, pointer]
  alignment.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc alignment*(self: Ref[TextParagraph]): HorizontalAlignment =
  init_methodbind(TextParagraph, "get_alignment", 341400642)
  var ret: encoded HorizontalAlignment
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(HorizontalAlignment)
proc tabAlign*(self: Ref[TextParagraph]; tabStops: PackedFloat32Array) =
  init_methodbind(TextParagraph, "tab_align", 2899603908)
  var `?param`: array[1, pointer]
  tabStops.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `breakFlags=`*(self: Ref[TextParagraph]; flags: set[TextServer_LineBreakFlag]) =
  init_methodbind(TextParagraph, "set_break_flags", 2809697122)
  var `?param`: array[1, pointer]
  flags.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc breakFlags*(self: Ref[TextParagraph]): set[TextServer_LineBreakFlag] =
  init_methodbind(TextParagraph, "get_break_flags", 2340632602)
  var ret: encoded set[TextServer_LineBreakFlag]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(set[TextServer_LineBreakFlag])
proc `justificationFlags=`*(self: Ref[TextParagraph]; flags: set[TextServer_JustificationFlag]) =
  init_methodbind(TextParagraph, "set_justification_flags", 2877345813)
  var `?param`: array[1, pointer]
  flags.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc justificationFlags*(self: Ref[TextParagraph]): set[TextServer_JustificationFlag] =
  init_methodbind(TextParagraph, "get_justification_flags", 1583363614)
  var ret: encoded set[TextServer_JustificationFlag]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(set[TextServer_JustificationFlag])
proc `textOverrunBehavior=`*(self: Ref[TextParagraph]; overrunBehavior: TextServer_OverrunBehavior) =
  init_methodbind(TextParagraph, "set_text_overrun_behavior", 1008890932)
  var `?param`: array[1, pointer]
  overrunBehavior.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc textOverrunBehavior*(self: Ref[TextParagraph]): TextServer_OverrunBehavior =
  init_methodbind(TextParagraph, "get_text_overrun_behavior", 3779142101)
  var ret: encoded TextServer_OverrunBehavior
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TextServer_OverrunBehavior)
proc `width=`*(self: Ref[TextParagraph]; width: Float) =
  init_methodbind(TextParagraph, "set_width", 373806689)
  var `?param`: array[1, pointer]
  width.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc width*(self: Ref[TextParagraph]): Float =
  init_methodbind(TextParagraph, "get_width", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc getNonWrappedSize*(self: Ref[TextParagraph]): Vector2 =
  init_methodbind(TextParagraph, "get_non_wrapped_size", 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc getSize*(self: Ref[TextParagraph]): Vector2 =
  init_methodbind(TextParagraph, "get_size", 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc getRid*(self: Ref[TextParagraph]): RID =
  init_methodbind(TextParagraph, "get_rid", 2944877500)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RID)
proc getLineRid*(self: Ref[TextParagraph]; line: int32): RID =
  init_methodbind(TextParagraph, "get_line_rid", 495598643)
  var `?param`: array[1, pointer]
  line.encode(`?param`[0])
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(RID)
proc getDropcapRid*(self: Ref[TextParagraph]): RID =
  init_methodbind(TextParagraph, "get_dropcap_rid", 2944877500)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RID)
proc getLineCount*(self: Ref[TextParagraph]): int32 =
  init_methodbind(TextParagraph, "get_line_count", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `maxLinesVisible=`*(self: Ref[TextParagraph]; maxLinesVisible: int32) =
  init_methodbind(TextParagraph, "set_max_lines_visible", 1286410249)
  var `?param`: array[1, pointer]
  maxLinesVisible.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc maxLinesVisible*(self: Ref[TextParagraph]): int32 =
  init_methodbind(TextParagraph, "get_max_lines_visible", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getLineObjects*(self: Ref[TextParagraph]; line: int32): Array =
  init_methodbind(TextParagraph, "get_line_objects", 663333327)
  var `?param`: array[1, pointer]
  line.encode(`?param`[0])
  var ret: encoded Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Array)
proc getLineObjectRect*(self: Ref[TextParagraph]; line: int32; key: ptr Variant): Rect2 =
  init_methodbind(TextParagraph, "get_line_object_rect", 204315017)
  var `?param`: array[2, pointer]
  line.encode(`?param`[0]); key.encode(`?param`[1])
  var ret: encoded Rect2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Rect2)
proc getLineSize*(self: Ref[TextParagraph]; line: int32): Vector2 =
  init_methodbind(TextParagraph, "get_line_size", 2299179447)
  var `?param`: array[1, pointer]
  line.encode(`?param`[0])
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector2)
proc getLineRange*(self: Ref[TextParagraph]; line: int32): Vector2i =
  init_methodbind(TextParagraph, "get_line_range", 880721226)
  var `?param`: array[1, pointer]
  line.encode(`?param`[0])
  var ret: encoded Vector2i
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector2i)
proc getLineAscent*(self: Ref[TextParagraph]; line: int32): Float =
  init_methodbind(TextParagraph, "get_line_ascent", 2339986948)
  var `?param`: array[1, pointer]
  line.encode(`?param`[0])
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc getLineDescent*(self: Ref[TextParagraph]; line: int32): Float =
  init_methodbind(TextParagraph, "get_line_descent", 2339986948)
  var `?param`: array[1, pointer]
  line.encode(`?param`[0])
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc getLineWidth*(self: Ref[TextParagraph]; line: int32): Float =
  init_methodbind(TextParagraph, "get_line_width", 2339986948)
  var `?param`: array[1, pointer]
  line.encode(`?param`[0])
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc getLineUnderlinePosition*(self: Ref[TextParagraph]; line: int32): Float =
  init_methodbind(TextParagraph, "get_line_underline_position", 2339986948)
  var `?param`: array[1, pointer]
  line.encode(`?param`[0])
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc getLineUnderlineThickness*(self: Ref[TextParagraph]; line: int32): Float =
  init_methodbind(TextParagraph, "get_line_underline_thickness", 2339986948)
  var `?param`: array[1, pointer]
  line.encode(`?param`[0])
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc getDropcapSize*(self: Ref[TextParagraph]): Vector2 =
  init_methodbind(TextParagraph, "get_dropcap_size", 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc getDropcapLines*(self: Ref[TextParagraph]): int32 =
  init_methodbind(TextParagraph, "get_dropcap_lines", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc draw*(self: Ref[TextParagraph]; canvas: RID; pos: Vector2; color: Color = init_Color(1, 1, 1, 1); dcColor: Color = init_Color(1, 1, 1, 1)) =
  init_methodbind(TextParagraph, "draw", 367324453)
  var `?param`: array[4, pointer]
  canvas.encode(`?param`[0]); pos.encode(`?param`[1]); color.encode(`?param`[2]); dcColor.encode(`?param`[3])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc drawOutline*(self: Ref[TextParagraph]; canvas: RID; pos: Vector2; outlineSize: int32 = 1; color: Color = init_Color(1, 1, 1, 1); dcColor: Color = init_Color(1, 1, 1, 1)) =
  init_methodbind(TextParagraph, "draw_outline", 2159523405)
  var `?param`: array[5, pointer]
  canvas.encode(`?param`[0]); pos.encode(`?param`[1]); outlineSize.encode(`?param`[2]); color.encode(`?param`[3]); dcColor.encode(`?param`[4])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc drawLine*(self: Ref[TextParagraph]; canvas: RID; pos: Vector2; line: int32; color: Color = init_Color(1, 1, 1, 1)) =
  init_methodbind(TextParagraph, "draw_line", 3963848920)
  var `?param`: array[4, pointer]
  canvas.encode(`?param`[0]); pos.encode(`?param`[1]); line.encode(`?param`[2]); color.encode(`?param`[3])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc drawLineOutline*(self: Ref[TextParagraph]; canvas: RID; pos: Vector2; line: int32; outlineSize: int32 = 1; color: Color = init_Color(1, 1, 1, 1)) =
  init_methodbind(TextParagraph, "draw_line_outline", 1814903311)
  var `?param`: array[5, pointer]
  canvas.encode(`?param`[0]); pos.encode(`?param`[1]); line.encode(`?param`[2]); outlineSize.encode(`?param`[3]); color.encode(`?param`[4])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc drawDropcap*(self: Ref[TextParagraph]; canvas: RID; pos: Vector2; color: Color = init_Color(1, 1, 1, 1)) =
  init_methodbind(TextParagraph, "draw_dropcap", 1164457837)
  var `?param`: array[3, pointer]
  canvas.encode(`?param`[0]); pos.encode(`?param`[1]); color.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc drawDropcapOutline*(self: Ref[TextParagraph]; canvas: RID; pos: Vector2; outlineSize: int32 = 1; color: Color = init_Color(1, 1, 1, 1)) =
  init_methodbind(TextParagraph, "draw_dropcap_outline", 1364491366)
  var `?param`: array[4, pointer]
  canvas.encode(`?param`[0]); pos.encode(`?param`[1]); outlineSize.encode(`?param`[2]); color.encode(`?param`[3])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc hitTest*(self: Ref[TextParagraph]; coords: Vector2): int32 =
  init_methodbind(TextParagraph, "hit_test", 3820158470)
  var `?param`: array[1, pointer]
  coords.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)