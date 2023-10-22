# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Control; export classDetail_native_Control

proc getParsedText*(self: RichTextLabel): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_parsed_text"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(String)
proc addText*(self: RichTextLabel; text: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_text"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 83702148)
  var `?param` = [getPtr text]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `text=`*(self: RichTextLabel; text: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_text"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 83702148)
  var `?param` = [getPtr text]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addImage*(self: RichTextLabel; image: GD_ref[Texture2D]; width: int32 = 0; height: int32 = 0; color: Color = init_Color(1, 1, 1, 1); inlineAlign: InlineAlignment = inlineAlignmentCenter; region: Rect2 = init_Rect2(0, 0, 0, 0)) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_image"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 3346058748)
  var `?param` = [getPtr image, getPtr width, getPtr height, getPtr color, getPtr inlineAlign, getPtr region]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc newline*(self: RichTextLabel) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "newline"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc removeParagraph*(self: RichTextLabel; paragraph: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "remove_paragraph"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 3067735520)
  var `?param` = [getPtr paragraph]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc pushFont*(self: RichTextLabel; font: GD_ref[Font]; fontSize: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "push_font"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 3014009009)
  var `?param` = [getPtr font, getPtr fontSize]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc pushFontSize*(self: RichTextLabel; fontSize: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "push_font_size"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 1286410249)
  var `?param` = [getPtr fontSize]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc pushNormal*(self: RichTextLabel) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "push_normal"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc pushBold*(self: RichTextLabel) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "push_bold"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc pushBoldItalics*(self: RichTextLabel) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "push_bold_italics"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc pushItalics*(self: RichTextLabel) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "push_italics"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc pushMono*(self: RichTextLabel) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "push_mono"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc pushColor*(self: RichTextLabel; color: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "push_color"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 2920490490)
  var `?param` = [getPtr color]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc pushOutlineSize*(self: RichTextLabel; outlineSize: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "push_outline_size"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 1286410249)
  var `?param` = [getPtr outlineSize]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc pushOutlineColor*(self: RichTextLabel; color: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "push_outline_color"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 2920490490)
  var `?param` = [getPtr color]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc pushParagraph*(self: RichTextLabel; alignment: HorizontalAlignment; baseDirection: Control_TextDirection = textDirectionAuto; language: String = ""; stParser: TextServer_StructuredTextParser = structuredTextDefault; justificationFlags: set[TextServer_JustificationFlag] = {}; tabStops: PackedFloat32Array = PackedFloat32Array()) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "push_paragraph"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 3218895358)
  var `?param` = [getPtr alignment, getPtr baseDirection, getPtr language, getPtr stParser, getPtr justificationFlags, getPtr tabStops]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc pushIndent*(self: RichTextLabel; level: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "push_indent"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 1286410249)
  var `?param` = [getPtr level]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc pushList*(self: RichTextLabel; level: int32; `type`: RichTextLabel_ListType; capitalize: Bool; bullet: String = "•") =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "push_list"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 4036303897)
  var `?param` = [getPtr level, getPtr `type`, getPtr capitalize, getPtr bullet]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc pushMeta*(self: RichTextLabel; data: Variant) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "push_meta"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 1114965689)
  var `?param` = [getPtr data]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc pushHint*(self: RichTextLabel; description: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "push_hint"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 83702148)
  var `?param` = [getPtr description]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc pushUnderline*(self: RichTextLabel) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "push_underline"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc pushStrikethrough*(self: RichTextLabel) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "push_strikethrough"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc pushTable*(self: RichTextLabel; columns: int32; inlineAlign: InlineAlignment = inlineAlignmentTopTo; alignToRow: int32 = -1) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "push_table"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 1125058220)
  var `?param` = [getPtr columns, getPtr inlineAlign, getPtr alignToRow]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc pushDropcap*(self: RichTextLabel; string: String; font: GD_ref[Font]; size: int32; dropcapMargins: Rect2 = init_Rect2(0, 0, 0, 0); color: Color = init_Color(1, 1, 1, 1); outlineSize: int32 = 0; outlineColor: Color = init_Color(0, 0, 0, 0)) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "push_dropcap"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 311501835)
  var `?param` = [getPtr string, getPtr font, getPtr size, getPtr dropcapMargins, getPtr color, getPtr outlineSize, getPtr outlineColor]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setTableColumnExpand*(self: RichTextLabel; column: int32; expand: Bool; ratio: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_table_column_expand"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 4258957458)
  var `?param` = [getPtr column, getPtr expand, getPtr ratio]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setCellRowBackgroundColor*(self: RichTextLabel; oddRowBg: Color; evenRowBg: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_cell_row_background_color"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 3465483165)
  var `?param` = [getPtr oddRowBg, getPtr evenRowBg]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setCellBorderColor*(self: RichTextLabel; color: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_cell_border_color"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 2920490490)
  var `?param` = [getPtr color]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setCellSizeOverride*(self: RichTextLabel; minSize: Vector2; maxSize: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_cell_size_override"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 3108078480)
  var `?param` = [getPtr minSize, getPtr maxSize]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setCellPadding*(self: RichTextLabel; padding: Rect2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_cell_padding"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 2046264180)
  var `?param` = [getPtr padding]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc pushCell*(self: RichTextLabel) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "push_cell"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc pushFgcolor*(self: RichTextLabel; fgcolor: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "push_fgcolor"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 2920490490)
  var `?param` = [getPtr fgcolor]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc pushBgcolor*(self: RichTextLabel; bgcolor: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "push_bgcolor"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 2920490490)
  var `?param` = [getPtr bgcolor]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc pushCustomfx*(self: RichTextLabel; effect: GD_ref[RichTextEffect]; env: Dictionary) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "push_customfx"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 2337942958)
  var `?param` = [getPtr effect, getPtr env]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc pop*(self: RichTextLabel) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "pop"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc clear*(self: RichTextLabel) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "clear"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc `structuredTextBidiOverride=`*(self: RichTextLabel; parser: TextServer_StructuredTextParser) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_structured_text_bidi_override"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 55961453)
  var `?param` = [getPtr parser]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc structuredTextBidiOverride*(self: RichTextLabel): TextServer_StructuredTextParser =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_structured_text_bidi_override"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 3385126229)
  var ret: encoded TextServer_StructuredTextParser
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(TextServer_StructuredTextParser)
proc `structuredTextBidiOverrideOptions=`*(self: RichTextLabel; args: Array) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_structured_text_bidi_override_options"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 381264803)
  var `?param` = [getPtr args]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc structuredTextBidiOverrideOptions*(self: RichTextLabel): Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_structured_text_bidi_override_options"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 3995934104)
  var ret: encoded Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Array)
proc `textDirection=`*(self: RichTextLabel; direction: Control_TextDirection) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_text_direction"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 119160795)
  var `?param` = [getPtr direction]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc textDirection*(self: RichTextLabel): Control_TextDirection =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_text_direction"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 797257663)
  var ret: encoded Control_TextDirection
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Control_TextDirection)
proc `language=`*(self: RichTextLabel; language: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_language"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 83702148)
  var `?param` = [getPtr language]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc language*(self: RichTextLabel): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_language"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(String)
proc `autowrapMode=`*(self: RichTextLabel; autowrapMode: TextServer_AutowrapMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_autowrap_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 3289138044)
  var `?param` = [getPtr autowrapMode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc autowrapMode*(self: RichTextLabel): TextServer_AutowrapMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_autowrap_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 1549071663)
  var ret: encoded TextServer_AutowrapMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(TextServer_AutowrapMode)
proc `metaUnderline=`*(self: RichTextLabel; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_meta_underline"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isMetaUnderlined*(self: RichTextLabel): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_meta_underlined"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `hintUnderline=`*(self: RichTextLabel; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_hint_underline"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isHintUnderlined*(self: RichTextLabel): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_hint_underlined"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `scrollActive=`*(self: RichTextLabel; active: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_scroll_active"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 2586408642)
  var `?param` = [getPtr active]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isScrollActive*(self: RichTextLabel): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_scroll_active"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `scrollFollow=`*(self: RichTextLabel; follow: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_scroll_follow"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 2586408642)
  var `?param` = [getPtr follow]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isScrollFollowing*(self: RichTextLabel): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_scroll_following"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc getVScrollBar*(self: RichTextLabel): VScrollBar =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_v_scroll_bar"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 2630340773)
  var ret: encoded VScrollBar
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(VScrollBar)
proc scrollToLine*(self: RichTextLabel; line: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "scroll_to_line"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 1286410249)
  var `?param` = [getPtr line]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc scrollToParagraph*(self: RichTextLabel; paragraph: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "scroll_to_paragraph"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 1286410249)
  var `?param` = [getPtr paragraph]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc scrollToSelection*(self: RichTextLabel) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "scroll_to_selection"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc `tabSize=`*(self: RichTextLabel; spaces: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_tab_size"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 1286410249)
  var `?param` = [getPtr spaces]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc tabSize*(self: RichTextLabel): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_tab_size"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `fitContent=`*(self: RichTextLabel; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_fit_content"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isFitContentEnabled*(self: RichTextLabel): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_fit_content_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `selectionEnabled=`*(self: RichTextLabel; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_selection_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isSelectionEnabled*(self: RichTextLabel): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_selection_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `contextMenuEnabled=`*(self: RichTextLabel; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_context_menu_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isContextMenuEnabled*(self: RichTextLabel): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_context_menu_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `shortcutKeysEnabled=`*(self: RichTextLabel; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_shortcut_keys_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isShortcutKeysEnabled*(self: RichTextLabel): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_shortcut_keys_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `deselectOnFocusLossEnabled=`*(self: RichTextLabel; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_deselect_on_focus_loss_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isDeselectOnFocusLossEnabled*(self: RichTextLabel): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_deselect_on_focus_loss_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc getSelectionFrom*(self: RichTextLabel): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_selection_from"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc getSelectionTo*(self: RichTextLabel): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_selection_to"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc selectAll*(self: RichTextLabel) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "select_all"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc getSelectedText*(self: RichTextLabel): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_selected_text"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(String)
proc deselect*(self: RichTextLabel) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "deselect"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc parseBbcode*(self: RichTextLabel; bbcode: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "parse_bbcode"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 83702148)
  var `?param` = [getPtr bbcode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc appendText*(self: RichTextLabel; bbcode: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "append_text"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 83702148)
  var `?param` = [getPtr bbcode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc text*(self: RichTextLabel): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_text"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(String)
proc isReady*(self: RichTextLabel): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_ready"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `threaded=`*(self: RichTextLabel; threaded: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_threaded"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 2586408642)
  var `?param` = [getPtr threaded]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isThreaded*(self: RichTextLabel): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_threaded"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `progressBarDelay=`*(self: RichTextLabel; delayMs: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_progress_bar_delay"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 1286410249)
  var `?param` = [getPtr delayMs]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc progressBarDelay*(self: RichTextLabel): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_progress_bar_delay"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `visibleCharacters=`*(self: RichTextLabel; amount: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_visible_characters"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 1286410249)
  var `?param` = [getPtr amount]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc visibleCharacters*(self: RichTextLabel): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_visible_characters"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc visibleCharactersBehavior*(self: RichTextLabel): TextServer_VisibleCharactersBehavior =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_visible_characters_behavior"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 258789322)
  var ret: encoded TextServer_VisibleCharactersBehavior
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(TextServer_VisibleCharactersBehavior)
proc `visibleCharactersBehavior=`*(self: RichTextLabel; behavior: TextServer_VisibleCharactersBehavior) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_visible_characters_behavior"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 3383839701)
  var `?param` = [getPtr behavior]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `visibleRatio=`*(self: RichTextLabel; ratio: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_visible_ratio"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 373806689)
  var `?param` = [getPtr ratio]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc visibleRatio*(self: RichTextLabel): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_visible_ratio"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc getCharacterLine*(self: RichTextLabel; character: int32): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_character_line"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 3744713108)
  var `?param` = [getPtr character]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc getCharacterParagraph*(self: RichTextLabel; character: int32): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_character_paragraph"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 3744713108)
  var `?param` = [getPtr character]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc getTotalCharacterCount*(self: RichTextLabel): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_total_character_count"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `useBbcode=`*(self: RichTextLabel; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_use_bbcode"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isUsingBbcode*(self: RichTextLabel): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_using_bbcode"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc getLineCount*(self: RichTextLabel): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_line_count"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc getVisibleLineCount*(self: RichTextLabel): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_visible_line_count"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc getParagraphCount*(self: RichTextLabel): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_paragraph_count"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc getVisibleParagraphCount*(self: RichTextLabel): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_visible_paragraph_count"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc getContentHeight*(self: RichTextLabel): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_content_height"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc getContentWidth*(self: RichTextLabel): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_content_width"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc getLineOffset*(self: RichTextLabel; line: int32): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_line_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 4025615559)
  var `?param` = [getPtr line]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)
proc getParagraphOffset*(self: RichTextLabel; paragraph: int32): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_paragraph_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 4025615559)
  var `?param` = [getPtr paragraph]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)
proc parseExpressionsForValues*(self: RichTextLabel; expressions: PackedStringArray): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "parse_expressions_for_values"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 1522900837)
  var `?param` = [getPtr expressions]
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Dictionary)
proc `effects=`*(self: RichTextLabel; effects: Array) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_effects"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 381264803)
  var `?param` = [getPtr effects]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc effects*(self: RichTextLabel): Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_effects"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 2915620761)
  var ret: encoded Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Array)
proc installEffect*(self: RichTextLabel; effect: Variant) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "install_effect"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 1114965689)
  var `?param` = [getPtr effect]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getMenu*(self: RichTextLabel): PopupMenu =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_menu"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 229722558)
  var ret: encoded PopupMenu
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(PopupMenu)
proc isMenuVisible*(self: RichTextLabel): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_menu_visible"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc menuOption*(self: RichTextLabel; option: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "menu_option"
    methodbind = interface_ClassDB_getMethodBind(addr className RichTextLabel, addr name, 1286410249)
  var `?param` = [getPtr option]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)