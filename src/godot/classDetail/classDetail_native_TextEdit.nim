# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

method handleUnicodeInput*(self: TextEdit; unicodeChar: int32; caretIndex: int32) {.base.} = (discard)
method backspace*(self: TextEdit; caretIndex: int32) {.base.} = (discard)
method cut*(self: TextEdit; caretIndex: int32) {.base.} = (discard)
method copy*(self: TextEdit; caretIndex: int32) {.base.} = (discard)
method paste*(self: TextEdit; caretIndex: int32) {.base.} = (discard)
method pastePrimaryClipboard*(self: TextEdit; caretIndex: int32) {.base.} = (discard)
proc hasImeText*(self: TextEdit): Bool =
  init_methodbind(TextEdit, "has_ime_text", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `editable=`*(self: TextEdit; enabled: Bool) =
  init_methodbind(TextEdit, "set_editable", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isEditable*(self: TextEdit): Bool =
  init_methodbind(TextEdit, "is_editable", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `textDirection=`*(self: TextEdit; direction: Control_TextDirection) =
  init_methodbind(TextEdit, "set_text_direction", 119160795)
  var `?param`: array[1, pointer]
  direction.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc textDirection*(self: TextEdit): Control_TextDirection =
  init_methodbind(TextEdit, "get_text_direction", 797257663)
  var ret: encoded Control_TextDirection
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Control_TextDirection)
proc `language=`*(self: TextEdit; language: String) =
  init_methodbind(TextEdit, "set_language", 83702148)
  var `?param`: array[1, pointer]
  language.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc language*(self: TextEdit): String =
  init_methodbind(TextEdit, "get_language", 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc `structuredTextBidiOverride=`*(self: TextEdit; parser: TextServer_StructuredTextParser) =
  init_methodbind(TextEdit, "set_structured_text_bidi_override", 55961453)
  var `?param`: array[1, pointer]
  parser.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc structuredTextBidiOverride*(self: TextEdit): TextServer_StructuredTextParser =
  init_methodbind(TextEdit, "get_structured_text_bidi_override", 3385126229)
  var ret: encoded TextServer_StructuredTextParser
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TextServer_StructuredTextParser)
proc `structuredTextBidiOverrideOptions=`*(self: TextEdit; args: Array) =
  init_methodbind(TextEdit, "set_structured_text_bidi_override_options", 381264803)
  var `?param`: array[1, pointer]
  args.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc structuredTextBidiOverrideOptions*(self: TextEdit): Array =
  init_methodbind(TextEdit, "get_structured_text_bidi_override_options", 3995934104)
  var ret: encoded Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Array)
proc setTabSize*(self: TextEdit; size: int32) =
  init_methodbind(TextEdit, "set_tab_size", 1286410249)
  var `?param`: array[1, pointer]
  size.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getTabSize*(self: TextEdit): int32 =
  init_methodbind(TextEdit, "get_tab_size", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc setOvertypeModeEnabled*(self: TextEdit; enabled: Bool) =
  init_methodbind(TextEdit, "set_overtype_mode_enabled", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isOvertypeModeEnabled*(self: TextEdit): Bool =
  init_methodbind(TextEdit, "is_overtype_mode_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `contextMenuEnabled=`*(self: TextEdit; enabled: Bool) =
  init_methodbind(TextEdit, "set_context_menu_enabled", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isContextMenuEnabled*(self: TextEdit): Bool =
  init_methodbind(TextEdit, "is_context_menu_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `shortcutKeysEnabled=`*(self: TextEdit; enabled: Bool) =
  init_methodbind(TextEdit, "set_shortcut_keys_enabled", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isShortcutKeysEnabled*(self: TextEdit): Bool =
  init_methodbind(TextEdit, "is_shortcut_keys_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `virtualKeyboardEnabled=`*(self: TextEdit; enabled: Bool) =
  init_methodbind(TextEdit, "set_virtual_keyboard_enabled", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isVirtualKeyboardEnabled*(self: TextEdit): Bool =
  init_methodbind(TextEdit, "is_virtual_keyboard_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `middleMousePasteEnabled=`*(self: TextEdit; enabled: Bool) =
  init_methodbind(TextEdit, "set_middle_mouse_paste_enabled", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isMiddleMousePasteEnabled*(self: TextEdit): Bool =
  init_methodbind(TextEdit, "is_middle_mouse_paste_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc clear*(self: TextEdit) =
  init_methodbind(TextEdit, "clear", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc `text=`*(self: TextEdit; text: String) =
  init_methodbind(TextEdit, "set_text", 83702148)
  var `?param`: array[1, pointer]
  text.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc text*(self: TextEdit): String =
  init_methodbind(TextEdit, "get_text", 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc getLineCount*(self: TextEdit): int32 =
  init_methodbind(TextEdit, "get_line_count", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `placeholder=`*(self: TextEdit; text: String) =
  init_methodbind(TextEdit, "set_placeholder", 83702148)
  var `?param`: array[1, pointer]
  text.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc placeholder*(self: TextEdit): String =
  init_methodbind(TextEdit, "get_placeholder", 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc setLine*(self: TextEdit; line: int32; newText: String) =
  init_methodbind(TextEdit, "set_line", 501894301)
  var `?param`: array[2, pointer]
  line.encode(`?param`[0]); newText.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getLine*(self: TextEdit; line: int32): String =
  init_methodbind(TextEdit, "get_line", 844755477)
  var `?param`: array[1, pointer]
  line.encode(`?param`[0])
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc getLineWidth*(self: TextEdit; line: int32; wrapIndex: int32 = -1): int32 =
  init_methodbind(TextEdit, "get_line_width", 3294126239)
  var `?param`: array[2, pointer]
  line.encode(`?param`[0]); wrapIndex.encode(`?param`[1])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc getLineHeight*(self: TextEdit): int32 =
  init_methodbind(TextEdit, "get_line_height", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getIndentLevel*(self: TextEdit; line: int32): int32 =
  init_methodbind(TextEdit, "get_indent_level", 923996154)
  var `?param`: array[1, pointer]
  line.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc getFirstNonWhitespaceColumn*(self: TextEdit; line: int32): int32 =
  init_methodbind(TextEdit, "get_first_non_whitespace_column", 923996154)
  var `?param`: array[1, pointer]
  line.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc swapLines*(self: TextEdit; fromLine: int32; toLine: int32) =
  init_methodbind(TextEdit, "swap_lines", 3937882851)
  var `?param`: array[2, pointer]
  fromLine.encode(`?param`[0]); toLine.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc insertLineAt*(self: TextEdit; line: int32; text: String) =
  init_methodbind(TextEdit, "insert_line_at", 501894301)
  var `?param`: array[2, pointer]
  line.encode(`?param`[0]); text.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc insertTextAtCaret*(self: TextEdit; text: String; caretIndex: int32 = -1) =
  init_methodbind(TextEdit, "insert_text_at_caret", 3043792800)
  var `?param`: array[2, pointer]
  text.encode(`?param`[0]); caretIndex.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeText*(self: TextEdit; fromLine: int32; fromColumn: int32; toLine: int32; toColumn: int32) =
  init_methodbind(TextEdit, "remove_text", 4275841770)
  var `?param`: array[4, pointer]
  fromLine.encode(`?param`[0]); fromColumn.encode(`?param`[1]); toLine.encode(`?param`[2]); toColumn.encode(`?param`[3])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getLastUnhiddenLine*(self: TextEdit): int32 =
  init_methodbind(TextEdit, "get_last_unhidden_line", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getNextVisibleLineOffsetFrom*(self: TextEdit; line: int32; visibleAmount: int32): int32 =
  init_methodbind(TextEdit, "get_next_visible_line_offset_from", 3175239445)
  var `?param`: array[2, pointer]
  line.encode(`?param`[0]); visibleAmount.encode(`?param`[1])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc getNextVisibleLineIndexOffsetFrom*(self: TextEdit; line: int32; wrapIndex: int32; visibleAmount: int32): Vector2i =
  init_methodbind(TextEdit, "get_next_visible_line_index_offset_from", 3386475622)
  var `?param`: array[3, pointer]
  line.encode(`?param`[0]); wrapIndex.encode(`?param`[1]); visibleAmount.encode(`?param`[2])
  var ret: encoded Vector2i
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector2i)
proc backspace*(self: TextEdit; caretIndex: int32 = -1) =
  init_methodbind(TextEdit, "backspace", 1025054187)
  var `?param`: array[1, pointer]
  caretIndex.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc cut*(self: TextEdit; caretIndex: int32 = -1) =
  init_methodbind(TextEdit, "cut", 1025054187)
  var `?param`: array[1, pointer]
  caretIndex.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc copy*(self: TextEdit; caretIndex: int32 = -1) =
  init_methodbind(TextEdit, "copy", 1025054187)
  var `?param`: array[1, pointer]
  caretIndex.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc paste*(self: TextEdit; caretIndex: int32 = -1) =
  init_methodbind(TextEdit, "paste", 1025054187)
  var `?param`: array[1, pointer]
  caretIndex.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc pastePrimaryClipboard*(self: TextEdit; caretIndex: int32 = -1) =
  init_methodbind(TextEdit, "paste_primary_clipboard", 1025054187)
  var `?param`: array[1, pointer]
  caretIndex.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc startAction*(self: TextEdit; action: TextEdit_EditAction) =
  init_methodbind(TextEdit, "start_action", 2834827583)
  var `?param`: array[1, pointer]
  action.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc endAction*(self: TextEdit) =
  init_methodbind(TextEdit, "end_action", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc beginComplexOperation*(self: TextEdit) =
  init_methodbind(TextEdit, "begin_complex_operation", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc endComplexOperation*(self: TextEdit) =
  init_methodbind(TextEdit, "end_complex_operation", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc hasUndo*(self: TextEdit): Bool =
  init_methodbind(TextEdit, "has_undo", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc hasRedo*(self: TextEdit): Bool =
  init_methodbind(TextEdit, "has_redo", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc undo*(self: TextEdit) =
  init_methodbind(TextEdit, "undo", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc redo*(self: TextEdit) =
  init_methodbind(TextEdit, "redo", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc clearUndoHistory*(self: TextEdit) =
  init_methodbind(TextEdit, "clear_undo_history", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc tagSavedVersion*(self: TextEdit) =
  init_methodbind(TextEdit, "tag_saved_version", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc getVersion*(self: TextEdit): uint32 =
  init_methodbind(TextEdit, "get_version", 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint32)
proc getSavedVersion*(self: TextEdit): uint32 =
  init_methodbind(TextEdit, "get_saved_version", 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint32)
proc setSearchText*(self: TextEdit; searchText: String) =
  init_methodbind(TextEdit, "set_search_text", 83702148)
  var `?param`: array[1, pointer]
  searchText.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setSearchFlags*(self: TextEdit; flags: uint32) =
  init_methodbind(TextEdit, "set_search_flags", 1286410249)
  var `?param`: array[1, pointer]
  flags.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc search*(self: TextEdit; text: String; flags: uint32; fromLine: int32; fromColum: int32): Vector2i =
  init_methodbind(TextEdit, "search", 1203739136)
  var `?param`: array[4, pointer]
  text.encode(`?param`[0]); flags.encode(`?param`[1]); fromLine.encode(`?param`[2]); fromColum.encode(`?param`[3])
  var ret: encoded Vector2i
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector2i)
proc setTooltipRequestFunc*(self: TextEdit; callback: Callable) =
  init_methodbind(TextEdit, "set_tooltip_request_func", 1611583062)
  var `?param`: array[1, pointer]
  callback.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getLocalMousePos*(self: TextEdit): Vector2 =
  init_methodbind(TextEdit, "get_local_mouse_pos", 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc getWordAtPos*(self: TextEdit; position: Vector2): String =
  init_methodbind(TextEdit, "get_word_at_pos", 3674420000)
  var `?param`: array[1, pointer]
  position.encode(`?param`[0])
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc getLineColumnAtPos*(self: TextEdit; position: Vector2i; allowOutOfBounds: Bool = true): Vector2i =
  init_methodbind(TextEdit, "get_line_column_at_pos", 850652858)
  var `?param`: array[2, pointer]
  position.encode(`?param`[0]); allowOutOfBounds.encode(`?param`[1])
  var ret: encoded Vector2i
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector2i)
proc getPosAtLineColumn*(self: TextEdit; line: int32; column: int32): Vector2i =
  init_methodbind(TextEdit, "get_pos_at_line_column", 410388347)
  var `?param`: array[2, pointer]
  line.encode(`?param`[0]); column.encode(`?param`[1])
  var ret: encoded Vector2i
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector2i)
proc getRectAtLineColumn*(self: TextEdit; line: int32; column: int32): Rect2i =
  init_methodbind(TextEdit, "get_rect_at_line_column", 3256618057)
  var `?param`: array[2, pointer]
  line.encode(`?param`[0]); column.encode(`?param`[1])
  var ret: encoded Rect2i
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Rect2i)
proc getMinimapLineAtPos*(self: TextEdit; position: Vector2i): int32 =
  init_methodbind(TextEdit, "get_minimap_line_at_pos", 2485466453)
  var `?param`: array[1, pointer]
  position.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc isDraggingCursor*(self: TextEdit): Bool =
  init_methodbind(TextEdit, "is_dragging_cursor", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc isMouseOverSelection*(self: TextEdit; edges: Bool; caretIndex: int32 = -1): Bool =
  init_methodbind(TextEdit, "is_mouse_over_selection", 1099474134)
  var `?param`: array[2, pointer]
  edges.encode(`?param`[0]); caretIndex.encode(`?param`[1])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc `caretType=`*(self: TextEdit; `type`: TextEdit_CaretType) =
  init_methodbind(TextEdit, "set_caret_type", 1211596914)
  var `?param`: array[1, pointer]
  `type`.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc caretType*(self: TextEdit): TextEdit_CaretType =
  init_methodbind(TextEdit, "get_caret_type", 2830252959)
  var ret: encoded TextEdit_CaretType
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TextEdit_CaretType)
proc `caretBlinkEnabled=`*(self: TextEdit; enable: Bool) =
  init_methodbind(TextEdit, "set_caret_blink_enabled", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isCaretBlinkEnabled*(self: TextEdit): Bool =
  init_methodbind(TextEdit, "is_caret_blink_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `caretBlinkInterval=`*(self: TextEdit; interval: Float) =
  init_methodbind(TextEdit, "set_caret_blink_interval", 373806689)
  var `?param`: array[1, pointer]
  interval.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc caretBlinkInterval*(self: TextEdit): Float =
  init_methodbind(TextEdit, "get_caret_blink_interval", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `drawCaretWhenEditableDisabled=`*(self: TextEdit; enable: Bool) =
  init_methodbind(TextEdit, "set_draw_caret_when_editable_disabled", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isDrawingCaretWhenEditableDisabled*(self: TextEdit): Bool =
  init_methodbind(TextEdit, "is_drawing_caret_when_editable_disabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `moveCaretOnRightClickEnabled=`*(self: TextEdit; enable: Bool) =
  init_methodbind(TextEdit, "set_move_caret_on_right_click_enabled", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isMoveCaretOnRightClickEnabled*(self: TextEdit): Bool =
  init_methodbind(TextEdit, "is_move_caret_on_right_click_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `caretMidGraphemeEnabled=`*(self: TextEdit; enabled: Bool) =
  init_methodbind(TextEdit, "set_caret_mid_grapheme_enabled", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isCaretMidGraphemeEnabled*(self: TextEdit): Bool =
  init_methodbind(TextEdit, "is_caret_mid_grapheme_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `multipleCaretsEnabled=`*(self: TextEdit; enabled: Bool) =
  init_methodbind(TextEdit, "set_multiple_carets_enabled", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isMultipleCaretsEnabled*(self: TextEdit): Bool =
  init_methodbind(TextEdit, "is_multiple_carets_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc addCaret*(self: TextEdit; line: int32; col: int32): int32 =
  init_methodbind(TextEdit, "add_caret", 50157827)
  var `?param`: array[2, pointer]
  line.encode(`?param`[0]); col.encode(`?param`[1])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc removeCaret*(self: TextEdit; caret: int32) =
  init_methodbind(TextEdit, "remove_caret", 1286410249)
  var `?param`: array[1, pointer]
  caret.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeSecondaryCarets*(self: TextEdit) =
  init_methodbind(TextEdit, "remove_secondary_carets", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc mergeOverlappingCarets*(self: TextEdit) =
  init_methodbind(TextEdit, "merge_overlapping_carets", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc getCaretCount*(self: TextEdit): int32 =
  init_methodbind(TextEdit, "get_caret_count", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc addCaretAtCarets*(self: TextEdit; below: Bool) =
  init_methodbind(TextEdit, "add_caret_at_carets", 2586408642)
  var `?param`: array[1, pointer]
  below.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getCaretIndexEditOrder*(self: TextEdit): PackedInt32Array =
  init_methodbind(TextEdit, "get_caret_index_edit_order", 969006518)
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedInt32Array)
proc adjustCaretsAfterEdit*(self: TextEdit; caret: int32; fromLine: int32; fromCol: int32; toLine: int32; toCol: int32) =
  init_methodbind(TextEdit, "adjust_carets_after_edit", 1770277138)
  var `?param`: array[5, pointer]
  caret.encode(`?param`[0]); fromLine.encode(`?param`[1]); fromCol.encode(`?param`[2]); toLine.encode(`?param`[3]); toCol.encode(`?param`[4])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isCaretVisible*(self: TextEdit; caretIndex: int32 = 0): Bool =
  init_methodbind(TextEdit, "is_caret_visible", 1051549951)
  var `?param`: array[1, pointer]
  caretIndex.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc getCaretDrawPos*(self: TextEdit; caretIndex: int32 = 0): Vector2 =
  init_methodbind(TextEdit, "get_caret_draw_pos", 478253731)
  var `?param`: array[1, pointer]
  caretIndex.encode(`?param`[0])
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector2)
proc setCaretLine*(self: TextEdit; line: int32; adjustViewport: Bool = true; canBeHidden: Bool = true; wrapIndex: int32 = 0; caretIndex: int32 = 0) =
  init_methodbind(TextEdit, "set_caret_line", 1413195636)
  var `?param`: array[5, pointer]
  line.encode(`?param`[0]); adjustViewport.encode(`?param`[1]); canBeHidden.encode(`?param`[2]); wrapIndex.encode(`?param`[3]); caretIndex.encode(`?param`[4])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getCaretLine*(self: TextEdit; caretIndex: int32 = 0): int32 =
  init_methodbind(TextEdit, "get_caret_line", 1591665591)
  var `?param`: array[1, pointer]
  caretIndex.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc setCaretColumn*(self: TextEdit; column: int32; adjustViewport: Bool = true; caretIndex: int32 = 0) =
  init_methodbind(TextEdit, "set_caret_column", 1071284433)
  var `?param`: array[3, pointer]
  column.encode(`?param`[0]); adjustViewport.encode(`?param`[1]); caretIndex.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getCaretColumn*(self: TextEdit; caretIndex: int32 = 0): int32 =
  init_methodbind(TextEdit, "get_caret_column", 1591665591)
  var `?param`: array[1, pointer]
  caretIndex.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc getCaretWrapIndex*(self: TextEdit; caretIndex: int32 = 0): int32 =
  init_methodbind(TextEdit, "get_caret_wrap_index", 1591665591)
  var `?param`: array[1, pointer]
  caretIndex.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc getWordUnderCaret*(self: TextEdit; caretIndex: int32 = -1): String =
  init_methodbind(TextEdit, "get_word_under_caret", 3929349208)
  var `?param`: array[1, pointer]
  caretIndex.encode(`?param`[0])
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc `selectingEnabled=`*(self: TextEdit; enable: Bool) =
  init_methodbind(TextEdit, "set_selecting_enabled", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isSelectingEnabled*(self: TextEdit): Bool =
  init_methodbind(TextEdit, "is_selecting_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `deselectOnFocusLossEnabled=`*(self: TextEdit; enable: Bool) =
  init_methodbind(TextEdit, "set_deselect_on_focus_loss_enabled", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isDeselectOnFocusLossEnabled*(self: TextEdit): Bool =
  init_methodbind(TextEdit, "is_deselect_on_focus_loss_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `dragAndDropSelectionEnabled=`*(self: TextEdit; enable: Bool) =
  init_methodbind(TextEdit, "set_drag_and_drop_selection_enabled", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isDragAndDropSelectionEnabled*(self: TextEdit): Bool =
  init_methodbind(TextEdit, "is_drag_and_drop_selection_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc setSelectionMode*(self: TextEdit; mode: TextEdit_SelectionMode; line: int32 = -1; column: int32 = -1; caretIndex: int32 = 0) =
  init_methodbind(TextEdit, "set_selection_mode", 2920622473)
  var `?param`: array[4, pointer]
  mode.encode(`?param`[0]); line.encode(`?param`[1]); column.encode(`?param`[2]); caretIndex.encode(`?param`[3])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getSelectionMode*(self: TextEdit): TextEdit_SelectionMode =
  init_methodbind(TextEdit, "get_selection_mode", 3750106938)
  var ret: encoded TextEdit_SelectionMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TextEdit_SelectionMode)
proc selectAll*(self: TextEdit) =
  init_methodbind(TextEdit, "select_all", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc selectWordUnderCaret*(self: TextEdit; caretIndex: int32 = -1) =
  init_methodbind(TextEdit, "select_word_under_caret", 1025054187)
  var `?param`: array[1, pointer]
  caretIndex.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addSelectionForNextOccurrence*(self: TextEdit) =
  init_methodbind(TextEdit, "add_selection_for_next_occurrence", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc select*(self: TextEdit; fromLine: int32; fromColumn: int32; toLine: int32; toColumn: int32; caretIndex: int32 = 0) =
  init_methodbind(TextEdit, "select", 4269665324)
  var `?param`: array[5, pointer]
  fromLine.encode(`?param`[0]); fromColumn.encode(`?param`[1]); toLine.encode(`?param`[2]); toColumn.encode(`?param`[3]); caretIndex.encode(`?param`[4])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc hasSelection*(self: TextEdit; caretIndex: int32 = -1): Bool =
  init_methodbind(TextEdit, "has_selection", 2824505868)
  var `?param`: array[1, pointer]
  caretIndex.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc getSelectedText*(self: TextEdit; caretIndex: int32 = -1): String =
  init_methodbind(TextEdit, "get_selected_text", 2309358862)
  var `?param`: array[1, pointer]
  caretIndex.encode(`?param`[0])
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc getSelectionLine*(self: TextEdit; caretIndex: int32 = 0): int32 =
  init_methodbind(TextEdit, "get_selection_line", 1591665591)
  var `?param`: array[1, pointer]
  caretIndex.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc getSelectionColumn*(self: TextEdit; caretIndex: int32 = 0): int32 =
  init_methodbind(TextEdit, "get_selection_column", 1591665591)
  var `?param`: array[1, pointer]
  caretIndex.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc getSelectionFromLine*(self: TextEdit; caretIndex: int32 = 0): int32 =
  init_methodbind(TextEdit, "get_selection_from_line", 1591665591)
  var `?param`: array[1, pointer]
  caretIndex.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc getSelectionFromColumn*(self: TextEdit; caretIndex: int32 = 0): int32 =
  init_methodbind(TextEdit, "get_selection_from_column", 1591665591)
  var `?param`: array[1, pointer]
  caretIndex.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc getSelectionToLine*(self: TextEdit; caretIndex: int32 = 0): int32 =
  init_methodbind(TextEdit, "get_selection_to_line", 1591665591)
  var `?param`: array[1, pointer]
  caretIndex.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc getSelectionToColumn*(self: TextEdit; caretIndex: int32 = 0): int32 =
  init_methodbind(TextEdit, "get_selection_to_column", 1591665591)
  var `?param`: array[1, pointer]
  caretIndex.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc deselect*(self: TextEdit; caretIndex: int32 = -1) =
  init_methodbind(TextEdit, "deselect", 1025054187)
  var `?param`: array[1, pointer]
  caretIndex.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc deleteSelection*(self: TextEdit; caretIndex: int32 = -1) =
  init_methodbind(TextEdit, "delete_selection", 1025054187)
  var `?param`: array[1, pointer]
  caretIndex.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `lineWrappingMode=`*(self: TextEdit; mode: TextEdit_LineWrappingMode) =
  init_methodbind(TextEdit, "set_line_wrapping_mode", 2525115309)
  var `?param`: array[1, pointer]
  mode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc lineWrappingMode*(self: TextEdit): TextEdit_LineWrappingMode =
  init_methodbind(TextEdit, "get_line_wrapping_mode", 3562716114)
  var ret: encoded TextEdit_LineWrappingMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TextEdit_LineWrappingMode)
proc `autowrapMode=`*(self: TextEdit; autowrapMode: TextServer_AutowrapMode) =
  init_methodbind(TextEdit, "set_autowrap_mode", 3289138044)
  var `?param`: array[1, pointer]
  autowrapMode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc autowrapMode*(self: TextEdit): TextServer_AutowrapMode =
  init_methodbind(TextEdit, "get_autowrap_mode", 1549071663)
  var ret: encoded TextServer_AutowrapMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TextServer_AutowrapMode)
proc isLineWrapped*(self: TextEdit; line: int32): Bool =
  init_methodbind(TextEdit, "is_line_wrapped", 1116898809)
  var `?param`: array[1, pointer]
  line.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc getLineWrapCount*(self: TextEdit; line: int32): int32 =
  init_methodbind(TextEdit, "get_line_wrap_count", 923996154)
  var `?param`: array[1, pointer]
  line.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc getLineWrapIndexAtColumn*(self: TextEdit; line: int32; column: int32): int32 =
  init_methodbind(TextEdit, "get_line_wrap_index_at_column", 3175239445)
  var `?param`: array[2, pointer]
  line.encode(`?param`[0]); column.encode(`?param`[1])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc getLineWrappedText*(self: TextEdit; line: int32): PackedStringArray =
  init_methodbind(TextEdit, "get_line_wrapped_text", 647634434)
  var `?param`: array[1, pointer]
  line.encode(`?param`[0])
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PackedStringArray)
proc `smoothScrollEnabled=`*(self: TextEdit; enable: Bool) =
  init_methodbind(TextEdit, "set_smooth_scroll_enabled", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isSmoothScrollEnabled*(self: TextEdit): Bool =
  init_methodbind(TextEdit, "is_smooth_scroll_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc getVScrollBar*(self: TextEdit): VScrollBar =
  init_methodbind(TextEdit, "get_v_scroll_bar", 3226026593)
  var ret: encoded VScrollBar
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(VScrollBar)
proc getHScrollBar*(self: TextEdit): HScrollBar =
  init_methodbind(TextEdit, "get_h_scroll_bar", 3774687988)
  var ret: encoded HScrollBar
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(HScrollBar)
proc `vScroll=`*(self: TextEdit; value: float64) =
  init_methodbind(TextEdit, "set_v_scroll", 373806689)
  var `?param`: array[1, pointer]
  value.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc vScroll*(self: TextEdit): float64 =
  init_methodbind(TextEdit, "get_v_scroll", 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(float64)
proc `hScroll=`*(self: TextEdit; value: int32) =
  init_methodbind(TextEdit, "set_h_scroll", 1286410249)
  var `?param`: array[1, pointer]
  value.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc hScroll*(self: TextEdit): int32 =
  init_methodbind(TextEdit, "get_h_scroll", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `scrollPastEndOfFileEnabled=`*(self: TextEdit; enable: Bool) =
  init_methodbind(TextEdit, "set_scroll_past_end_of_file_enabled", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isScrollPastEndOfFileEnabled*(self: TextEdit): Bool =
  init_methodbind(TextEdit, "is_scroll_past_end_of_file_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `vScrollSpeed=`*(self: TextEdit; speed: Float) =
  init_methodbind(TextEdit, "set_v_scroll_speed", 373806689)
  var `?param`: array[1, pointer]
  speed.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc vScrollSpeed*(self: TextEdit): Float =
  init_methodbind(TextEdit, "get_v_scroll_speed", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `fitContentHeightEnabled=`*(self: TextEdit; enabled: Bool) =
  init_methodbind(TextEdit, "set_fit_content_height_enabled", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isFitContentHeightEnabled*(self: TextEdit): Bool =
  init_methodbind(TextEdit, "is_fit_content_height_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc getScrollPosForLine*(self: TextEdit; line: int32; wrapIndex: int32 = 0): float64 =
  init_methodbind(TextEdit, "get_scroll_pos_for_line", 3274652423)
  var `?param`: array[2, pointer]
  line.encode(`?param`[0]); wrapIndex.encode(`?param`[1])
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(float64)
proc setLineAsFirstVisible*(self: TextEdit; line: int32; wrapIndex: int32 = 0) =
  init_methodbind(TextEdit, "set_line_as_first_visible", 3023605688)
  var `?param`: array[2, pointer]
  line.encode(`?param`[0]); wrapIndex.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getFirstVisibleLine*(self: TextEdit): int32 =
  init_methodbind(TextEdit, "get_first_visible_line", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc setLineAsCenterVisible*(self: TextEdit; line: int32; wrapIndex: int32 = 0) =
  init_methodbind(TextEdit, "set_line_as_center_visible", 3023605688)
  var `?param`: array[2, pointer]
  line.encode(`?param`[0]); wrapIndex.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setLineAsLastVisible*(self: TextEdit; line: int32; wrapIndex: int32 = 0) =
  init_methodbind(TextEdit, "set_line_as_last_visible", 3023605688)
  var `?param`: array[2, pointer]
  line.encode(`?param`[0]); wrapIndex.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getLastFullVisibleLine*(self: TextEdit): int32 =
  init_methodbind(TextEdit, "get_last_full_visible_line", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getLastFullVisibleLineWrapIndex*(self: TextEdit): int32 =
  init_methodbind(TextEdit, "get_last_full_visible_line_wrap_index", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getVisibleLineCount*(self: TextEdit): int32 =
  init_methodbind(TextEdit, "get_visible_line_count", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getVisibleLineCountInRange*(self: TextEdit; fromLine: int32; toLine: int32): int32 =
  init_methodbind(TextEdit, "get_visible_line_count_in_range", 3175239445)
  var `?param`: array[2, pointer]
  fromLine.encode(`?param`[0]); toLine.encode(`?param`[1])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc getTotalVisibleLineCount*(self: TextEdit): int32 =
  init_methodbind(TextEdit, "get_total_visible_line_count", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc adjustViewportToCaret*(self: TextEdit; caretIndex: int32 = 0) =
  init_methodbind(TextEdit, "adjust_viewport_to_caret", 1995695955)
  var `?param`: array[1, pointer]
  caretIndex.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc centerViewportToCaret*(self: TextEdit; caretIndex: int32 = 0) =
  init_methodbind(TextEdit, "center_viewport_to_caret", 1995695955)
  var `?param`: array[1, pointer]
  caretIndex.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `drawMinimap=`*(self: TextEdit; enabled: Bool) =
  init_methodbind(TextEdit, "set_draw_minimap", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isDrawingMinimap*(self: TextEdit): Bool =
  init_methodbind(TextEdit, "is_drawing_minimap", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `minimapWidth=`*(self: TextEdit; width: int32) =
  init_methodbind(TextEdit, "set_minimap_width", 1286410249)
  var `?param`: array[1, pointer]
  width.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc minimapWidth*(self: TextEdit): int32 =
  init_methodbind(TextEdit, "get_minimap_width", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getMinimapVisibleLines*(self: TextEdit): int32 =
  init_methodbind(TextEdit, "get_minimap_visible_lines", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc addGutter*(self: TextEdit; at: int32 = -1) =
  init_methodbind(TextEdit, "add_gutter", 1025054187)
  var `?param`: array[1, pointer]
  at.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeGutter*(self: TextEdit; gutter: int32) =
  init_methodbind(TextEdit, "remove_gutter", 1286410249)
  var `?param`: array[1, pointer]
  gutter.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getGutterCount*(self: TextEdit): int32 =
  init_methodbind(TextEdit, "get_gutter_count", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc setGutterName*(self: TextEdit; gutter: int32; name: String) =
  init_methodbind(TextEdit, "set_gutter_name", 501894301)
  var `?param`: array[2, pointer]
  gutter.encode(`?param`[0]); name.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getGutterName*(self: TextEdit; gutter: int32): String =
  init_methodbind(TextEdit, "get_gutter_name", 844755477)
  var `?param`: array[1, pointer]
  gutter.encode(`?param`[0])
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc setGutterType*(self: TextEdit; gutter: int32; `type`: TextEdit_GutterType) =
  init_methodbind(TextEdit, "set_gutter_type", 1088959071)
  var `?param`: array[2, pointer]
  gutter.encode(`?param`[0]); `type`.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getGutterType*(self: TextEdit; gutter: int32): TextEdit_GutterType =
  init_methodbind(TextEdit, "get_gutter_type", 1159699127)
  var `?param`: array[1, pointer]
  gutter.encode(`?param`[0])
  var ret: encoded TextEdit_GutterType
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(TextEdit_GutterType)
proc setGutterWidth*(self: TextEdit; gutter: int32; width: int32) =
  init_methodbind(TextEdit, "set_gutter_width", 3937882851)
  var `?param`: array[2, pointer]
  gutter.encode(`?param`[0]); width.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getGutterWidth*(self: TextEdit; gutter: int32): int32 =
  init_methodbind(TextEdit, "get_gutter_width", 923996154)
  var `?param`: array[1, pointer]
  gutter.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc setGutterDraw*(self: TextEdit; gutter: int32; draw: Bool) =
  init_methodbind(TextEdit, "set_gutter_draw", 300928843)
  var `?param`: array[2, pointer]
  gutter.encode(`?param`[0]); draw.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isGutterDrawn*(self: TextEdit; gutter: int32): Bool =
  init_methodbind(TextEdit, "is_gutter_drawn", 1116898809)
  var `?param`: array[1, pointer]
  gutter.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc setGutterClickable*(self: TextEdit; gutter: int32; clickable: Bool) =
  init_methodbind(TextEdit, "set_gutter_clickable", 300928843)
  var `?param`: array[2, pointer]
  gutter.encode(`?param`[0]); clickable.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isGutterClickable*(self: TextEdit; gutter: int32): Bool =
  init_methodbind(TextEdit, "is_gutter_clickable", 1116898809)
  var `?param`: array[1, pointer]
  gutter.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc setGutterOverwritable*(self: TextEdit; gutter: int32; overwritable: Bool) =
  init_methodbind(TextEdit, "set_gutter_overwritable", 300928843)
  var `?param`: array[2, pointer]
  gutter.encode(`?param`[0]); overwritable.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isGutterOverwritable*(self: TextEdit; gutter: int32): Bool =
  init_methodbind(TextEdit, "is_gutter_overwritable", 1116898809)
  var `?param`: array[1, pointer]
  gutter.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc mergeGutters*(self: TextEdit; fromLine: int32; toLine: int32) =
  init_methodbind(TextEdit, "merge_gutters", 3937882851)
  var `?param`: array[2, pointer]
  fromLine.encode(`?param`[0]); toLine.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setGutterCustomDraw*(self: TextEdit; column: int32; drawCallback: Callable) =
  init_methodbind(TextEdit, "set_gutter_custom_draw", 957362965)
  var `?param`: array[2, pointer]
  column.encode(`?param`[0]); drawCallback.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getTotalGutterWidth*(self: TextEdit): int32 =
  init_methodbind(TextEdit, "get_total_gutter_width", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc setLineGutterMetadata*(self: TextEdit; line: int32; gutter: int32; metadata: ptr Variant) =
  init_methodbind(TextEdit, "set_line_gutter_metadata", 2060538656)
  var `?param`: array[3, pointer]
  line.encode(`?param`[0]); gutter.encode(`?param`[1]); metadata.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getLineGutterMetadata*(self: TextEdit; line: int32; gutter: int32): Variant =
  init_methodbind(TextEdit, "get_line_gutter_metadata", 678354945)
  var `?param`: array[2, pointer]
  line.encode(`?param`[0]); gutter.encode(`?param`[1])
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Variant)
proc setLineGutterText*(self: TextEdit; line: int32; gutter: int32; text: String) =
  init_methodbind(TextEdit, "set_line_gutter_text", 2285447957)
  var `?param`: array[3, pointer]
  line.encode(`?param`[0]); gutter.encode(`?param`[1]); text.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getLineGutterText*(self: TextEdit; line: int32; gutter: int32): String =
  init_methodbind(TextEdit, "get_line_gutter_text", 1391810591)
  var `?param`: array[2, pointer]
  line.encode(`?param`[0]); gutter.encode(`?param`[1])
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc setLineGutterIcon*(self: TextEdit; line: int32; gutter: int32; icon: Ref[Texture2D]) =
  init_methodbind(TextEdit, "set_line_gutter_icon", 176101966)
  var `?param`: array[3, pointer]
  line.encode(`?param`[0]); gutter.encode(`?param`[1]); icon.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getLineGutterIcon*(self: TextEdit; line: int32; gutter: int32): Ref[Texture2D] =
  init_methodbind(TextEdit, "get_line_gutter_icon", 2584904275)
  var `?param`: array[2, pointer]
  line.encode(`?param`[0]); gutter.encode(`?param`[1])
  var ret: encoded Ref[Texture2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[Texture2D])
proc setLineGutterItemColor*(self: TextEdit; line: int32; gutter: int32; color: Color) =
  init_methodbind(TextEdit, "set_line_gutter_item_color", 3733378741)
  var `?param`: array[3, pointer]
  line.encode(`?param`[0]); gutter.encode(`?param`[1]); color.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getLineGutterItemColor*(self: TextEdit; line: int32; gutter: int32): Color =
  init_methodbind(TextEdit, "get_line_gutter_item_color", 2165839948)
  var `?param`: array[2, pointer]
  line.encode(`?param`[0]); gutter.encode(`?param`[1])
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Color)
proc setLineGutterClickable*(self: TextEdit; line: int32; gutter: int32; clickable: Bool) =
  init_methodbind(TextEdit, "set_line_gutter_clickable", 1383440665)
  var `?param`: array[3, pointer]
  line.encode(`?param`[0]); gutter.encode(`?param`[1]); clickable.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isLineGutterClickable*(self: TextEdit; line: int32; gutter: int32): Bool =
  init_methodbind(TextEdit, "is_line_gutter_clickable", 2522259332)
  var `?param`: array[2, pointer]
  line.encode(`?param`[0]); gutter.encode(`?param`[1])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc setLineBackgroundColor*(self: TextEdit; line: int32; color: Color) =
  init_methodbind(TextEdit, "set_line_background_color", 2878471219)
  var `?param`: array[2, pointer]
  line.encode(`?param`[0]); color.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getLineBackgroundColor*(self: TextEdit; line: int32): Color =
  init_methodbind(TextEdit, "get_line_background_color", 3457211756)
  var `?param`: array[1, pointer]
  line.encode(`?param`[0])
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Color)
proc `syntaxHighlighter=`*(self: TextEdit; syntaxHighlighter: Ref[SyntaxHighlighter]) =
  init_methodbind(TextEdit, "set_syntax_highlighter", 2765644541)
  var `?param`: array[1, pointer]
  syntaxHighlighter.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc syntaxHighlighter*(self: TextEdit): Ref[SyntaxHighlighter] =
  init_methodbind(TextEdit, "get_syntax_highlighter", 2721131626)
  var ret: encoded Ref[SyntaxHighlighter]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[SyntaxHighlighter])
proc `highlightCurrentLine=`*(self: TextEdit; enabled: Bool) =
  init_methodbind(TextEdit, "set_highlight_current_line", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isHighlightCurrentLineEnabled*(self: TextEdit): Bool =
  init_methodbind(TextEdit, "is_highlight_current_line_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `highlightAllOccurrences=`*(self: TextEdit; enabled: Bool) =
  init_methodbind(TextEdit, "set_highlight_all_occurrences", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isHighlightAllOccurrencesEnabled*(self: TextEdit): Bool =
  init_methodbind(TextEdit, "is_highlight_all_occurrences_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc drawControlChars*(self: TextEdit): Bool =
  init_methodbind(TextEdit, "get_draw_control_chars", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `drawControlChars=`*(self: TextEdit; enabled: Bool) =
  init_methodbind(TextEdit, "set_draw_control_chars", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `drawTabs=`*(self: TextEdit; enabled: Bool) =
  init_methodbind(TextEdit, "set_draw_tabs", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isDrawingTabs*(self: TextEdit): Bool =
  init_methodbind(TextEdit, "is_drawing_tabs", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `drawSpaces=`*(self: TextEdit; enabled: Bool) =
  init_methodbind(TextEdit, "set_draw_spaces", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isDrawingSpaces*(self: TextEdit): Bool =
  init_methodbind(TextEdit, "is_drawing_spaces", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc getMenu*(self: TextEdit): PopupMenu =
  init_methodbind(TextEdit, "get_menu", 229722558)
  var ret: encoded PopupMenu
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PopupMenu)
proc isMenuVisible*(self: TextEdit): Bool =
  init_methodbind(TextEdit, "is_menu_visible", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc menuOption*(self: TextEdit; option: int32) =
  init_methodbind(TextEdit, "menu_option", 1286410249)
  var `?param`: array[1, pointer]
  option.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)