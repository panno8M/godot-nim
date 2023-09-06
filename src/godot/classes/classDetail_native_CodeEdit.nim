# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(CodeEdit, TextEdit)
method confirmCodeCompletion*(self: CodeEdit; replace: Bool) {.base.} = (discard)
method requestCodeCompletion*(self: CodeEdit; force: Bool) {.base.} = (discard)
method filterCodeCompletionCandidates*(self: CodeEdit; candidates: TypedArray[Dictionary]): TypedArray[Dictionary] {.base.} = (discard)
proc `indentSize=`*(self: CodeEdit; size: int32) =
  init_methodbind(CodeEdit, "set_indent_size", 1286410249)
  var `?param`: array[1, pointer]
  size.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc indentSize*(self: CodeEdit): int32 =
  init_methodbind(CodeEdit, "get_indent_size", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `indentUsingSpaces=`*(self: CodeEdit; useSpaces: Bool) =
  init_methodbind(CodeEdit, "set_indent_using_spaces", 2586408642)
  var `?param`: array[1, pointer]
  useSpaces.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isIndentUsingSpaces*(self: CodeEdit): Bool =
  init_methodbind(CodeEdit, "is_indent_using_spaces", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `autoIndentEnabled=`*(self: CodeEdit; enable: Bool) =
  init_methodbind(CodeEdit, "set_auto_indent_enabled", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isAutoIndentEnabled*(self: CodeEdit): Bool =
  init_methodbind(CodeEdit, "is_auto_indent_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `autoIndentPrefixes=`*(self: CodeEdit; prefixes: TypedArray[String]) =
  init_methodbind(CodeEdit, "set_auto_indent_prefixes", 381264803)
  var `?param`: array[1, pointer]
  prefixes.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc autoIndentPrefixes*(self: CodeEdit): TypedArray[String] =
  init_methodbind(CodeEdit, "get_auto_indent_prefixes", 3995934104)
  var ret: encoded TypedArray[String]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TypedArray[String])
proc doIndent*(self: CodeEdit) =
  init_methodbind(CodeEdit, "do_indent", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc indentLines*(self: CodeEdit) =
  init_methodbind(CodeEdit, "indent_lines", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc unindentLines*(self: CodeEdit) =
  init_methodbind(CodeEdit, "unindent_lines", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc convertIndent*(self: CodeEdit; fromLine: int32 = -1; toLine: int32 = -1) =
  init_methodbind(CodeEdit, "convert_indent", 423910286)
  var `?param`: array[2, pointer]
  fromLine.encode(`?param`[0]); toLine.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `autoBraceCompletionEnabled=`*(self: CodeEdit; enable: Bool) =
  init_methodbind(CodeEdit, "set_auto_brace_completion_enabled", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isAutoBraceCompletionEnabled*(self: CodeEdit): Bool =
  init_methodbind(CodeEdit, "is_auto_brace_completion_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `highlightMatchingBracesEnabled=`*(self: CodeEdit; enable: Bool) =
  init_methodbind(CodeEdit, "set_highlight_matching_braces_enabled", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isHighlightMatchingBracesEnabled*(self: CodeEdit): Bool =
  init_methodbind(CodeEdit, "is_highlight_matching_braces_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc addAutoBraceCompletionPair*(self: CodeEdit; startKey: String; endKey: String) =
  init_methodbind(CodeEdit, "add_auto_brace_completion_pair", 3186203200)
  var `?param`: array[2, pointer]
  startKey.encode(`?param`[0]); endKey.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `autoBraceCompletionPairs=`*(self: CodeEdit; pairs: Dictionary) =
  init_methodbind(CodeEdit, "set_auto_brace_completion_pairs", 4155329257)
  var `?param`: array[1, pointer]
  pairs.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc autoBraceCompletionPairs*(self: CodeEdit): Dictionary =
  init_methodbind(CodeEdit, "get_auto_brace_completion_pairs", 3102165223)
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Dictionary)
proc hasAutoBraceCompletionOpenKey*(self: CodeEdit; openKey: String): Bool =
  init_methodbind(CodeEdit, "has_auto_brace_completion_open_key", 3927539163)
  var `?param`: array[1, pointer]
  openKey.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc hasAutoBraceCompletionCloseKey*(self: CodeEdit; closeKey: String): Bool =
  init_methodbind(CodeEdit, "has_auto_brace_completion_close_key", 3927539163)
  var `?param`: array[1, pointer]
  closeKey.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc getAutoBraceCompletionCloseKey*(self: CodeEdit; openKey: String): String =
  init_methodbind(CodeEdit, "get_auto_brace_completion_close_key", 3135753539)
  var `?param`: array[1, pointer]
  openKey.encode(`?param`[0])
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc `drawBreakpointsGutter=`*(self: CodeEdit; enable: Bool) =
  init_methodbind(CodeEdit, "set_draw_breakpoints_gutter", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isDrawingBreakpointsGutter*(self: CodeEdit): Bool =
  init_methodbind(CodeEdit, "is_drawing_breakpoints_gutter", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `drawBookmarksGutter=`*(self: CodeEdit; enable: Bool) =
  init_methodbind(CodeEdit, "set_draw_bookmarks_gutter", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isDrawingBookmarksGutter*(self: CodeEdit): Bool =
  init_methodbind(CodeEdit, "is_drawing_bookmarks_gutter", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `drawExecutingLinesGutter=`*(self: CodeEdit; enable: Bool) =
  init_methodbind(CodeEdit, "set_draw_executing_lines_gutter", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isDrawingExecutingLinesGutter*(self: CodeEdit): Bool =
  init_methodbind(CodeEdit, "is_drawing_executing_lines_gutter", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc setLineAsBreakpoint*(self: CodeEdit; line: int32; breakpointed: Bool) =
  init_methodbind(CodeEdit, "set_line_as_breakpoint", 300928843)
  var `?param`: array[2, pointer]
  line.encode(`?param`[0]); breakpointed.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isLineBreakpointed*(self: CodeEdit; line: int32): Bool =
  init_methodbind(CodeEdit, "is_line_breakpointed", 1116898809)
  var `?param`: array[1, pointer]
  line.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc clearBreakpointedLines*(self: CodeEdit) =
  init_methodbind(CodeEdit, "clear_breakpointed_lines", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc getBreakpointedLines*(self: CodeEdit): PackedInt32Array =
  init_methodbind(CodeEdit, "get_breakpointed_lines", 1930428628)
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedInt32Array)
proc setLineAsBookmarked*(self: CodeEdit; line: int32; bookmarked: Bool) =
  init_methodbind(CodeEdit, "set_line_as_bookmarked", 300928843)
  var `?param`: array[2, pointer]
  line.encode(`?param`[0]); bookmarked.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isLineBookmarked*(self: CodeEdit; line: int32): Bool =
  init_methodbind(CodeEdit, "is_line_bookmarked", 1116898809)
  var `?param`: array[1, pointer]
  line.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc clearBookmarkedLines*(self: CodeEdit) =
  init_methodbind(CodeEdit, "clear_bookmarked_lines", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc getBookmarkedLines*(self: CodeEdit): PackedInt32Array =
  init_methodbind(CodeEdit, "get_bookmarked_lines", 1930428628)
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedInt32Array)
proc setLineAsExecuting*(self: CodeEdit; line: int32; executing: Bool) =
  init_methodbind(CodeEdit, "set_line_as_executing", 300928843)
  var `?param`: array[2, pointer]
  line.encode(`?param`[0]); executing.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isLineExecuting*(self: CodeEdit; line: int32): Bool =
  init_methodbind(CodeEdit, "is_line_executing", 1116898809)
  var `?param`: array[1, pointer]
  line.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc clearExecutingLines*(self: CodeEdit) =
  init_methodbind(CodeEdit, "clear_executing_lines", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc getExecutingLines*(self: CodeEdit): PackedInt32Array =
  init_methodbind(CodeEdit, "get_executing_lines", 1930428628)
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedInt32Array)
proc `drawLineNumbers=`*(self: CodeEdit; enable: Bool) =
  init_methodbind(CodeEdit, "set_draw_line_numbers", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isDrawLineNumbersEnabled*(self: CodeEdit): Bool =
  init_methodbind(CodeEdit, "is_draw_line_numbers_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `lineNumbersZeroPadded=`*(self: CodeEdit; enable: Bool) =
  init_methodbind(CodeEdit, "set_line_numbers_zero_padded", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isLineNumbersZeroPadded*(self: CodeEdit): Bool =
  init_methodbind(CodeEdit, "is_line_numbers_zero_padded", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `drawFoldGutter=`*(self: CodeEdit; enable: Bool) =
  init_methodbind(CodeEdit, "set_draw_fold_gutter", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isDrawingFoldGutter*(self: CodeEdit): Bool =
  init_methodbind(CodeEdit, "is_drawing_fold_gutter", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `lineFoldingEnabled=`*(self: CodeEdit; enabled: Bool) =
  init_methodbind(CodeEdit, "set_line_folding_enabled", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isLineFoldingEnabled*(self: CodeEdit): Bool =
  init_methodbind(CodeEdit, "is_line_folding_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc canFoldLine*(self: CodeEdit; line: int32): Bool =
  init_methodbind(CodeEdit, "can_fold_line", 1116898809)
  var `?param`: array[1, pointer]
  line.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc foldLine*(self: CodeEdit; line: int32) =
  init_methodbind(CodeEdit, "fold_line", 1286410249)
  var `?param`: array[1, pointer]
  line.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc unfoldLine*(self: CodeEdit; line: int32) =
  init_methodbind(CodeEdit, "unfold_line", 1286410249)
  var `?param`: array[1, pointer]
  line.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc foldAllLines*(self: CodeEdit) =
  init_methodbind(CodeEdit, "fold_all_lines", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc unfoldAllLines*(self: CodeEdit) =
  init_methodbind(CodeEdit, "unfold_all_lines", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc toggleFoldableLine*(self: CodeEdit; line: int32) =
  init_methodbind(CodeEdit, "toggle_foldable_line", 1286410249)
  var `?param`: array[1, pointer]
  line.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isLineFolded*(self: CodeEdit; line: int32): Bool =
  init_methodbind(CodeEdit, "is_line_folded", 1116898809)
  var `?param`: array[1, pointer]
  line.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc getFoldedLines*(self: CodeEdit): TypedArray[Int] =
  init_methodbind(CodeEdit, "get_folded_lines", 3995934104)
  var ret: encoded TypedArray[Int]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TypedArray[Int])
proc addStringDelimiter*(self: CodeEdit; startKey: String; endKey: String; lineOnly: Bool = false) =
  init_methodbind(CodeEdit, "add_string_delimiter", 3146098955)
  var `?param`: array[3, pointer]
  startKey.encode(`?param`[0]); endKey.encode(`?param`[1]); lineOnly.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeStringDelimiter*(self: CodeEdit; startKey: String) =
  init_methodbind(CodeEdit, "remove_string_delimiter", 83702148)
  var `?param`: array[1, pointer]
  startKey.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc hasStringDelimiter*(self: CodeEdit; startKey: String): Bool =
  init_methodbind(CodeEdit, "has_string_delimiter", 3927539163)
  var `?param`: array[1, pointer]
  startKey.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc `stringDelimiters=`*(self: CodeEdit; stringDelimiters: TypedArray[String]) =
  init_methodbind(CodeEdit, "set_string_delimiters", 381264803)
  var `?param`: array[1, pointer]
  stringDelimiters.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc clearStringDelimiters*(self: CodeEdit) =
  init_methodbind(CodeEdit, "clear_string_delimiters", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc stringDelimiters*(self: CodeEdit): TypedArray[String] =
  init_methodbind(CodeEdit, "get_string_delimiters", 3995934104)
  var ret: encoded TypedArray[String]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TypedArray[String])
proc isInString*(self: CodeEdit; line: int32; column: int32 = -1): int32 =
  init_methodbind(CodeEdit, "is_in_string", 3294126239)
  var `?param`: array[2, pointer]
  line.encode(`?param`[0]); column.encode(`?param`[1])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc addCommentDelimiter*(self: CodeEdit; startKey: String; endKey: String; lineOnly: Bool = false) =
  init_methodbind(CodeEdit, "add_comment_delimiter", 3146098955)
  var `?param`: array[3, pointer]
  startKey.encode(`?param`[0]); endKey.encode(`?param`[1]); lineOnly.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeCommentDelimiter*(self: CodeEdit; startKey: String) =
  init_methodbind(CodeEdit, "remove_comment_delimiter", 83702148)
  var `?param`: array[1, pointer]
  startKey.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc hasCommentDelimiter*(self: CodeEdit; startKey: String): Bool =
  init_methodbind(CodeEdit, "has_comment_delimiter", 3927539163)
  var `?param`: array[1, pointer]
  startKey.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc `commentDelimiters=`*(self: CodeEdit; commentDelimiters: TypedArray[String]) =
  init_methodbind(CodeEdit, "set_comment_delimiters", 381264803)
  var `?param`: array[1, pointer]
  commentDelimiters.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc clearCommentDelimiters*(self: CodeEdit) =
  init_methodbind(CodeEdit, "clear_comment_delimiters", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc commentDelimiters*(self: CodeEdit): TypedArray[String] =
  init_methodbind(CodeEdit, "get_comment_delimiters", 3995934104)
  var ret: encoded TypedArray[String]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TypedArray[String])
proc isInComment*(self: CodeEdit; line: int32; column: int32 = -1): int32 =
  init_methodbind(CodeEdit, "is_in_comment", 3294126239)
  var `?param`: array[2, pointer]
  line.encode(`?param`[0]); column.encode(`?param`[1])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc getDelimiterStartKey*(self: CodeEdit; delimiterIndex: int32): String =
  init_methodbind(CodeEdit, "get_delimiter_start_key", 844755477)
  var `?param`: array[1, pointer]
  delimiterIndex.encode(`?param`[0])
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc getDelimiterEndKey*(self: CodeEdit; delimiterIndex: int32): String =
  init_methodbind(CodeEdit, "get_delimiter_end_key", 844755477)
  var `?param`: array[1, pointer]
  delimiterIndex.encode(`?param`[0])
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc getDelimiterStartPosition*(self: CodeEdit; line: int32; column: int32): Vector2 =
  init_methodbind(CodeEdit, "get_delimiter_start_position", 3016396712)
  var `?param`: array[2, pointer]
  line.encode(`?param`[0]); column.encode(`?param`[1])
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector2)
proc getDelimiterEndPosition*(self: CodeEdit; line: int32; column: int32): Vector2 =
  init_methodbind(CodeEdit, "get_delimiter_end_position", 3016396712)
  var `?param`: array[2, pointer]
  line.encode(`?param`[0]); column.encode(`?param`[1])
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector2)
proc setCodeHint*(self: CodeEdit; codeHint: String) =
  init_methodbind(CodeEdit, "set_code_hint", 83702148)
  var `?param`: array[1, pointer]
  codeHint.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setCodeHintDrawBelow*(self: CodeEdit; drawBelow: Bool) =
  init_methodbind(CodeEdit, "set_code_hint_draw_below", 2586408642)
  var `?param`: array[1, pointer]
  drawBelow.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getTextForCodeCompletion*(self: CodeEdit): String =
  init_methodbind(CodeEdit, "get_text_for_code_completion", 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc requestCodeCompletion*(self: CodeEdit; force: Bool = false) =
  init_methodbind(CodeEdit, "request_code_completion", 107499316)
  var `?param`: array[1, pointer]
  force.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addCodeCompletionOption*(self: CodeEdit; `type`: CodeEdit_CodeCompletionKind; displayText: String; insertText: String; textColor: Color = init_Color(1, 1, 1, 1); icon: Ref[Resource] = default Ref[Resource]; value: ptr Variant = nil; location: int32 = 1024) =
  init_methodbind(CodeEdit, "add_code_completion_option", 1629240608)
  var `?param`: array[7, pointer]
  `type`.encode(`?param`[0]); displayText.encode(`?param`[1]); insertText.encode(`?param`[2]); textColor.encode(`?param`[3]); icon.encode(`?param`[4]); value.encode(`?param`[5]); location.encode(`?param`[6])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc updateCodeCompletionOptions*(self: CodeEdit; force: Bool) =
  init_methodbind(CodeEdit, "update_code_completion_options", 2586408642)
  var `?param`: array[1, pointer]
  force.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getCodeCompletionOptions*(self: CodeEdit): TypedArray[Dictionary] =
  init_methodbind(CodeEdit, "get_code_completion_options", 3995934104)
  var ret: encoded TypedArray[Dictionary]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TypedArray[Dictionary])
proc getCodeCompletionOption*(self: CodeEdit; index: int32): Dictionary =
  init_methodbind(CodeEdit, "get_code_completion_option", 3485342025)
  var `?param`: array[1, pointer]
  index.encode(`?param`[0])
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Dictionary)
proc getCodeCompletionSelectedIndex*(self: CodeEdit): int32 =
  init_methodbind(CodeEdit, "get_code_completion_selected_index", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc setCodeCompletionSelectedIndex*(self: CodeEdit; index: int32) =
  init_methodbind(CodeEdit, "set_code_completion_selected_index", 1286410249)
  var `?param`: array[1, pointer]
  index.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc confirmCodeCompletion*(self: CodeEdit; replace: Bool = false) =
  init_methodbind(CodeEdit, "confirm_code_completion", 107499316)
  var `?param`: array[1, pointer]
  replace.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc cancelCodeCompletion*(self: CodeEdit) =
  init_methodbind(CodeEdit, "cancel_code_completion", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc `codeCompletionEnabled=`*(self: CodeEdit; enable: Bool) =
  init_methodbind(CodeEdit, "set_code_completion_enabled", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isCodeCompletionEnabled*(self: CodeEdit): Bool =
  init_methodbind(CodeEdit, "is_code_completion_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `codeCompletionPrefixes=`*(self: CodeEdit; prefixes: TypedArray[String]) =
  init_methodbind(CodeEdit, "set_code_completion_prefixes", 381264803)
  var `?param`: array[1, pointer]
  prefixes.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc codeCompletionPrefixes*(self: CodeEdit): TypedArray[String] =
  init_methodbind(CodeEdit, "get_code_completion_prefixes", 3995934104)
  var ret: encoded TypedArray[String]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TypedArray[String])
proc `lineLengthGuidelines=`*(self: CodeEdit; guidelineColumns: TypedArray[Int]) =
  init_methodbind(CodeEdit, "set_line_length_guidelines", 381264803)
  var `?param`: array[1, pointer]
  guidelineColumns.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc lineLengthGuidelines*(self: CodeEdit): TypedArray[Int] =
  init_methodbind(CodeEdit, "get_line_length_guidelines", 3995934104)
  var ret: encoded TypedArray[Int]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TypedArray[Int])
proc `symbolLookupOnClickEnabled=`*(self: CodeEdit; enable: Bool) =
  init_methodbind(CodeEdit, "set_symbol_lookup_on_click_enabled", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isSymbolLookupOnClickEnabled*(self: CodeEdit): Bool =
  init_methodbind(CodeEdit, "is_symbol_lookup_on_click_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc getTextForSymbolLookup*(self: CodeEdit): String =
  init_methodbind(CodeEdit, "get_text_for_symbol_lookup", 2841200299)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc setSymbolLookupWordAsValid*(self: CodeEdit; valid: Bool) =
  init_methodbind(CodeEdit, "set_symbol_lookup_word_as_valid", 2586408642)
  var `?param`: array[1, pointer]
  valid.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)