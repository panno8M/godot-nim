# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_TextEdit; export classDetail_native_TextEdit

proc `indentSize=`*(self: CodeEdit; size: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_indent_size"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 1286410249)
  var `?param` = [getPtr size]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc indentSize*(self: CodeEdit): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_indent_size"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `indentUsingSpaces=`*(self: CodeEdit; useSpaces: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_indent_using_spaces"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 2586408642)
  var `?param` = [getPtr useSpaces]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isIndentUsingSpaces*(self: CodeEdit): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_indent_using_spaces"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `autoIndentEnabled=`*(self: CodeEdit; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_auto_indent_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isAutoIndentEnabled*(self: CodeEdit): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_auto_indent_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `autoIndentPrefixes=`*(self: CodeEdit; prefixes: TypedArray[String]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_auto_indent_prefixes"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 381264803)
  var `?param` = [getPtr prefixes]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc autoIndentPrefixes*(self: CodeEdit): TypedArray[String] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_auto_indent_prefixes"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 3995934104)
  var ret: encoded TypedArray[String]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(TypedArray[String])
proc doIndent*(self: CodeEdit) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "do_indent"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc indentLines*(self: CodeEdit) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "indent_lines"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc unindentLines*(self: CodeEdit) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "unindent_lines"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc convertIndent*(self: CodeEdit; fromLine: int32 = -1; toLine: int32 = -1) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "convert_indent"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 423910286)
  var `?param` = [getPtr fromLine, getPtr toLine]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `autoBraceCompletionEnabled=`*(self: CodeEdit; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_auto_brace_completion_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isAutoBraceCompletionEnabled*(self: CodeEdit): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_auto_brace_completion_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `highlightMatchingBracesEnabled=`*(self: CodeEdit; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_highlight_matching_braces_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isHighlightMatchingBracesEnabled*(self: CodeEdit): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_highlight_matching_braces_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc addAutoBraceCompletionPair*(self: CodeEdit; startKey: String; endKey: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_auto_brace_completion_pair"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 3186203200)
  var `?param` = [getPtr startKey, getPtr endKey]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `autoBraceCompletionPairs=`*(self: CodeEdit; pairs: Dictionary) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_auto_brace_completion_pairs"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 4155329257)
  var `?param` = [getPtr pairs]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc autoBraceCompletionPairs*(self: CodeEdit): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_auto_brace_completion_pairs"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 3102165223)
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Dictionary)
proc hasAutoBraceCompletionOpenKey*(self: CodeEdit; openKey: String): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "has_auto_brace_completion_open_key"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 3927539163)
  var `?param` = [getPtr openKey]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc hasAutoBraceCompletionCloseKey*(self: CodeEdit; closeKey: String): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "has_auto_brace_completion_close_key"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 3927539163)
  var `?param` = [getPtr closeKey]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc getAutoBraceCompletionCloseKey*(self: CodeEdit; openKey: String): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_auto_brace_completion_close_key"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 3135753539)
  var `?param` = [getPtr openKey]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)
proc `drawBreakpointsGutter=`*(self: CodeEdit; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_draw_breakpoints_gutter"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isDrawingBreakpointsGutter*(self: CodeEdit): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_drawing_breakpoints_gutter"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `drawBookmarksGutter=`*(self: CodeEdit; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_draw_bookmarks_gutter"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isDrawingBookmarksGutter*(self: CodeEdit): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_drawing_bookmarks_gutter"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `drawExecutingLinesGutter=`*(self: CodeEdit; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_draw_executing_lines_gutter"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isDrawingExecutingLinesGutter*(self: CodeEdit): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_drawing_executing_lines_gutter"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc setLineAsBreakpoint*(self: CodeEdit; line: int32; breakpointed: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_line_as_breakpoint"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 300928843)
  var `?param` = [getPtr line, getPtr breakpointed]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isLineBreakpointed*(self: CodeEdit; line: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_line_breakpointed"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 1116898809)
  var `?param` = [getPtr line]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc clearBreakpointedLines*(self: CodeEdit) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "clear_breakpointed_lines"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc getBreakpointedLines*(self: CodeEdit): PackedInt32Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_breakpointed_lines"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 1930428628)
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedInt32Array)
proc setLineAsBookmarked*(self: CodeEdit; line: int32; bookmarked: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_line_as_bookmarked"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 300928843)
  var `?param` = [getPtr line, getPtr bookmarked]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isLineBookmarked*(self: CodeEdit; line: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_line_bookmarked"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 1116898809)
  var `?param` = [getPtr line]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc clearBookmarkedLines*(self: CodeEdit) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "clear_bookmarked_lines"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc getBookmarkedLines*(self: CodeEdit): PackedInt32Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_bookmarked_lines"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 1930428628)
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedInt32Array)
proc setLineAsExecuting*(self: CodeEdit; line: int32; executing: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_line_as_executing"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 300928843)
  var `?param` = [getPtr line, getPtr executing]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isLineExecuting*(self: CodeEdit; line: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_line_executing"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 1116898809)
  var `?param` = [getPtr line]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc clearExecutingLines*(self: CodeEdit) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "clear_executing_lines"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc getExecutingLines*(self: CodeEdit): PackedInt32Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_executing_lines"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 1930428628)
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedInt32Array)
proc `drawLineNumbers=`*(self: CodeEdit; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_draw_line_numbers"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isDrawLineNumbersEnabled*(self: CodeEdit): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_draw_line_numbers_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `lineNumbersZeroPadded=`*(self: CodeEdit; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_line_numbers_zero_padded"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isLineNumbersZeroPadded*(self: CodeEdit): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_line_numbers_zero_padded"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `drawFoldGutter=`*(self: CodeEdit; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_draw_fold_gutter"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isDrawingFoldGutter*(self: CodeEdit): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_drawing_fold_gutter"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `lineFoldingEnabled=`*(self: CodeEdit; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_line_folding_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isLineFoldingEnabled*(self: CodeEdit): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_line_folding_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc canFoldLine*(self: CodeEdit; line: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "can_fold_line"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 1116898809)
  var `?param` = [getPtr line]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc foldLine*(self: CodeEdit; line: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "fold_line"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 1286410249)
  var `?param` = [getPtr line]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc unfoldLine*(self: CodeEdit; line: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "unfold_line"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 1286410249)
  var `?param` = [getPtr line]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc foldAllLines*(self: CodeEdit) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "fold_all_lines"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc unfoldAllLines*(self: CodeEdit) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "unfold_all_lines"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc toggleFoldableLine*(self: CodeEdit; line: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "toggle_foldable_line"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 1286410249)
  var `?param` = [getPtr line]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isLineFolded*(self: CodeEdit; line: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_line_folded"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 1116898809)
  var `?param` = [getPtr line]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc getFoldedLines*(self: CodeEdit): TypedArray[Int] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_folded_lines"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 3995934104)
  var ret: encoded TypedArray[Int]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(TypedArray[Int])
proc addStringDelimiter*(self: CodeEdit; startKey: String; endKey: String; lineOnly: Bool = false) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_string_delimiter"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 3146098955)
  var `?param` = [getPtr startKey, getPtr endKey, getPtr lineOnly]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeStringDelimiter*(self: CodeEdit; startKey: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "remove_string_delimiter"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 83702148)
  var `?param` = [getPtr startKey]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc hasStringDelimiter*(self: CodeEdit; startKey: String): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "has_string_delimiter"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 3927539163)
  var `?param` = [getPtr startKey]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc `stringDelimiters=`*(self: CodeEdit; stringDelimiters: TypedArray[String]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_string_delimiters"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 381264803)
  var `?param` = [getPtr stringDelimiters]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc clearStringDelimiters*(self: CodeEdit) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "clear_string_delimiters"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc stringDelimiters*(self: CodeEdit): TypedArray[String] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_string_delimiters"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 3995934104)
  var ret: encoded TypedArray[String]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(TypedArray[String])
proc isInString*(self: CodeEdit; line: int32; column: int32 = -1): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_in_string"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 3294126239)
  var `?param` = [getPtr line, getPtr column]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc addCommentDelimiter*(self: CodeEdit; startKey: String; endKey: String; lineOnly: Bool = false) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_comment_delimiter"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 3146098955)
  var `?param` = [getPtr startKey, getPtr endKey, getPtr lineOnly]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeCommentDelimiter*(self: CodeEdit; startKey: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "remove_comment_delimiter"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 83702148)
  var `?param` = [getPtr startKey]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc hasCommentDelimiter*(self: CodeEdit; startKey: String): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "has_comment_delimiter"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 3927539163)
  var `?param` = [getPtr startKey]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc `commentDelimiters=`*(self: CodeEdit; commentDelimiters: TypedArray[String]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_comment_delimiters"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 381264803)
  var `?param` = [getPtr commentDelimiters]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc clearCommentDelimiters*(self: CodeEdit) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "clear_comment_delimiters"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc commentDelimiters*(self: CodeEdit): TypedArray[String] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_comment_delimiters"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 3995934104)
  var ret: encoded TypedArray[String]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(TypedArray[String])
proc isInComment*(self: CodeEdit; line: int32; column: int32 = -1): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_in_comment"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 3294126239)
  var `?param` = [getPtr line, getPtr column]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc getDelimiterStartKey*(self: CodeEdit; delimiterIndex: int32): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_delimiter_start_key"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 844755477)
  var `?param` = [getPtr delimiterIndex]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)
proc getDelimiterEndKey*(self: CodeEdit; delimiterIndex: int32): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_delimiter_end_key"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 844755477)
  var `?param` = [getPtr delimiterIndex]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)
proc getDelimiterStartPosition*(self: CodeEdit; line: int32; column: int32): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_delimiter_start_position"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 3016396712)
  var `?param` = [getPtr line, getPtr column]
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2)
proc getDelimiterEndPosition*(self: CodeEdit; line: int32; column: int32): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_delimiter_end_position"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 3016396712)
  var `?param` = [getPtr line, getPtr column]
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2)
proc setCodeHint*(self: CodeEdit; codeHint: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_code_hint"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 83702148)
  var `?param` = [getPtr codeHint]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setCodeHintDrawBelow*(self: CodeEdit; drawBelow: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_code_hint_draw_below"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 2586408642)
  var `?param` = [getPtr drawBelow]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getTextForCodeCompletion*(self: CodeEdit): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_text_for_code_completion"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(String)
proc requestCodeCompletion*(self: CodeEdit; force: Bool = false) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "request_code_completion"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 107499316)
  var `?param` = [getPtr force]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addCodeCompletionOption*(self: CodeEdit; `type`: CodeEdit_CodeCompletionKind; displayText: String; insertText: String; textColor: Color = init_Color(1, 1, 1, 1); icon: GD_ref[Resource] = default GD_ref[Resource]; value: Variant = default(Variant); location: int32 = 1024) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_code_completion_option"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 1629240608)
  var `?param` = [getPtr `type`, getPtr displayText, getPtr insertText, getPtr textColor, getPtr icon, getPtr value, getPtr location]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc updateCodeCompletionOptions*(self: CodeEdit; force: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "update_code_completion_options"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 2586408642)
  var `?param` = [getPtr force]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getCodeCompletionOptions*(self: CodeEdit): TypedArray[Dictionary] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_code_completion_options"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 3995934104)
  var ret: encoded TypedArray[Dictionary]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(TypedArray[Dictionary])
proc getCodeCompletionOption*(self: CodeEdit; index: int32): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_code_completion_option"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 3485342025)
  var `?param` = [getPtr index]
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Dictionary)
proc getCodeCompletionSelectedIndex*(self: CodeEdit): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_code_completion_selected_index"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc setCodeCompletionSelectedIndex*(self: CodeEdit; index: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_code_completion_selected_index"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 1286410249)
  var `?param` = [getPtr index]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc confirmCodeCompletion*(self: CodeEdit; replace: Bool = false) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "confirm_code_completion"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 107499316)
  var `?param` = [getPtr replace]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc cancelCodeCompletion*(self: CodeEdit) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "cancel_code_completion"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc `codeCompletionEnabled=`*(self: CodeEdit; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_code_completion_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isCodeCompletionEnabled*(self: CodeEdit): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_code_completion_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `codeCompletionPrefixes=`*(self: CodeEdit; prefixes: TypedArray[String]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_code_completion_prefixes"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 381264803)
  var `?param` = [getPtr prefixes]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc codeCompletionPrefixes*(self: CodeEdit): TypedArray[String] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_code_completion_prefixes"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 3995934104)
  var ret: encoded TypedArray[String]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(TypedArray[String])
proc `lineLengthGuidelines=`*(self: CodeEdit; guidelineColumns: TypedArray[Int]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_line_length_guidelines"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 381264803)
  var `?param` = [getPtr guidelineColumns]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc lineLengthGuidelines*(self: CodeEdit): TypedArray[Int] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_line_length_guidelines"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 3995934104)
  var ret: encoded TypedArray[Int]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(TypedArray[Int])
proc `symbolLookupOnClickEnabled=`*(self: CodeEdit; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_symbol_lookup_on_click_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isSymbolLookupOnClickEnabled*(self: CodeEdit): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_symbol_lookup_on_click_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc getTextForSymbolLookup*(self: CodeEdit): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_text_for_symbol_lookup"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 2841200299)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(String)
proc setSymbolLookupWordAsValid*(self: CodeEdit; valid: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_symbol_lookup_word_as_valid"
    methodbind = interface_ClassDB_getMethodBind(addr className CodeEdit, addr name, 2586408642)
  var `?param` = [getPtr valid]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)