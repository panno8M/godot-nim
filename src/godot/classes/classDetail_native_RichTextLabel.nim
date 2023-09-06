# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(RichTextLabel, Control)
proc getParsedText*(self: RichTextLabel): String =
  init_methodbind(RichTextLabel, "get_parsed_text", 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc addText*(self: RichTextLabel; text: String) =
  init_methodbind(RichTextLabel, "add_text", 83702148)
  var `?param`: array[1, pointer]
  text.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `text=`*(self: RichTextLabel; text: String) =
  init_methodbind(RichTextLabel, "set_text", 83702148)
  var `?param`: array[1, pointer]
  text.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addImage*(self: RichTextLabel; image: Ref[Texture2D]; width: int32 = 0; height: int32 = 0; color: Color = init_Color(1, 1, 1, 1); inlineAlign: InlineAlignment = inlineAlignmentCenter; region: Rect2 = init_Rect2(0, 0, 0, 0)) =
  init_methodbind(RichTextLabel, "add_image", 3346058748)
  var `?param`: array[6, pointer]
  image.encode(`?param`[0]); width.encode(`?param`[1]); height.encode(`?param`[2]); color.encode(`?param`[3]); inlineAlign.encode(`?param`[4]); region.encode(`?param`[5])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc newline*(self: RichTextLabel) =
  init_methodbind(RichTextLabel, "newline", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc removeParagraph*(self: RichTextLabel; paragraph: int32): Bool =
  init_methodbind(RichTextLabel, "remove_paragraph", 3067735520)
  var `?param`: array[1, pointer]
  paragraph.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc pushFont*(self: RichTextLabel; font: Ref[Font]; fontSize: int32) =
  init_methodbind(RichTextLabel, "push_font", 3014009009)
  var `?param`: array[2, pointer]
  font.encode(`?param`[0]); fontSize.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc pushFontSize*(self: RichTextLabel; fontSize: int32) =
  init_methodbind(RichTextLabel, "push_font_size", 1286410249)
  var `?param`: array[1, pointer]
  fontSize.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc pushNormal*(self: RichTextLabel) =
  init_methodbind(RichTextLabel, "push_normal", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc pushBold*(self: RichTextLabel) =
  init_methodbind(RichTextLabel, "push_bold", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc pushBoldItalics*(self: RichTextLabel) =
  init_methodbind(RichTextLabel, "push_bold_italics", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc pushItalics*(self: RichTextLabel) =
  init_methodbind(RichTextLabel, "push_italics", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc pushMono*(self: RichTextLabel) =
  init_methodbind(RichTextLabel, "push_mono", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc pushColor*(self: RichTextLabel; color: Color) =
  init_methodbind(RichTextLabel, "push_color", 2920490490)
  var `?param`: array[1, pointer]
  color.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc pushOutlineSize*(self: RichTextLabel; outlineSize: int32) =
  init_methodbind(RichTextLabel, "push_outline_size", 1286410249)
  var `?param`: array[1, pointer]
  outlineSize.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc pushOutlineColor*(self: RichTextLabel; color: Color) =
  init_methodbind(RichTextLabel, "push_outline_color", 2920490490)
  var `?param`: array[1, pointer]
  color.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc pushParagraph*(self: RichTextLabel; alignment: HorizontalAlignment; baseDirection: Control_TextDirection = textDirectionAuto; language: String = ""; stParser: TextServer_StructuredTextParser = structuredTextDefault; justificationFlags: set[TextServer_JustificationFlag] = {}; tabStops: PackedFloat32Array = PackedFloat32Array()) =
  init_methodbind(RichTextLabel, "push_paragraph", 3218895358)
  var `?param`: array[6, pointer]
  alignment.encode(`?param`[0]); baseDirection.encode(`?param`[1]); language.encode(`?param`[2]); stParser.encode(`?param`[3]); justificationFlags.encode(`?param`[4]); tabStops.encode(`?param`[5])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc pushIndent*(self: RichTextLabel; level: int32) =
  init_methodbind(RichTextLabel, "push_indent", 1286410249)
  var `?param`: array[1, pointer]
  level.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc pushList*(self: RichTextLabel; level: int32; `type`: RichTextLabel_ListType; capitalize: Bool; bullet: String = "•") =
  init_methodbind(RichTextLabel, "push_list", 4036303897)
  var `?param`: array[4, pointer]
  level.encode(`?param`[0]); `type`.encode(`?param`[1]); capitalize.encode(`?param`[2]); bullet.encode(`?param`[3])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc pushMeta*(self: RichTextLabel; data: ptr Variant) =
  init_methodbind(RichTextLabel, "push_meta", 1114965689)
  var `?param`: array[1, pointer]
  data.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc pushHint*(self: RichTextLabel; description: String) =
  init_methodbind(RichTextLabel, "push_hint", 83702148)
  var `?param`: array[1, pointer]
  description.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc pushUnderline*(self: RichTextLabel) =
  init_methodbind(RichTextLabel, "push_underline", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc pushStrikethrough*(self: RichTextLabel) =
  init_methodbind(RichTextLabel, "push_strikethrough", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc pushTable*(self: RichTextLabel; columns: int32; inlineAlign: InlineAlignment = inlineAlignmentTopTo; alignToRow: int32 = -1) =
  init_methodbind(RichTextLabel, "push_table", 1125058220)
  var `?param`: array[3, pointer]
  columns.encode(`?param`[0]); inlineAlign.encode(`?param`[1]); alignToRow.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc pushDropcap*(self: RichTextLabel; string: String; font: Ref[Font]; size: int32; dropcapMargins: Rect2 = init_Rect2(0, 0, 0, 0); color: Color = init_Color(1, 1, 1, 1); outlineSize: int32 = 0; outlineColor: Color = init_Color(0, 0, 0, 0)) =
  init_methodbind(RichTextLabel, "push_dropcap", 311501835)
  var `?param`: array[7, pointer]
  string.encode(`?param`[0]); font.encode(`?param`[1]); size.encode(`?param`[2]); dropcapMargins.encode(`?param`[3]); color.encode(`?param`[4]); outlineSize.encode(`?param`[5]); outlineColor.encode(`?param`[6])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setTableColumnExpand*(self: RichTextLabel; column: int32; expand: Bool; ratio: int32) =
  init_methodbind(RichTextLabel, "set_table_column_expand", 4258957458)
  var `?param`: array[3, pointer]
  column.encode(`?param`[0]); expand.encode(`?param`[1]); ratio.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setCellRowBackgroundColor*(self: RichTextLabel; oddRowBg: Color; evenRowBg: Color) =
  init_methodbind(RichTextLabel, "set_cell_row_background_color", 3465483165)
  var `?param`: array[2, pointer]
  oddRowBg.encode(`?param`[0]); evenRowBg.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setCellBorderColor*(self: RichTextLabel; color: Color) =
  init_methodbind(RichTextLabel, "set_cell_border_color", 2920490490)
  var `?param`: array[1, pointer]
  color.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setCellSizeOverride*(self: RichTextLabel; minSize: Vector2; maxSize: Vector2) =
  init_methodbind(RichTextLabel, "set_cell_size_override", 3108078480)
  var `?param`: array[2, pointer]
  minSize.encode(`?param`[0]); maxSize.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setCellPadding*(self: RichTextLabel; padding: Rect2) =
  init_methodbind(RichTextLabel, "set_cell_padding", 2046264180)
  var `?param`: array[1, pointer]
  padding.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc pushCell*(self: RichTextLabel) =
  init_methodbind(RichTextLabel, "push_cell", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc pushFgcolor*(self: RichTextLabel; fgcolor: Color) =
  init_methodbind(RichTextLabel, "push_fgcolor", 2920490490)
  var `?param`: array[1, pointer]
  fgcolor.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc pushBgcolor*(self: RichTextLabel; bgcolor: Color) =
  init_methodbind(RichTextLabel, "push_bgcolor", 2920490490)
  var `?param`: array[1, pointer]
  bgcolor.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc pushCustomfx*(self: RichTextLabel; effect: Ref[RichTextEffect]; env: Dictionary) =
  init_methodbind(RichTextLabel, "push_customfx", 2337942958)
  var `?param`: array[2, pointer]
  effect.encode(`?param`[0]); env.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc pop*(self: RichTextLabel) =
  init_methodbind(RichTextLabel, "pop", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc clear*(self: RichTextLabel) =
  init_methodbind(RichTextLabel, "clear", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc `structuredTextBidiOverride=`*(self: RichTextLabel; parser: TextServer_StructuredTextParser) =
  init_methodbind(RichTextLabel, "set_structured_text_bidi_override", 55961453)
  var `?param`: array[1, pointer]
  parser.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc structuredTextBidiOverride*(self: RichTextLabel): TextServer_StructuredTextParser =
  init_methodbind(RichTextLabel, "get_structured_text_bidi_override", 3385126229)
  var ret: encoded TextServer_StructuredTextParser
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TextServer_StructuredTextParser)
proc `structuredTextBidiOverrideOptions=`*(self: RichTextLabel; args: Array) =
  init_methodbind(RichTextLabel, "set_structured_text_bidi_override_options", 381264803)
  var `?param`: array[1, pointer]
  args.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc structuredTextBidiOverrideOptions*(self: RichTextLabel): Array =
  init_methodbind(RichTextLabel, "get_structured_text_bidi_override_options", 3995934104)
  var ret: encoded Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Array)
proc `textDirection=`*(self: RichTextLabel; direction: Control_TextDirection) =
  init_methodbind(RichTextLabel, "set_text_direction", 119160795)
  var `?param`: array[1, pointer]
  direction.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc textDirection*(self: RichTextLabel): Control_TextDirection =
  init_methodbind(RichTextLabel, "get_text_direction", 797257663)
  var ret: encoded Control_TextDirection
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Control_TextDirection)
proc `language=`*(self: RichTextLabel; language: String) =
  init_methodbind(RichTextLabel, "set_language", 83702148)
  var `?param`: array[1, pointer]
  language.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc language*(self: RichTextLabel): String =
  init_methodbind(RichTextLabel, "get_language", 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc `autowrapMode=`*(self: RichTextLabel; autowrapMode: TextServer_AutowrapMode) =
  init_methodbind(RichTextLabel, "set_autowrap_mode", 3289138044)
  var `?param`: array[1, pointer]
  autowrapMode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc autowrapMode*(self: RichTextLabel): TextServer_AutowrapMode =
  init_methodbind(RichTextLabel, "get_autowrap_mode", 1549071663)
  var ret: encoded TextServer_AutowrapMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TextServer_AutowrapMode)
proc `metaUnderline=`*(self: RichTextLabel; enable: Bool) =
  init_methodbind(RichTextLabel, "set_meta_underline", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isMetaUnderlined*(self: RichTextLabel): Bool =
  init_methodbind(RichTextLabel, "is_meta_underlined", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `hintUnderline=`*(self: RichTextLabel; enable: Bool) =
  init_methodbind(RichTextLabel, "set_hint_underline", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isHintUnderlined*(self: RichTextLabel): Bool =
  init_methodbind(RichTextLabel, "is_hint_underlined", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `scrollActive=`*(self: RichTextLabel; active: Bool) =
  init_methodbind(RichTextLabel, "set_scroll_active", 2586408642)
  var `?param`: array[1, pointer]
  active.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isScrollActive*(self: RichTextLabel): Bool =
  init_methodbind(RichTextLabel, "is_scroll_active", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `scrollFollow=`*(self: RichTextLabel; follow: Bool) =
  init_methodbind(RichTextLabel, "set_scroll_follow", 2586408642)
  var `?param`: array[1, pointer]
  follow.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isScrollFollowing*(self: RichTextLabel): Bool =
  init_methodbind(RichTextLabel, "is_scroll_following", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc getVScrollBar*(self: RichTextLabel): VScrollBar =
  init_methodbind(RichTextLabel, "get_v_scroll_bar", 2630340773)
  var ret: encoded VScrollBar
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(VScrollBar)
proc scrollToLine*(self: RichTextLabel; line: int32) =
  init_methodbind(RichTextLabel, "scroll_to_line", 1286410249)
  var `?param`: array[1, pointer]
  line.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc scrollToParagraph*(self: RichTextLabel; paragraph: int32) =
  init_methodbind(RichTextLabel, "scroll_to_paragraph", 1286410249)
  var `?param`: array[1, pointer]
  paragraph.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc scrollToSelection*(self: RichTextLabel) =
  init_methodbind(RichTextLabel, "scroll_to_selection", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc `tabSize=`*(self: RichTextLabel; spaces: int32) =
  init_methodbind(RichTextLabel, "set_tab_size", 1286410249)
  var `?param`: array[1, pointer]
  spaces.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc tabSize*(self: RichTextLabel): int32 =
  init_methodbind(RichTextLabel, "get_tab_size", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `fitContent=`*(self: RichTextLabel; enabled: Bool) =
  init_methodbind(RichTextLabel, "set_fit_content", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isFitContentEnabled*(self: RichTextLabel): Bool =
  init_methodbind(RichTextLabel, "is_fit_content_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `selectionEnabled=`*(self: RichTextLabel; enabled: Bool) =
  init_methodbind(RichTextLabel, "set_selection_enabled", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isSelectionEnabled*(self: RichTextLabel): Bool =
  init_methodbind(RichTextLabel, "is_selection_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `contextMenuEnabled=`*(self: RichTextLabel; enabled: Bool) =
  init_methodbind(RichTextLabel, "set_context_menu_enabled", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isContextMenuEnabled*(self: RichTextLabel): Bool =
  init_methodbind(RichTextLabel, "is_context_menu_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `shortcutKeysEnabled=`*(self: RichTextLabel; enabled: Bool) =
  init_methodbind(RichTextLabel, "set_shortcut_keys_enabled", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isShortcutKeysEnabled*(self: RichTextLabel): Bool =
  init_methodbind(RichTextLabel, "is_shortcut_keys_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `deselectOnFocusLossEnabled=`*(self: RichTextLabel; enable: Bool) =
  init_methodbind(RichTextLabel, "set_deselect_on_focus_loss_enabled", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isDeselectOnFocusLossEnabled*(self: RichTextLabel): Bool =
  init_methodbind(RichTextLabel, "is_deselect_on_focus_loss_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc getSelectionFrom*(self: RichTextLabel): int32 =
  init_methodbind(RichTextLabel, "get_selection_from", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getSelectionTo*(self: RichTextLabel): int32 =
  init_methodbind(RichTextLabel, "get_selection_to", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc selectAll*(self: RichTextLabel) =
  init_methodbind(RichTextLabel, "select_all", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc getSelectedText*(self: RichTextLabel): String =
  init_methodbind(RichTextLabel, "get_selected_text", 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc deselect*(self: RichTextLabel) =
  init_methodbind(RichTextLabel, "deselect", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc parseBbcode*(self: RichTextLabel; bbcode: String) =
  init_methodbind(RichTextLabel, "parse_bbcode", 83702148)
  var `?param`: array[1, pointer]
  bbcode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc appendText*(self: RichTextLabel; bbcode: String) =
  init_methodbind(RichTextLabel, "append_text", 83702148)
  var `?param`: array[1, pointer]
  bbcode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc text*(self: RichTextLabel): String =
  init_methodbind(RichTextLabel, "get_text", 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc isReady*(self: RichTextLabel): Bool =
  init_methodbind(RichTextLabel, "is_ready", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `threaded=`*(self: RichTextLabel; threaded: Bool) =
  init_methodbind(RichTextLabel, "set_threaded", 2586408642)
  var `?param`: array[1, pointer]
  threaded.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isThreaded*(self: RichTextLabel): Bool =
  init_methodbind(RichTextLabel, "is_threaded", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `progressBarDelay=`*(self: RichTextLabel; delayMs: int32) =
  init_methodbind(RichTextLabel, "set_progress_bar_delay", 1286410249)
  var `?param`: array[1, pointer]
  delayMs.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc progressBarDelay*(self: RichTextLabel): int32 =
  init_methodbind(RichTextLabel, "get_progress_bar_delay", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `visibleCharacters=`*(self: RichTextLabel; amount: int32) =
  init_methodbind(RichTextLabel, "set_visible_characters", 1286410249)
  var `?param`: array[1, pointer]
  amount.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc visibleCharacters*(self: RichTextLabel): int32 =
  init_methodbind(RichTextLabel, "get_visible_characters", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc visibleCharactersBehavior*(self: RichTextLabel): TextServer_VisibleCharactersBehavior =
  init_methodbind(RichTextLabel, "get_visible_characters_behavior", 258789322)
  var ret: encoded TextServer_VisibleCharactersBehavior
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TextServer_VisibleCharactersBehavior)
proc `visibleCharactersBehavior=`*(self: RichTextLabel; behavior: TextServer_VisibleCharactersBehavior) =
  init_methodbind(RichTextLabel, "set_visible_characters_behavior", 3383839701)
  var `?param`: array[1, pointer]
  behavior.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `visibleRatio=`*(self: RichTextLabel; ratio: Float) =
  init_methodbind(RichTextLabel, "set_visible_ratio", 373806689)
  var `?param`: array[1, pointer]
  ratio.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc visibleRatio*(self: RichTextLabel): Float =
  init_methodbind(RichTextLabel, "get_visible_ratio", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc getCharacterLine*(self: RichTextLabel; character: int32): int32 =
  init_methodbind(RichTextLabel, "get_character_line", 3744713108)
  var `?param`: array[1, pointer]
  character.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc getCharacterParagraph*(self: RichTextLabel; character: int32): int32 =
  init_methodbind(RichTextLabel, "get_character_paragraph", 3744713108)
  var `?param`: array[1, pointer]
  character.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc getTotalCharacterCount*(self: RichTextLabel): int32 =
  init_methodbind(RichTextLabel, "get_total_character_count", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `useBbcode=`*(self: RichTextLabel; enable: Bool) =
  init_methodbind(RichTextLabel, "set_use_bbcode", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isUsingBbcode*(self: RichTextLabel): Bool =
  init_methodbind(RichTextLabel, "is_using_bbcode", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc getLineCount*(self: RichTextLabel): int32 =
  init_methodbind(RichTextLabel, "get_line_count", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getVisibleLineCount*(self: RichTextLabel): int32 =
  init_methodbind(RichTextLabel, "get_visible_line_count", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getParagraphCount*(self: RichTextLabel): int32 =
  init_methodbind(RichTextLabel, "get_paragraph_count", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getVisibleParagraphCount*(self: RichTextLabel): int32 =
  init_methodbind(RichTextLabel, "get_visible_paragraph_count", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getContentHeight*(self: RichTextLabel): int32 =
  init_methodbind(RichTextLabel, "get_content_height", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getContentWidth*(self: RichTextLabel): int32 =
  init_methodbind(RichTextLabel, "get_content_width", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getLineOffset*(self: RichTextLabel; line: int32): Float =
  init_methodbind(RichTextLabel, "get_line_offset", 4025615559)
  var `?param`: array[1, pointer]
  line.encode(`?param`[0])
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc getParagraphOffset*(self: RichTextLabel; paragraph: int32): Float =
  init_methodbind(RichTextLabel, "get_paragraph_offset", 4025615559)
  var `?param`: array[1, pointer]
  paragraph.encode(`?param`[0])
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc parseExpressionsForValues*(self: RichTextLabel; expressions: PackedStringArray): Dictionary =
  init_methodbind(RichTextLabel, "parse_expressions_for_values", 1522900837)
  var `?param`: array[1, pointer]
  expressions.encode(`?param`[0])
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Dictionary)
proc `effects=`*(self: RichTextLabel; effects: Array) =
  init_methodbind(RichTextLabel, "set_effects", 381264803)
  var `?param`: array[1, pointer]
  effects.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc effects*(self: RichTextLabel): Array =
  init_methodbind(RichTextLabel, "get_effects", 2915620761)
  var ret: encoded Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Array)
proc installEffect*(self: RichTextLabel; effect: ptr Variant) =
  init_methodbind(RichTextLabel, "install_effect", 1114965689)
  var `?param`: array[1, pointer]
  effect.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getMenu*(self: RichTextLabel): PopupMenu =
  init_methodbind(RichTextLabel, "get_menu", 229722558)
  var ret: encoded PopupMenu
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PopupMenu)
proc isMenuVisible*(self: RichTextLabel): Bool =
  init_methodbind(RichTextLabel, "is_menu_visible", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc menuOption*(self: RichTextLabel; option: int32) =
  init_methodbind(RichTextLabel, "menu_option", 1286410249)
  var `?param`: array[1, pointer]
  option.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)