# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Control; export classDetail_native_Control

proc hasImeText*(self: TextEdit): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "has_ime_text"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `editable=`*(self: TextEdit; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_editable"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isEditable*(self: TextEdit): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_editable"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `textDirection=`*(self: TextEdit; direction: Control_TextDirection) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_text_direction"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 119160795)
  var `?param` = [getPtr direction]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc textDirection*(self: TextEdit): Control_TextDirection =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_text_direction"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 797257663)
  var ret: encoded Control_TextDirection
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Control_TextDirection)
proc `language=`*(self: TextEdit; language: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_language"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 83702148)
  var `?param` = [getPtr language]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc language*(self: TextEdit): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_language"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(String)
proc `structuredTextBidiOverride=`*(self: TextEdit; parser: TextServer_StructuredTextParser) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_structured_text_bidi_override"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 55961453)
  var `?param` = [getPtr parser]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc structuredTextBidiOverride*(self: TextEdit): TextServer_StructuredTextParser =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_structured_text_bidi_override"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 3385126229)
  var ret: encoded TextServer_StructuredTextParser
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(TextServer_StructuredTextParser)
proc `structuredTextBidiOverrideOptions=`*(self: TextEdit; args: Array) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_structured_text_bidi_override_options"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 381264803)
  var `?param` = [getPtr args]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc structuredTextBidiOverrideOptions*(self: TextEdit): Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_structured_text_bidi_override_options"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 3995934104)
  var ret: encoded Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Array)
proc setTabSize*(self: TextEdit; size: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_tab_size"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 1286410249)
  var `?param` = [getPtr size]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getTabSize*(self: TextEdit): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_tab_size"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc setOvertypeModeEnabled*(self: TextEdit; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_overtype_mode_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isOvertypeModeEnabled*(self: TextEdit): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_overtype_mode_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `contextMenuEnabled=`*(self: TextEdit; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_context_menu_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isContextMenuEnabled*(self: TextEdit): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_context_menu_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `shortcutKeysEnabled=`*(self: TextEdit; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_shortcut_keys_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isShortcutKeysEnabled*(self: TextEdit): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_shortcut_keys_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `virtualKeyboardEnabled=`*(self: TextEdit; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_virtual_keyboard_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isVirtualKeyboardEnabled*(self: TextEdit): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_virtual_keyboard_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `middleMousePasteEnabled=`*(self: TextEdit; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_middle_mouse_paste_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isMiddleMousePasteEnabled*(self: TextEdit): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_middle_mouse_paste_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc clear*(self: TextEdit) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "clear"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc `text=`*(self: TextEdit; text: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_text"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 83702148)
  var `?param` = [getPtr text]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc text*(self: TextEdit): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_text"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(String)
proc getLineCount*(self: TextEdit): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_line_count"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `placeholder=`*(self: TextEdit; text: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_placeholder"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 83702148)
  var `?param` = [getPtr text]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc placeholder*(self: TextEdit): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_placeholder"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(String)
proc setLine*(self: TextEdit; line: int32; newText: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_line"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 501894301)
  var `?param` = [getPtr line, getPtr newText]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getLine*(self: TextEdit; line: int32): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_line"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 844755477)
  var `?param` = [getPtr line]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)
proc getLineWidth*(self: TextEdit; line: int32; wrapIndex: int32 = -1): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_line_width"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 3294126239)
  var `?param` = [getPtr line, getPtr wrapIndex]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc getLineHeight*(self: TextEdit): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_line_height"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc getIndentLevel*(self: TextEdit; line: int32): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_indent_level"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 923996154)
  var `?param` = [getPtr line]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc getFirstNonWhitespaceColumn*(self: TextEdit; line: int32): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_first_non_whitespace_column"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 923996154)
  var `?param` = [getPtr line]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc swapLines*(self: TextEdit; fromLine: int32; toLine: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "swap_lines"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 3937882851)
  var `?param` = [getPtr fromLine, getPtr toLine]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc insertLineAt*(self: TextEdit; line: int32; text: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "insert_line_at"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 501894301)
  var `?param` = [getPtr line, getPtr text]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc insertTextAtCaret*(self: TextEdit; text: String; caretIndex: int32 = -1) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "insert_text_at_caret"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 3043792800)
  var `?param` = [getPtr text, getPtr caretIndex]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeText*(self: TextEdit; fromLine: int32; fromColumn: int32; toLine: int32; toColumn: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "remove_text"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 4275841770)
  var `?param` = [getPtr fromLine, getPtr fromColumn, getPtr toLine, getPtr toColumn]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getLastUnhiddenLine*(self: TextEdit): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_last_unhidden_line"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc getNextVisibleLineOffsetFrom*(self: TextEdit; line: int32; visibleAmount: int32): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_next_visible_line_offset_from"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 3175239445)
  var `?param` = [getPtr line, getPtr visibleAmount]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc getNextVisibleLineIndexOffsetFrom*(self: TextEdit; line: int32; wrapIndex: int32; visibleAmount: int32): Vector2i =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_next_visible_line_index_offset_from"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 3386475622)
  var `?param` = [getPtr line, getPtr wrapIndex, getPtr visibleAmount]
  var ret: encoded Vector2i
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2i)
proc backspace*(self: TextEdit; caretIndex: int32 = -1) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "backspace"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 1025054187)
  var `?param` = [getPtr caretIndex]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc cut*(self: TextEdit; caretIndex: int32 = -1) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "cut"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 1025054187)
  var `?param` = [getPtr caretIndex]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc copy*(self: TextEdit; caretIndex: int32 = -1) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "copy"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 1025054187)
  var `?param` = [getPtr caretIndex]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc paste*(self: TextEdit; caretIndex: int32 = -1) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "paste"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 1025054187)
  var `?param` = [getPtr caretIndex]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc pastePrimaryClipboard*(self: TextEdit; caretIndex: int32 = -1) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "paste_primary_clipboard"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 1025054187)
  var `?param` = [getPtr caretIndex]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc startAction*(self: TextEdit; action: TextEdit_EditAction) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "start_action"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 2834827583)
  var `?param` = [getPtr action]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc endAction*(self: TextEdit) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "end_action"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc beginComplexOperation*(self: TextEdit) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "begin_complex_operation"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc endComplexOperation*(self: TextEdit) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "end_complex_operation"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc hasUndo*(self: TextEdit): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "has_undo"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc hasRedo*(self: TextEdit): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "has_redo"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc undo*(self: TextEdit) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "undo"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc redo*(self: TextEdit) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "redo"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc clearUndoHistory*(self: TextEdit) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "clear_undo_history"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc tagSavedVersion*(self: TextEdit) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "tag_saved_version"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc getVersion*(self: TextEdit): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_version"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(uint32)
proc getSavedVersion*(self: TextEdit): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_saved_version"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(uint32)
proc setSearchText*(self: TextEdit; searchText: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_search_text"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 83702148)
  var `?param` = [getPtr searchText]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setSearchFlags*(self: TextEdit; flags: uint32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_search_flags"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 1286410249)
  var `?param` = [getPtr flags]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc search*(self: TextEdit; text: String; flags: uint32; fromLine: int32; fromColum: int32): Vector2i =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "search"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 1203739136)
  var `?param` = [getPtr text, getPtr flags, getPtr fromLine, getPtr fromColum]
  var ret: encoded Vector2i
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2i)
proc setTooltipRequestFunc*(self: TextEdit; callback: Callable) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_tooltip_request_func"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 1611583062)
  var `?param` = [getPtr callback]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getLocalMousePos*(self: TextEdit): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_local_mouse_pos"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)
proc getWordAtPos*(self: TextEdit; position: Vector2): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_word_at_pos"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 3674420000)
  var `?param` = [getPtr position]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)
proc getLineColumnAtPos*(self: TextEdit; position: Vector2i; allowOutOfBounds: Bool = true): Vector2i =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_line_column_at_pos"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 850652858)
  var `?param` = [getPtr position, getPtr allowOutOfBounds]
  var ret: encoded Vector2i
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2i)
proc getPosAtLineColumn*(self: TextEdit; line: int32; column: int32): Vector2i =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_pos_at_line_column"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 410388347)
  var `?param` = [getPtr line, getPtr column]
  var ret: encoded Vector2i
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2i)
proc getRectAtLineColumn*(self: TextEdit; line: int32; column: int32): Rect2i =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_rect_at_line_column"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 3256618057)
  var `?param` = [getPtr line, getPtr column]
  var ret: encoded Rect2i
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Rect2i)
proc getMinimapLineAtPos*(self: TextEdit; position: Vector2i): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_minimap_line_at_pos"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 2485466453)
  var `?param` = [getPtr position]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc isDraggingCursor*(self: TextEdit): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_dragging_cursor"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc isMouseOverSelection*(self: TextEdit; edges: Bool; caretIndex: int32 = -1): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_mouse_over_selection"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 1099474134)
  var `?param` = [getPtr edges, getPtr caretIndex]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc `caretType=`*(self: TextEdit; `type`: TextEdit_CaretType) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_caret_type"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 1211596914)
  var `?param` = [getPtr `type`]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc caretType*(self: TextEdit): TextEdit_CaretType =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_caret_type"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 2830252959)
  var ret: encoded TextEdit_CaretType
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(TextEdit_CaretType)
proc `caretBlinkEnabled=`*(self: TextEdit; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_caret_blink_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isCaretBlinkEnabled*(self: TextEdit): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_caret_blink_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `caretBlinkInterval=`*(self: TextEdit; interval: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_caret_blink_interval"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 373806689)
  var `?param` = [getPtr interval]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc caretBlinkInterval*(self: TextEdit): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_caret_blink_interval"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `drawCaretWhenEditableDisabled=`*(self: TextEdit; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_draw_caret_when_editable_disabled"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isDrawingCaretWhenEditableDisabled*(self: TextEdit): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_drawing_caret_when_editable_disabled"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `moveCaretOnRightClickEnabled=`*(self: TextEdit; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_move_caret_on_right_click_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isMoveCaretOnRightClickEnabled*(self: TextEdit): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_move_caret_on_right_click_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `caretMidGraphemeEnabled=`*(self: TextEdit; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_caret_mid_grapheme_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isCaretMidGraphemeEnabled*(self: TextEdit): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_caret_mid_grapheme_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `multipleCaretsEnabled=`*(self: TextEdit; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_multiple_carets_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isMultipleCaretsEnabled*(self: TextEdit): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_multiple_carets_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc addCaret*(self: TextEdit; line: int32; col: int32): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_caret"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 50157827)
  var `?param` = [getPtr line, getPtr col]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc removeCaret*(self: TextEdit; caret: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "remove_caret"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 1286410249)
  var `?param` = [getPtr caret]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeSecondaryCarets*(self: TextEdit) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "remove_secondary_carets"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc mergeOverlappingCarets*(self: TextEdit) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "merge_overlapping_carets"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc getCaretCount*(self: TextEdit): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_caret_count"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc addCaretAtCarets*(self: TextEdit; below: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_caret_at_carets"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 2586408642)
  var `?param` = [getPtr below]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getCaretIndexEditOrder*(self: TextEdit): PackedInt32Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_caret_index_edit_order"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 969006518)
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedInt32Array)
proc adjustCaretsAfterEdit*(self: TextEdit; caret: int32; fromLine: int32; fromCol: int32; toLine: int32; toCol: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "adjust_carets_after_edit"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 1770277138)
  var `?param` = [getPtr caret, getPtr fromLine, getPtr fromCol, getPtr toLine, getPtr toCol]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isCaretVisible*(self: TextEdit; caretIndex: int32 = 0): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_caret_visible"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 1051549951)
  var `?param` = [getPtr caretIndex]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc getCaretDrawPos*(self: TextEdit; caretIndex: int32 = 0): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_caret_draw_pos"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 478253731)
  var `?param` = [getPtr caretIndex]
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2)
proc setCaretLine*(self: TextEdit; line: int32; adjustViewport: Bool = true; canBeHidden: Bool = true; wrapIndex: int32 = 0; caretIndex: int32 = 0) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_caret_line"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 1413195636)
  var `?param` = [getPtr line, getPtr adjustViewport, getPtr canBeHidden, getPtr wrapIndex, getPtr caretIndex]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getCaretLine*(self: TextEdit; caretIndex: int32 = 0): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_caret_line"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 1591665591)
  var `?param` = [getPtr caretIndex]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc setCaretColumn*(self: TextEdit; column: int32; adjustViewport: Bool = true; caretIndex: int32 = 0) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_caret_column"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 1071284433)
  var `?param` = [getPtr column, getPtr adjustViewport, getPtr caretIndex]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getCaretColumn*(self: TextEdit; caretIndex: int32 = 0): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_caret_column"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 1591665591)
  var `?param` = [getPtr caretIndex]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc getCaretWrapIndex*(self: TextEdit; caretIndex: int32 = 0): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_caret_wrap_index"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 1591665591)
  var `?param` = [getPtr caretIndex]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc getWordUnderCaret*(self: TextEdit; caretIndex: int32 = -1): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_word_under_caret"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 3929349208)
  var `?param` = [getPtr caretIndex]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)
proc `selectingEnabled=`*(self: TextEdit; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_selecting_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isSelectingEnabled*(self: TextEdit): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_selecting_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `deselectOnFocusLossEnabled=`*(self: TextEdit; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_deselect_on_focus_loss_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isDeselectOnFocusLossEnabled*(self: TextEdit): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_deselect_on_focus_loss_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `dragAndDropSelectionEnabled=`*(self: TextEdit; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_drag_and_drop_selection_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isDragAndDropSelectionEnabled*(self: TextEdit): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_drag_and_drop_selection_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc setSelectionMode*(self: TextEdit; mode: TextEdit_SelectionMode; line: int32 = -1; column: int32 = -1; caretIndex: int32 = 0) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_selection_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 2920622473)
  var `?param` = [getPtr mode, getPtr line, getPtr column, getPtr caretIndex]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getSelectionMode*(self: TextEdit): TextEdit_SelectionMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_selection_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 3750106938)
  var ret: encoded TextEdit_SelectionMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(TextEdit_SelectionMode)
proc selectAll*(self: TextEdit) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "select_all"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc selectWordUnderCaret*(self: TextEdit; caretIndex: int32 = -1) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "select_word_under_caret"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 1025054187)
  var `?param` = [getPtr caretIndex]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addSelectionForNextOccurrence*(self: TextEdit) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_selection_for_next_occurrence"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc select*(self: TextEdit; fromLine: int32; fromColumn: int32; toLine: int32; toColumn: int32; caretIndex: int32 = 0) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "select"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 4269665324)
  var `?param` = [getPtr fromLine, getPtr fromColumn, getPtr toLine, getPtr toColumn, getPtr caretIndex]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc hasSelection*(self: TextEdit; caretIndex: int32 = -1): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "has_selection"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 2824505868)
  var `?param` = [getPtr caretIndex]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc getSelectedText*(self: TextEdit; caretIndex: int32 = -1): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_selected_text"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 2309358862)
  var `?param` = [getPtr caretIndex]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)
proc getSelectionLine*(self: TextEdit; caretIndex: int32 = 0): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_selection_line"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 1591665591)
  var `?param` = [getPtr caretIndex]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc getSelectionColumn*(self: TextEdit; caretIndex: int32 = 0): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_selection_column"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 1591665591)
  var `?param` = [getPtr caretIndex]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc getSelectionFromLine*(self: TextEdit; caretIndex: int32 = 0): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_selection_from_line"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 1591665591)
  var `?param` = [getPtr caretIndex]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc getSelectionFromColumn*(self: TextEdit; caretIndex: int32 = 0): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_selection_from_column"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 1591665591)
  var `?param` = [getPtr caretIndex]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc getSelectionToLine*(self: TextEdit; caretIndex: int32 = 0): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_selection_to_line"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 1591665591)
  var `?param` = [getPtr caretIndex]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc getSelectionToColumn*(self: TextEdit; caretIndex: int32 = 0): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_selection_to_column"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 1591665591)
  var `?param` = [getPtr caretIndex]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc deselect*(self: TextEdit; caretIndex: int32 = -1) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "deselect"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 1025054187)
  var `?param` = [getPtr caretIndex]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc deleteSelection*(self: TextEdit; caretIndex: int32 = -1) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "delete_selection"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 1025054187)
  var `?param` = [getPtr caretIndex]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `lineWrappingMode=`*(self: TextEdit; mode: TextEdit_LineWrappingMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_line_wrapping_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 2525115309)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc lineWrappingMode*(self: TextEdit): TextEdit_LineWrappingMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_line_wrapping_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 3562716114)
  var ret: encoded TextEdit_LineWrappingMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(TextEdit_LineWrappingMode)
proc `autowrapMode=`*(self: TextEdit; autowrapMode: TextServer_AutowrapMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_autowrap_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 3289138044)
  var `?param` = [getPtr autowrapMode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc autowrapMode*(self: TextEdit): TextServer_AutowrapMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_autowrap_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 1549071663)
  var ret: encoded TextServer_AutowrapMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(TextServer_AutowrapMode)
proc isLineWrapped*(self: TextEdit; line: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_line_wrapped"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 1116898809)
  var `?param` = [getPtr line]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc getLineWrapCount*(self: TextEdit; line: int32): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_line_wrap_count"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 923996154)
  var `?param` = [getPtr line]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc getLineWrapIndexAtColumn*(self: TextEdit; line: int32; column: int32): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_line_wrap_index_at_column"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 3175239445)
  var `?param` = [getPtr line, getPtr column]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc getLineWrappedText*(self: TextEdit; line: int32): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_line_wrapped_text"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 647634434)
  var `?param` = [getPtr line]
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedStringArray)
proc `smoothScrollEnabled=`*(self: TextEdit; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_smooth_scroll_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isSmoothScrollEnabled*(self: TextEdit): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_smooth_scroll_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc getVScrollBar*(self: TextEdit): VScrollBar =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_v_scroll_bar"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 3226026593)
  var ret: encoded VScrollBar
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(VScrollBar)
proc getHScrollBar*(self: TextEdit): HScrollBar =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_h_scroll_bar"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 3774687988)
  var ret: encoded HScrollBar
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(HScrollBar)
proc `vScroll=`*(self: TextEdit; value: float64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_v_scroll"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 373806689)
  var `?param` = [getPtr value]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc vScroll*(self: TextEdit): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_v_scroll"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(float64)
proc `hScroll=`*(self: TextEdit; value: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_h_scroll"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 1286410249)
  var `?param` = [getPtr value]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc hScroll*(self: TextEdit): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_h_scroll"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `scrollPastEndOfFileEnabled=`*(self: TextEdit; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_scroll_past_end_of_file_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isScrollPastEndOfFileEnabled*(self: TextEdit): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_scroll_past_end_of_file_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `vScrollSpeed=`*(self: TextEdit; speed: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_v_scroll_speed"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 373806689)
  var `?param` = [getPtr speed]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc vScrollSpeed*(self: TextEdit): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_v_scroll_speed"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `fitContentHeightEnabled=`*(self: TextEdit; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_fit_content_height_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isFitContentHeightEnabled*(self: TextEdit): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_fit_content_height_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc getScrollPosForLine*(self: TextEdit; line: int32; wrapIndex: int32 = 0): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_scroll_pos_for_line"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 3274652423)
  var `?param` = [getPtr line, getPtr wrapIndex]
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(float64)
proc setLineAsFirstVisible*(self: TextEdit; line: int32; wrapIndex: int32 = 0) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_line_as_first_visible"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 3023605688)
  var `?param` = [getPtr line, getPtr wrapIndex]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getFirstVisibleLine*(self: TextEdit): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_first_visible_line"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc setLineAsCenterVisible*(self: TextEdit; line: int32; wrapIndex: int32 = 0) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_line_as_center_visible"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 3023605688)
  var `?param` = [getPtr line, getPtr wrapIndex]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setLineAsLastVisible*(self: TextEdit; line: int32; wrapIndex: int32 = 0) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_line_as_last_visible"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 3023605688)
  var `?param` = [getPtr line, getPtr wrapIndex]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getLastFullVisibleLine*(self: TextEdit): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_last_full_visible_line"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc getLastFullVisibleLineWrapIndex*(self: TextEdit): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_last_full_visible_line_wrap_index"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc getVisibleLineCount*(self: TextEdit): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_visible_line_count"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc getVisibleLineCountInRange*(self: TextEdit; fromLine: int32; toLine: int32): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_visible_line_count_in_range"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 3175239445)
  var `?param` = [getPtr fromLine, getPtr toLine]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc getTotalVisibleLineCount*(self: TextEdit): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_total_visible_line_count"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc adjustViewportToCaret*(self: TextEdit; caretIndex: int32 = 0) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "adjust_viewport_to_caret"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 1995695955)
  var `?param` = [getPtr caretIndex]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc centerViewportToCaret*(self: TextEdit; caretIndex: int32 = 0) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "center_viewport_to_caret"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 1995695955)
  var `?param` = [getPtr caretIndex]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `drawMinimap=`*(self: TextEdit; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_draw_minimap"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isDrawingMinimap*(self: TextEdit): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_drawing_minimap"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `minimapWidth=`*(self: TextEdit; width: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_minimap_width"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 1286410249)
  var `?param` = [getPtr width]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc minimapWidth*(self: TextEdit): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_minimap_width"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc getMinimapVisibleLines*(self: TextEdit): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_minimap_visible_lines"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc addGutter*(self: TextEdit; at: int32 = -1) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_gutter"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 1025054187)
  var `?param` = [getPtr at]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeGutter*(self: TextEdit; gutter: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "remove_gutter"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 1286410249)
  var `?param` = [getPtr gutter]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getGutterCount*(self: TextEdit): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_gutter_count"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc setGutterName*(self: TextEdit; gutter: int32; name: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_gutter_name"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 501894301)
  var `?param` = [getPtr gutter, getPtr name]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getGutterName*(self: TextEdit; gutter: int32): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_gutter_name"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 844755477)
  var `?param` = [getPtr gutter]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)
proc setGutterType*(self: TextEdit; gutter: int32; `type`: TextEdit_GutterType) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_gutter_type"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 1088959071)
  var `?param` = [getPtr gutter, getPtr `type`]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getGutterType*(self: TextEdit; gutter: int32): TextEdit_GutterType =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_gutter_type"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 1159699127)
  var `?param` = [getPtr gutter]
  var ret: encoded TextEdit_GutterType
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(TextEdit_GutterType)
proc setGutterWidth*(self: TextEdit; gutter: int32; width: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_gutter_width"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 3937882851)
  var `?param` = [getPtr gutter, getPtr width]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getGutterWidth*(self: TextEdit; gutter: int32): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_gutter_width"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 923996154)
  var `?param` = [getPtr gutter]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc setGutterDraw*(self: TextEdit; gutter: int32; draw: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_gutter_draw"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 300928843)
  var `?param` = [getPtr gutter, getPtr draw]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isGutterDrawn*(self: TextEdit; gutter: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_gutter_drawn"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 1116898809)
  var `?param` = [getPtr gutter]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc setGutterClickable*(self: TextEdit; gutter: int32; clickable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_gutter_clickable"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 300928843)
  var `?param` = [getPtr gutter, getPtr clickable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isGutterClickable*(self: TextEdit; gutter: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_gutter_clickable"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 1116898809)
  var `?param` = [getPtr gutter]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc setGutterOverwritable*(self: TextEdit; gutter: int32; overwritable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_gutter_overwritable"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 300928843)
  var `?param` = [getPtr gutter, getPtr overwritable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isGutterOverwritable*(self: TextEdit; gutter: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_gutter_overwritable"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 1116898809)
  var `?param` = [getPtr gutter]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc mergeGutters*(self: TextEdit; fromLine: int32; toLine: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "merge_gutters"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 3937882851)
  var `?param` = [getPtr fromLine, getPtr toLine]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setGutterCustomDraw*(self: TextEdit; column: int32; drawCallback: Callable) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_gutter_custom_draw"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 957362965)
  var `?param` = [getPtr column, getPtr drawCallback]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getTotalGutterWidth*(self: TextEdit): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_total_gutter_width"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc setLineGutterMetadata*(self: TextEdit; line: int32; gutter: int32; metadata: Variant) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_line_gutter_metadata"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 2060538656)
  var `?param` = [getPtr line, getPtr gutter, getPtr metadata]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getLineGutterMetadata*(self: TextEdit; line: int32; gutter: int32): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_line_gutter_metadata"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 678354945)
  var `?param` = [getPtr line, getPtr gutter]
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Variant)
proc setLineGutterText*(self: TextEdit; line: int32; gutter: int32; text: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_line_gutter_text"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 2285447957)
  var `?param` = [getPtr line, getPtr gutter, getPtr text]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getLineGutterText*(self: TextEdit; line: int32; gutter: int32): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_line_gutter_text"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 1391810591)
  var `?param` = [getPtr line, getPtr gutter]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)
proc setLineGutterIcon*(self: TextEdit; line: int32; gutter: int32; icon: GD_ref[Texture2D]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_line_gutter_icon"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 176101966)
  var `?param` = [getPtr line, getPtr gutter, getPtr icon]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getLineGutterIcon*(self: TextEdit; line: int32; gutter: int32): GD_ref[Texture2D] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_line_gutter_icon"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 2584904275)
  var `?param` = [getPtr line, getPtr gutter]
  var ret: encoded GD_ref[Texture2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(GD_ref[Texture2D])
proc setLineGutterItemColor*(self: TextEdit; line: int32; gutter: int32; color: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_line_gutter_item_color"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 3733378741)
  var `?param` = [getPtr line, getPtr gutter, getPtr color]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getLineGutterItemColor*(self: TextEdit; line: int32; gutter: int32): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_line_gutter_item_color"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 2165839948)
  var `?param` = [getPtr line, getPtr gutter]
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Color)
proc setLineGutterClickable*(self: TextEdit; line: int32; gutter: int32; clickable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_line_gutter_clickable"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 1383440665)
  var `?param` = [getPtr line, getPtr gutter, getPtr clickable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isLineGutterClickable*(self: TextEdit; line: int32; gutter: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_line_gutter_clickable"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 2522259332)
  var `?param` = [getPtr line, getPtr gutter]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc setLineBackgroundColor*(self: TextEdit; line: int32; color: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_line_background_color"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 2878471219)
  var `?param` = [getPtr line, getPtr color]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getLineBackgroundColor*(self: TextEdit; line: int32): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_line_background_color"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 3457211756)
  var `?param` = [getPtr line]
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Color)
proc `syntaxHighlighter=`*(self: TextEdit; syntaxHighlighter: GD_ref[SyntaxHighlighter]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_syntax_highlighter"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 2765644541)
  var `?param` = [getPtr syntaxHighlighter]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc syntaxHighlighter*(self: TextEdit): GD_ref[SyntaxHighlighter] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_syntax_highlighter"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 2721131626)
  var ret: encoded GD_ref[SyntaxHighlighter]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GD_ref[SyntaxHighlighter])
proc `highlightCurrentLine=`*(self: TextEdit; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_highlight_current_line"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isHighlightCurrentLineEnabled*(self: TextEdit): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_highlight_current_line_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `highlightAllOccurrences=`*(self: TextEdit; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_highlight_all_occurrences"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isHighlightAllOccurrencesEnabled*(self: TextEdit): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_highlight_all_occurrences_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc drawControlChars*(self: TextEdit): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_draw_control_chars"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `drawControlChars=`*(self: TextEdit; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_draw_control_chars"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `drawTabs=`*(self: TextEdit; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_draw_tabs"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isDrawingTabs*(self: TextEdit): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_drawing_tabs"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `drawSpaces=`*(self: TextEdit; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_draw_spaces"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isDrawingSpaces*(self: TextEdit): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_drawing_spaces"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc getMenu*(self: TextEdit): PopupMenu =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_menu"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 229722558)
  var ret: encoded PopupMenu
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(PopupMenu)
proc isMenuVisible*(self: TextEdit): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_menu_visible"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc menuOption*(self: TextEdit; option: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "menu_option"
    methodbind = interface_ClassDB_getMethodBind(addr className TextEdit, addr name, 1286410249)
  var `?param` = [getPtr option]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)