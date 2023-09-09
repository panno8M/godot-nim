# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc clear*(self: Ref[TextParagraph]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "clear"
    methodbind = interface_ClassDB_getMethodBind(addr className TextParagraph, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc `direction=`*(self: Ref[TextParagraph]; direction: TextServer_Direction) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_direction"
    methodbind = interface_ClassDB_getMethodBind(addr className TextParagraph, addr name, 1418190634)
  var `?param` = [getPtr direction]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc direction*(self: Ref[TextParagraph]): TextServer_Direction =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_direction"
    methodbind = interface_ClassDB_getMethodBind(addr className TextParagraph, addr name, 2516697328)
  var ret: encoded TextServer_Direction
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TextServer_Direction)
proc `customPunctuation=`*(self: Ref[TextParagraph]; customPunctuation: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_custom_punctuation"
    methodbind = interface_ClassDB_getMethodBind(addr className TextParagraph, addr name, 83702148)
  var `?param` = [getPtr customPunctuation]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc customPunctuation*(self: Ref[TextParagraph]): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_custom_punctuation"
    methodbind = interface_ClassDB_getMethodBind(addr className TextParagraph, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc `orientation=`*(self: Ref[TextParagraph]; orientation: TextServer_Orientation) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_orientation"
    methodbind = interface_ClassDB_getMethodBind(addr className TextParagraph, addr name, 42823726)
  var `?param` = [getPtr orientation]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc orientation*(self: Ref[TextParagraph]): TextServer_Orientation =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_orientation"
    methodbind = interface_ClassDB_getMethodBind(addr className TextParagraph, addr name, 175768116)
  var ret: encoded TextServer_Orientation
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TextServer_Orientation)
proc `preserveInvalid=`*(self: Ref[TextParagraph]; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_preserve_invalid"
    methodbind = interface_ClassDB_getMethodBind(addr className TextParagraph, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc preserveInvalid*(self: Ref[TextParagraph]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_preserve_invalid"
    methodbind = interface_ClassDB_getMethodBind(addr className TextParagraph, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `preserveControl=`*(self: Ref[TextParagraph]; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_preserve_control"
    methodbind = interface_ClassDB_getMethodBind(addr className TextParagraph, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc preserveControl*(self: Ref[TextParagraph]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_preserve_control"
    methodbind = interface_ClassDB_getMethodBind(addr className TextParagraph, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc setBidiOverride*(self: Ref[TextParagraph]; override: Array) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_bidi_override"
    methodbind = interface_ClassDB_getMethodBind(addr className TextParagraph, addr name, 381264803)
  var `?param` = [getPtr override]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setDropcap*(self: Ref[TextParagraph]; text: String; font: Ref[Font]; fontSize: int32; dropcapMargins: Rect2 = init_Rect2(0, 0, 0, 0); language: String = ""): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_dropcap"
    methodbind = interface_ClassDB_getMethodBind(addr className TextParagraph, addr name, 2613124475)
  var `?param` = [getPtr text, getPtr font, getPtr fontSize, getPtr dropcapMargins, getPtr language]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc clearDropcap*(self: Ref[TextParagraph]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "clear_dropcap"
    methodbind = interface_ClassDB_getMethodBind(addr className TextParagraph, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc addString*(self: Ref[TextParagraph]; text: String; font: Ref[Font]; fontSize: int32; language: String = ""; meta: ptr Variant = nil): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_string"
    methodbind = interface_ClassDB_getMethodBind(addr className TextParagraph, addr name, 867188035)
  var `?param` = [getPtr text, getPtr font, getPtr fontSize, getPtr language, getPtr meta]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc addObject*(self: Ref[TextParagraph]; key: ptr Variant; size: Vector2; inlineAlign: InlineAlignment = inlineAlignmentCenter; length: int32 = 1; baseline: Float = 0.0): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_object"
    methodbind = interface_ClassDB_getMethodBind(addr className TextParagraph, addr name, 735420116)
  var `?param` = [getPtr key, getPtr size, getPtr inlineAlign, getPtr length, getPtr baseline]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc resizeObject*(self: Ref[TextParagraph]; key: ptr Variant; size: Vector2; inlineAlign: InlineAlignment = inlineAlignmentCenter; baseline: Float = 0.0): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "resize_object"
    methodbind = interface_ClassDB_getMethodBind(addr className TextParagraph, addr name, 960819067)
  var `?param` = [getPtr key, getPtr size, getPtr inlineAlign, getPtr baseline]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc `alignment=`*(self: Ref[TextParagraph]; alignment: HorizontalAlignment) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_alignment"
    methodbind = interface_ClassDB_getMethodBind(addr className TextParagraph, addr name, 2312603777)
  var `?param` = [getPtr alignment]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc alignment*(self: Ref[TextParagraph]): HorizontalAlignment =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_alignment"
    methodbind = interface_ClassDB_getMethodBind(addr className TextParagraph, addr name, 341400642)
  var ret: encoded HorizontalAlignment
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(HorizontalAlignment)
proc tabAlign*(self: Ref[TextParagraph]; tabStops: PackedFloat32Array) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "tab_align"
    methodbind = interface_ClassDB_getMethodBind(addr className TextParagraph, addr name, 2899603908)
  var `?param` = [getPtr tabStops]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `breakFlags=`*(self: Ref[TextParagraph]; flags: set[TextServer_LineBreakFlag]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_break_flags"
    methodbind = interface_ClassDB_getMethodBind(addr className TextParagraph, addr name, 2809697122)
  var `?param` = [getPtr flags]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc breakFlags*(self: Ref[TextParagraph]): set[TextServer_LineBreakFlag] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_break_flags"
    methodbind = interface_ClassDB_getMethodBind(addr className TextParagraph, addr name, 2340632602)
  var ret: encoded set[TextServer_LineBreakFlag]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(set[TextServer_LineBreakFlag])
proc `justificationFlags=`*(self: Ref[TextParagraph]; flags: set[TextServer_JustificationFlag]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_justification_flags"
    methodbind = interface_ClassDB_getMethodBind(addr className TextParagraph, addr name, 2877345813)
  var `?param` = [getPtr flags]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc justificationFlags*(self: Ref[TextParagraph]): set[TextServer_JustificationFlag] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_justification_flags"
    methodbind = interface_ClassDB_getMethodBind(addr className TextParagraph, addr name, 1583363614)
  var ret: encoded set[TextServer_JustificationFlag]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(set[TextServer_JustificationFlag])
proc `textOverrunBehavior=`*(self: Ref[TextParagraph]; overrunBehavior: TextServer_OverrunBehavior) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_text_overrun_behavior"
    methodbind = interface_ClassDB_getMethodBind(addr className TextParagraph, addr name, 1008890932)
  var `?param` = [getPtr overrunBehavior]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc textOverrunBehavior*(self: Ref[TextParagraph]): TextServer_OverrunBehavior =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_text_overrun_behavior"
    methodbind = interface_ClassDB_getMethodBind(addr className TextParagraph, addr name, 3779142101)
  var ret: encoded TextServer_OverrunBehavior
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TextServer_OverrunBehavior)
proc `width=`*(self: Ref[TextParagraph]; width: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_width"
    methodbind = interface_ClassDB_getMethodBind(addr className TextParagraph, addr name, 373806689)
  var `?param` = [getPtr width]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc width*(self: Ref[TextParagraph]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_width"
    methodbind = interface_ClassDB_getMethodBind(addr className TextParagraph, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc getNonWrappedSize*(self: Ref[TextParagraph]): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_non_wrapped_size"
    methodbind = interface_ClassDB_getMethodBind(addr className TextParagraph, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc getSize*(self: Ref[TextParagraph]): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_size"
    methodbind = interface_ClassDB_getMethodBind(addr className TextParagraph, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc getRid*(self: Ref[TextParagraph]): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_rid"
    methodbind = interface_ClassDB_getMethodBind(addr className TextParagraph, addr name, 2944877500)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RID)
proc getLineRid*(self: Ref[TextParagraph]; line: int32): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_line_rid"
    methodbind = interface_ClassDB_getMethodBind(addr className TextParagraph, addr name, 495598643)
  var `?param` = [getPtr line]
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(RID)
proc getDropcapRid*(self: Ref[TextParagraph]): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_dropcap_rid"
    methodbind = interface_ClassDB_getMethodBind(addr className TextParagraph, addr name, 2944877500)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RID)
proc getLineCount*(self: Ref[TextParagraph]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_line_count"
    methodbind = interface_ClassDB_getMethodBind(addr className TextParagraph, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `maxLinesVisible=`*(self: Ref[TextParagraph]; maxLinesVisible: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_max_lines_visible"
    methodbind = interface_ClassDB_getMethodBind(addr className TextParagraph, addr name, 1286410249)
  var `?param` = [getPtr maxLinesVisible]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc maxLinesVisible*(self: Ref[TextParagraph]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_max_lines_visible"
    methodbind = interface_ClassDB_getMethodBind(addr className TextParagraph, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getLineObjects*(self: Ref[TextParagraph]; line: int32): Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_line_objects"
    methodbind = interface_ClassDB_getMethodBind(addr className TextParagraph, addr name, 663333327)
  var `?param` = [getPtr line]
  var ret: encoded Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Array)
proc getLineObjectRect*(self: Ref[TextParagraph]; line: int32; key: ptr Variant): Rect2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_line_object_rect"
    methodbind = interface_ClassDB_getMethodBind(addr className TextParagraph, addr name, 204315017)
  var `?param` = [getPtr line, getPtr key]
  var ret: encoded Rect2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Rect2)
proc getLineSize*(self: Ref[TextParagraph]; line: int32): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_line_size"
    methodbind = interface_ClassDB_getMethodBind(addr className TextParagraph, addr name, 2299179447)
  var `?param` = [getPtr line]
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector2)
proc getLineRange*(self: Ref[TextParagraph]; line: int32): Vector2i =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_line_range"
    methodbind = interface_ClassDB_getMethodBind(addr className TextParagraph, addr name, 880721226)
  var `?param` = [getPtr line]
  var ret: encoded Vector2i
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector2i)
proc getLineAscent*(self: Ref[TextParagraph]; line: int32): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_line_ascent"
    methodbind = interface_ClassDB_getMethodBind(addr className TextParagraph, addr name, 2339986948)
  var `?param` = [getPtr line]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc getLineDescent*(self: Ref[TextParagraph]; line: int32): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_line_descent"
    methodbind = interface_ClassDB_getMethodBind(addr className TextParagraph, addr name, 2339986948)
  var `?param` = [getPtr line]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc getLineWidth*(self: Ref[TextParagraph]; line: int32): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_line_width"
    methodbind = interface_ClassDB_getMethodBind(addr className TextParagraph, addr name, 2339986948)
  var `?param` = [getPtr line]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc getLineUnderlinePosition*(self: Ref[TextParagraph]; line: int32): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_line_underline_position"
    methodbind = interface_ClassDB_getMethodBind(addr className TextParagraph, addr name, 2339986948)
  var `?param` = [getPtr line]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc getLineUnderlineThickness*(self: Ref[TextParagraph]; line: int32): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_line_underline_thickness"
    methodbind = interface_ClassDB_getMethodBind(addr className TextParagraph, addr name, 2339986948)
  var `?param` = [getPtr line]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc getDropcapSize*(self: Ref[TextParagraph]): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_dropcap_size"
    methodbind = interface_ClassDB_getMethodBind(addr className TextParagraph, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc getDropcapLines*(self: Ref[TextParagraph]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_dropcap_lines"
    methodbind = interface_ClassDB_getMethodBind(addr className TextParagraph, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc draw*(self: Ref[TextParagraph]; canvas: RID; pos: Vector2; color: Color = init_Color(1, 1, 1, 1); dcColor: Color = init_Color(1, 1, 1, 1)) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "draw"
    methodbind = interface_ClassDB_getMethodBind(addr className TextParagraph, addr name, 367324453)
  var `?param` = [getPtr canvas, getPtr pos, getPtr color, getPtr dcColor]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc drawOutline*(self: Ref[TextParagraph]; canvas: RID; pos: Vector2; outlineSize: int32 = 1; color: Color = init_Color(1, 1, 1, 1); dcColor: Color = init_Color(1, 1, 1, 1)) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "draw_outline"
    methodbind = interface_ClassDB_getMethodBind(addr className TextParagraph, addr name, 2159523405)
  var `?param` = [getPtr canvas, getPtr pos, getPtr outlineSize, getPtr color, getPtr dcColor]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc drawLine*(self: Ref[TextParagraph]; canvas: RID; pos: Vector2; line: int32; color: Color = init_Color(1, 1, 1, 1)) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "draw_line"
    methodbind = interface_ClassDB_getMethodBind(addr className TextParagraph, addr name, 3963848920)
  var `?param` = [getPtr canvas, getPtr pos, getPtr line, getPtr color]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc drawLineOutline*(self: Ref[TextParagraph]; canvas: RID; pos: Vector2; line: int32; outlineSize: int32 = 1; color: Color = init_Color(1, 1, 1, 1)) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "draw_line_outline"
    methodbind = interface_ClassDB_getMethodBind(addr className TextParagraph, addr name, 1814903311)
  var `?param` = [getPtr canvas, getPtr pos, getPtr line, getPtr outlineSize, getPtr color]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc drawDropcap*(self: Ref[TextParagraph]; canvas: RID; pos: Vector2; color: Color = init_Color(1, 1, 1, 1)) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "draw_dropcap"
    methodbind = interface_ClassDB_getMethodBind(addr className TextParagraph, addr name, 1164457837)
  var `?param` = [getPtr canvas, getPtr pos, getPtr color]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc drawDropcapOutline*(self: Ref[TextParagraph]; canvas: RID; pos: Vector2; outlineSize: int32 = 1; color: Color = init_Color(1, 1, 1, 1)) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "draw_dropcap_outline"
    methodbind = interface_ClassDB_getMethodBind(addr className TextParagraph, addr name, 1364491366)
  var `?param` = [getPtr canvas, getPtr pos, getPtr outlineSize, getPtr color]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc hitTest*(self: Ref[TextParagraph]; coords: Vector2): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "hit_test"
    methodbind = interface_ClassDB_getMethodBind(addr className TextParagraph, addr name, 3820158470)
  var `?param` = [getPtr coords]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)