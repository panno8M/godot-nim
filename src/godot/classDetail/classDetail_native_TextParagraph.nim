# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_RefCounted; export classDetail_native_RefCounted

proc clear*(self: TextParagraph) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "clear"
    methodbind = interface_ClassDB_getMethodBind(addr className TextParagraph, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc `direction=`*(self: TextParagraph; direction: TextServer_Direction) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_direction"
    methodbind = interface_ClassDB_getMethodBind(addr className TextParagraph, addr name, 1418190634)
  var `?param` = [getPtr direction]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc direction*(self: TextParagraph): TextServer_Direction =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_direction"
    methodbind = interface_ClassDB_getMethodBind(addr className TextParagraph, addr name, 2516697328)
  var ret: encoded TextServer_Direction
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(TextServer_Direction)
proc `customPunctuation=`*(self: TextParagraph; customPunctuation: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_custom_punctuation"
    methodbind = interface_ClassDB_getMethodBind(addr className TextParagraph, addr name, 83702148)
  var `?param` = [getPtr customPunctuation]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc customPunctuation*(self: TextParagraph): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_custom_punctuation"
    methodbind = interface_ClassDB_getMethodBind(addr className TextParagraph, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(String)
proc `orientation=`*(self: TextParagraph; orientation: TextServer_Orientation) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_orientation"
    methodbind = interface_ClassDB_getMethodBind(addr className TextParagraph, addr name, 42823726)
  var `?param` = [getPtr orientation]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc orientation*(self: TextParagraph): TextServer_Orientation =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_orientation"
    methodbind = interface_ClassDB_getMethodBind(addr className TextParagraph, addr name, 175768116)
  var ret: encoded TextServer_Orientation
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(TextServer_Orientation)
proc `preserveInvalid=`*(self: TextParagraph; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_preserve_invalid"
    methodbind = interface_ClassDB_getMethodBind(addr className TextParagraph, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc preserveInvalid*(self: TextParagraph): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_preserve_invalid"
    methodbind = interface_ClassDB_getMethodBind(addr className TextParagraph, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `preserveControl=`*(self: TextParagraph; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_preserve_control"
    methodbind = interface_ClassDB_getMethodBind(addr className TextParagraph, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc preserveControl*(self: TextParagraph): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_preserve_control"
    methodbind = interface_ClassDB_getMethodBind(addr className TextParagraph, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc setBidiOverride*(self: TextParagraph; override: Array) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_bidi_override"
    methodbind = interface_ClassDB_getMethodBind(addr className TextParagraph, addr name, 381264803)
  var `?param` = [getPtr override]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setDropcap*(self: TextParagraph; text: String; font: GD_ref[Font]; fontSize: int32; dropcapMargins: Rect2 = init_Rect2(0, 0, 0, 0); language: String = ""): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_dropcap"
    methodbind = interface_ClassDB_getMethodBind(addr className TextParagraph, addr name, 2613124475)
  var `?param` = [getPtr text, getPtr font, getPtr fontSize, getPtr dropcapMargins, getPtr language]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc clearDropcap*(self: TextParagraph) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "clear_dropcap"
    methodbind = interface_ClassDB_getMethodBind(addr className TextParagraph, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc addString*(self: TextParagraph; text: String; font: GD_ref[Font]; fontSize: int32; language: String = ""; meta: Variant = default(Variant)): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_string"
    methodbind = interface_ClassDB_getMethodBind(addr className TextParagraph, addr name, 867188035)
  var `?param` = [getPtr text, getPtr font, getPtr fontSize, getPtr language, getPtr meta]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc addObject*(self: TextParagraph; key: Variant; size: Vector2; inlineAlign: InlineAlignment = inlineAlignmentCenter; length: int32 = 1; baseline: Float = 0.0): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_object"
    methodbind = interface_ClassDB_getMethodBind(addr className TextParagraph, addr name, 735420116)
  var `?param` = [getPtr key, getPtr size, getPtr inlineAlign, getPtr length, getPtr baseline]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc resizeObject*(self: TextParagraph; key: Variant; size: Vector2; inlineAlign: InlineAlignment = inlineAlignmentCenter; baseline: Float = 0.0): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "resize_object"
    methodbind = interface_ClassDB_getMethodBind(addr className TextParagraph, addr name, 960819067)
  var `?param` = [getPtr key, getPtr size, getPtr inlineAlign, getPtr baseline]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc `alignment=`*(self: TextParagraph; alignment: HorizontalAlignment) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_alignment"
    methodbind = interface_ClassDB_getMethodBind(addr className TextParagraph, addr name, 2312603777)
  var `?param` = [getPtr alignment]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc alignment*(self: TextParagraph): HorizontalAlignment =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_alignment"
    methodbind = interface_ClassDB_getMethodBind(addr className TextParagraph, addr name, 341400642)
  var ret: encoded HorizontalAlignment
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(HorizontalAlignment)
proc tabAlign*(self: TextParagraph; tabStops: PackedFloat32Array) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "tab_align"
    methodbind = interface_ClassDB_getMethodBind(addr className TextParagraph, addr name, 2899603908)
  var `?param` = [getPtr tabStops]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `breakFlags=`*(self: TextParagraph; flags: set[TextServer_LineBreakFlag]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_break_flags"
    methodbind = interface_ClassDB_getMethodBind(addr className TextParagraph, addr name, 2809697122)
  var `?param` = [getPtr flags]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc breakFlags*(self: TextParagraph): set[TextServer_LineBreakFlag] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_break_flags"
    methodbind = interface_ClassDB_getMethodBind(addr className TextParagraph, addr name, 2340632602)
  var ret: encoded set[TextServer_LineBreakFlag]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(set[TextServer_LineBreakFlag])
proc `justificationFlags=`*(self: TextParagraph; flags: set[TextServer_JustificationFlag]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_justification_flags"
    methodbind = interface_ClassDB_getMethodBind(addr className TextParagraph, addr name, 2877345813)
  var `?param` = [getPtr flags]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc justificationFlags*(self: TextParagraph): set[TextServer_JustificationFlag] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_justification_flags"
    methodbind = interface_ClassDB_getMethodBind(addr className TextParagraph, addr name, 1583363614)
  var ret: encoded set[TextServer_JustificationFlag]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(set[TextServer_JustificationFlag])
proc `textOverrunBehavior=`*(self: TextParagraph; overrunBehavior: TextServer_OverrunBehavior) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_text_overrun_behavior"
    methodbind = interface_ClassDB_getMethodBind(addr className TextParagraph, addr name, 1008890932)
  var `?param` = [getPtr overrunBehavior]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc textOverrunBehavior*(self: TextParagraph): TextServer_OverrunBehavior =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_text_overrun_behavior"
    methodbind = interface_ClassDB_getMethodBind(addr className TextParagraph, addr name, 3779142101)
  var ret: encoded TextServer_OverrunBehavior
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(TextServer_OverrunBehavior)
proc `width=`*(self: TextParagraph; width: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_width"
    methodbind = interface_ClassDB_getMethodBind(addr className TextParagraph, addr name, 373806689)
  var `?param` = [getPtr width]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc width*(self: TextParagraph): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_width"
    methodbind = interface_ClassDB_getMethodBind(addr className TextParagraph, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc getNonWrappedSize*(self: TextParagraph): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_non_wrapped_size"
    methodbind = interface_ClassDB_getMethodBind(addr className TextParagraph, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)
proc getSize*(self: TextParagraph): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_size"
    methodbind = interface_ClassDB_getMethodBind(addr className TextParagraph, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)
proc getRid*(self: TextParagraph): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_rid"
    methodbind = interface_ClassDB_getMethodBind(addr className TextParagraph, addr name, 2944877500)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(RID)
proc getLineRid*(self: TextParagraph; line: int32): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_line_rid"
    methodbind = interface_ClassDB_getMethodBind(addr className TextParagraph, addr name, 495598643)
  var `?param` = [getPtr line]
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(RID)
proc getDropcapRid*(self: TextParagraph): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_dropcap_rid"
    methodbind = interface_ClassDB_getMethodBind(addr className TextParagraph, addr name, 2944877500)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(RID)
proc getLineCount*(self: TextParagraph): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_line_count"
    methodbind = interface_ClassDB_getMethodBind(addr className TextParagraph, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `maxLinesVisible=`*(self: TextParagraph; maxLinesVisible: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_max_lines_visible"
    methodbind = interface_ClassDB_getMethodBind(addr className TextParagraph, addr name, 1286410249)
  var `?param` = [getPtr maxLinesVisible]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc maxLinesVisible*(self: TextParagraph): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_max_lines_visible"
    methodbind = interface_ClassDB_getMethodBind(addr className TextParagraph, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc getLineObjects*(self: TextParagraph; line: int32): Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_line_objects"
    methodbind = interface_ClassDB_getMethodBind(addr className TextParagraph, addr name, 663333327)
  var `?param` = [getPtr line]
  var ret: encoded Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Array)
proc getLineObjectRect*(self: TextParagraph; line: int32; key: Variant): Rect2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_line_object_rect"
    methodbind = interface_ClassDB_getMethodBind(addr className TextParagraph, addr name, 204315017)
  var `?param` = [getPtr line, getPtr key]
  var ret: encoded Rect2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Rect2)
proc getLineSize*(self: TextParagraph; line: int32): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_line_size"
    methodbind = interface_ClassDB_getMethodBind(addr className TextParagraph, addr name, 2299179447)
  var `?param` = [getPtr line]
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2)
proc getLineRange*(self: TextParagraph; line: int32): Vector2i =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_line_range"
    methodbind = interface_ClassDB_getMethodBind(addr className TextParagraph, addr name, 880721226)
  var `?param` = [getPtr line]
  var ret: encoded Vector2i
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2i)
proc getLineAscent*(self: TextParagraph; line: int32): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_line_ascent"
    methodbind = interface_ClassDB_getMethodBind(addr className TextParagraph, addr name, 2339986948)
  var `?param` = [getPtr line]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)
proc getLineDescent*(self: TextParagraph; line: int32): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_line_descent"
    methodbind = interface_ClassDB_getMethodBind(addr className TextParagraph, addr name, 2339986948)
  var `?param` = [getPtr line]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)
proc getLineWidth*(self: TextParagraph; line: int32): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_line_width"
    methodbind = interface_ClassDB_getMethodBind(addr className TextParagraph, addr name, 2339986948)
  var `?param` = [getPtr line]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)
proc getLineUnderlinePosition*(self: TextParagraph; line: int32): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_line_underline_position"
    methodbind = interface_ClassDB_getMethodBind(addr className TextParagraph, addr name, 2339986948)
  var `?param` = [getPtr line]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)
proc getLineUnderlineThickness*(self: TextParagraph; line: int32): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_line_underline_thickness"
    methodbind = interface_ClassDB_getMethodBind(addr className TextParagraph, addr name, 2339986948)
  var `?param` = [getPtr line]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)
proc getDropcapSize*(self: TextParagraph): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_dropcap_size"
    methodbind = interface_ClassDB_getMethodBind(addr className TextParagraph, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)
proc getDropcapLines*(self: TextParagraph): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_dropcap_lines"
    methodbind = interface_ClassDB_getMethodBind(addr className TextParagraph, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc draw*(self: TextParagraph; canvas: RID; pos: Vector2; color: Color = init_Color(1, 1, 1, 1); dcColor: Color = init_Color(1, 1, 1, 1)) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "draw"
    methodbind = interface_ClassDB_getMethodBind(addr className TextParagraph, addr name, 367324453)
  var `?param` = [getPtr canvas, getPtr pos, getPtr color, getPtr dcColor]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc drawOutline*(self: TextParagraph; canvas: RID; pos: Vector2; outlineSize: int32 = 1; color: Color = init_Color(1, 1, 1, 1); dcColor: Color = init_Color(1, 1, 1, 1)) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "draw_outline"
    methodbind = interface_ClassDB_getMethodBind(addr className TextParagraph, addr name, 2159523405)
  var `?param` = [getPtr canvas, getPtr pos, getPtr outlineSize, getPtr color, getPtr dcColor]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc drawLine*(self: TextParagraph; canvas: RID; pos: Vector2; line: int32; color: Color = init_Color(1, 1, 1, 1)) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "draw_line"
    methodbind = interface_ClassDB_getMethodBind(addr className TextParagraph, addr name, 3963848920)
  var `?param` = [getPtr canvas, getPtr pos, getPtr line, getPtr color]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc drawLineOutline*(self: TextParagraph; canvas: RID; pos: Vector2; line: int32; outlineSize: int32 = 1; color: Color = init_Color(1, 1, 1, 1)) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "draw_line_outline"
    methodbind = interface_ClassDB_getMethodBind(addr className TextParagraph, addr name, 1814903311)
  var `?param` = [getPtr canvas, getPtr pos, getPtr line, getPtr outlineSize, getPtr color]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc drawDropcap*(self: TextParagraph; canvas: RID; pos: Vector2; color: Color = init_Color(1, 1, 1, 1)) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "draw_dropcap"
    methodbind = interface_ClassDB_getMethodBind(addr className TextParagraph, addr name, 1164457837)
  var `?param` = [getPtr canvas, getPtr pos, getPtr color]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc drawDropcapOutline*(self: TextParagraph; canvas: RID; pos: Vector2; outlineSize: int32 = 1; color: Color = init_Color(1, 1, 1, 1)) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "draw_dropcap_outline"
    methodbind = interface_ClassDB_getMethodBind(addr className TextParagraph, addr name, 1364491366)
  var `?param` = [getPtr canvas, getPtr pos, getPtr outlineSize, getPtr color]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc hitTest*(self: TextParagraph; coords: Vector2): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "hit_test"
    methodbind = interface_ClassDB_getMethodBind(addr className TextParagraph, addr name, 3820158470)
  var `?param` = [getPtr coords]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)