# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `horizontalAlignment=`*(self: LineEdit; alignment: HorizontalAlignment) =
  init_methodbind(LineEdit, "set_horizontal_alignment", 2312603777)
  var `?param`: array[1, pointer]
  alignment.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc horizontalAlignment*(self: LineEdit): HorizontalAlignment =
  init_methodbind(LineEdit, "get_horizontal_alignment", 341400642)
  var ret: encoded HorizontalAlignment
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(HorizontalAlignment)
proc clear*(self: LineEdit) =
  init_methodbind(LineEdit, "clear", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc select*(self: LineEdit; `from`: int32 = 0; to: int32 = -1) =
  init_methodbind(LineEdit, "select", 1328111411)
  var `?param`: array[2, pointer]
  `from`.encode(`?param`[0]); to.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc selectAll*(self: LineEdit) =
  init_methodbind(LineEdit, "select_all", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc deselect*(self: LineEdit) =
  init_methodbind(LineEdit, "deselect", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc hasSelection*(self: LineEdit): Bool =
  init_methodbind(LineEdit, "has_selection", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc getSelectedText*(self: LineEdit): String =
  init_methodbind(LineEdit, "get_selected_text", 2841200299)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc getSelectionFromColumn*(self: LineEdit): int32 =
  init_methodbind(LineEdit, "get_selection_from_column", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getSelectionToColumn*(self: LineEdit): int32 =
  init_methodbind(LineEdit, "get_selection_to_column", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `text=`*(self: LineEdit; text: String) =
  init_methodbind(LineEdit, "set_text", 83702148)
  var `?param`: array[1, pointer]
  text.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc text*(self: LineEdit): String =
  init_methodbind(LineEdit, "get_text", 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc drawControlChars*(self: LineEdit): Bool =
  init_methodbind(LineEdit, "get_draw_control_chars", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `drawControlChars=`*(self: LineEdit; enable: Bool) =
  init_methodbind(LineEdit, "set_draw_control_chars", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `textDirection=`*(self: LineEdit; direction: Control_TextDirection) =
  init_methodbind(LineEdit, "set_text_direction", 119160795)
  var `?param`: array[1, pointer]
  direction.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc textDirection*(self: LineEdit): Control_TextDirection =
  init_methodbind(LineEdit, "get_text_direction", 797257663)
  var ret: encoded Control_TextDirection
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Control_TextDirection)
proc `language=`*(self: LineEdit; language: String) =
  init_methodbind(LineEdit, "set_language", 83702148)
  var `?param`: array[1, pointer]
  language.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc language*(self: LineEdit): String =
  init_methodbind(LineEdit, "get_language", 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc `structuredTextBidiOverride=`*(self: LineEdit; parser: TextServer_StructuredTextParser) =
  init_methodbind(LineEdit, "set_structured_text_bidi_override", 55961453)
  var `?param`: array[1, pointer]
  parser.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc structuredTextBidiOverride*(self: LineEdit): TextServer_StructuredTextParser =
  init_methodbind(LineEdit, "get_structured_text_bidi_override", 3385126229)
  var ret: encoded TextServer_StructuredTextParser
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TextServer_StructuredTextParser)
proc `structuredTextBidiOverrideOptions=`*(self: LineEdit; args: Array) =
  init_methodbind(LineEdit, "set_structured_text_bidi_override_options", 381264803)
  var `?param`: array[1, pointer]
  args.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc structuredTextBidiOverrideOptions*(self: LineEdit): Array =
  init_methodbind(LineEdit, "get_structured_text_bidi_override_options", 3995934104)
  var ret: encoded Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Array)
proc `placeholder=`*(self: LineEdit; text: String) =
  init_methodbind(LineEdit, "set_placeholder", 83702148)
  var `?param`: array[1, pointer]
  text.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc placeholder*(self: LineEdit): String =
  init_methodbind(LineEdit, "get_placeholder", 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc `caretColumn=`*(self: LineEdit; position: int32) =
  init_methodbind(LineEdit, "set_caret_column", 1286410249)
  var `?param`: array[1, pointer]
  position.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc caretColumn*(self: LineEdit): int32 =
  init_methodbind(LineEdit, "get_caret_column", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getScrollOffset*(self: LineEdit): Float =
  init_methodbind(LineEdit, "get_scroll_offset", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `expandToTextLengthEnabled=`*(self: LineEdit; enabled: Bool) =
  init_methodbind(LineEdit, "set_expand_to_text_length_enabled", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isExpandToTextLengthEnabled*(self: LineEdit): Bool =
  init_methodbind(LineEdit, "is_expand_to_text_length_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `caretBlinkEnabled=`*(self: LineEdit; enabled: Bool) =
  init_methodbind(LineEdit, "set_caret_blink_enabled", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isCaretBlinkEnabled*(self: LineEdit): Bool =
  init_methodbind(LineEdit, "is_caret_blink_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `caretMidGraphemeEnabled=`*(self: LineEdit; enabled: Bool) =
  init_methodbind(LineEdit, "set_caret_mid_grapheme_enabled", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isCaretMidGraphemeEnabled*(self: LineEdit): Bool =
  init_methodbind(LineEdit, "is_caret_mid_grapheme_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `caretForceDisplayed=`*(self: LineEdit; enabled: Bool) =
  init_methodbind(LineEdit, "set_caret_force_displayed", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isCaretForceDisplayed*(self: LineEdit): Bool =
  init_methodbind(LineEdit, "is_caret_force_displayed", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `caretBlinkInterval=`*(self: LineEdit; interval: Float) =
  init_methodbind(LineEdit, "set_caret_blink_interval", 373806689)
  var `?param`: array[1, pointer]
  interval.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc caretBlinkInterval*(self: LineEdit): Float =
  init_methodbind(LineEdit, "get_caret_blink_interval", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `maxLength=`*(self: LineEdit; chars: int32) =
  init_methodbind(LineEdit, "set_max_length", 1286410249)
  var `?param`: array[1, pointer]
  chars.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc maxLength*(self: LineEdit): int32 =
  init_methodbind(LineEdit, "get_max_length", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc insertTextAtCaret*(self: LineEdit; text: String) =
  init_methodbind(LineEdit, "insert_text_at_caret", 83702148)
  var `?param`: array[1, pointer]
  text.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc deleteCharAtCaret*(self: LineEdit) =
  init_methodbind(LineEdit, "delete_char_at_caret", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc deleteText*(self: LineEdit; fromColumn: int32; toColumn: int32) =
  init_methodbind(LineEdit, "delete_text", 3937882851)
  var `?param`: array[2, pointer]
  fromColumn.encode(`?param`[0]); toColumn.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `editable=`*(self: LineEdit; enabled: Bool) =
  init_methodbind(LineEdit, "set_editable", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isEditable*(self: LineEdit): Bool =
  init_methodbind(LineEdit, "is_editable", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `secret=`*(self: LineEdit; enabled: Bool) =
  init_methodbind(LineEdit, "set_secret", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isSecret*(self: LineEdit): Bool =
  init_methodbind(LineEdit, "is_secret", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `secretCharacter=`*(self: LineEdit; character: String) =
  init_methodbind(LineEdit, "set_secret_character", 83702148)
  var `?param`: array[1, pointer]
  character.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc secretCharacter*(self: LineEdit): String =
  init_methodbind(LineEdit, "get_secret_character", 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc menuOption*(self: LineEdit; option: int32) =
  init_methodbind(LineEdit, "menu_option", 1286410249)
  var `?param`: array[1, pointer]
  option.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getMenu*(self: LineEdit): PopupMenu =
  init_methodbind(LineEdit, "get_menu", 229722558)
  var ret: encoded PopupMenu
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PopupMenu)
proc isMenuVisible*(self: LineEdit): Bool =
  init_methodbind(LineEdit, "is_menu_visible", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `contextMenuEnabled=`*(self: LineEdit; enable: Bool) =
  init_methodbind(LineEdit, "set_context_menu_enabled", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isContextMenuEnabled*(self: LineEdit): Bool =
  init_methodbind(LineEdit, "is_context_menu_enabled", 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `virtualKeyboardEnabled=`*(self: LineEdit; enable: Bool) =
  init_methodbind(LineEdit, "set_virtual_keyboard_enabled", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isVirtualKeyboardEnabled*(self: LineEdit): Bool =
  init_methodbind(LineEdit, "is_virtual_keyboard_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `virtualKeyboardType=`*(self: LineEdit; `type`: LineEdit_VirtualKeyboardType) =
  init_methodbind(LineEdit, "set_virtual_keyboard_type", 2696893573)
  var `?param`: array[1, pointer]
  `type`.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc virtualKeyboardType*(self: LineEdit): LineEdit_VirtualKeyboardType =
  init_methodbind(LineEdit, "get_virtual_keyboard_type", 1928699316)
  var ret: encoded LineEdit_VirtualKeyboardType
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(LineEdit_VirtualKeyboardType)
proc `clearButtonEnabled=`*(self: LineEdit; enable: Bool) =
  init_methodbind(LineEdit, "set_clear_button_enabled", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isClearButtonEnabled*(self: LineEdit): Bool =
  init_methodbind(LineEdit, "is_clear_button_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `shortcutKeysEnabled=`*(self: LineEdit; enable: Bool) =
  init_methodbind(LineEdit, "set_shortcut_keys_enabled", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isShortcutKeysEnabled*(self: LineEdit): Bool =
  init_methodbind(LineEdit, "is_shortcut_keys_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `middleMousePasteEnabled=`*(self: LineEdit; enable: Bool) =
  init_methodbind(LineEdit, "set_middle_mouse_paste_enabled", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isMiddleMousePasteEnabled*(self: LineEdit): Bool =
  init_methodbind(LineEdit, "is_middle_mouse_paste_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `selectingEnabled=`*(self: LineEdit; enable: Bool) =
  init_methodbind(LineEdit, "set_selecting_enabled", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isSelectingEnabled*(self: LineEdit): Bool =
  init_methodbind(LineEdit, "is_selecting_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `deselectOnFocusLossEnabled=`*(self: LineEdit; enable: Bool) =
  init_methodbind(LineEdit, "set_deselect_on_focus_loss_enabled", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isDeselectOnFocusLossEnabled*(self: LineEdit): Bool =
  init_methodbind(LineEdit, "is_deselect_on_focus_loss_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `rightIcon=`*(self: LineEdit; icon: Ref[Texture2D]) =
  init_methodbind(LineEdit, "set_right_icon", 4051416890)
  var `?param`: array[1, pointer]
  icon.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc rightIcon*(self: LineEdit): Ref[Texture2D] =
  init_methodbind(LineEdit, "get_right_icon", 255860311)
  var ret: encoded Ref[Texture2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Texture2D])
proc `flat=`*(self: LineEdit; enabled: Bool) =
  init_methodbind(LineEdit, "set_flat", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isFlat*(self: LineEdit): Bool =
  init_methodbind(LineEdit, "is_flat", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `selectAllOnFocus=`*(self: LineEdit; enabled: Bool) =
  init_methodbind(LineEdit, "set_select_all_on_focus", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isSelectAllOnFocus*(self: LineEdit): Bool =
  init_methodbind(LineEdit, "is_select_all_on_focus", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)