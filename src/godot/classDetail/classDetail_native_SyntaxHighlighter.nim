# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc getLineSyntaxHighlighting*(self: Ref[SyntaxHighlighter]; line: int32): Dictionary =
  init_methodbind(SyntaxHighlighter, "get_line_syntax_highlighting", 3554694381)
  var `?param`: array[1, pointer]
  line.encode(`?param`[0])
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Dictionary)
proc updateCache*(self: Ref[SyntaxHighlighter]) =
  init_methodbind(SyntaxHighlighter, "update_cache", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc clearHighlightingCache*(self: Ref[SyntaxHighlighter]) =
  init_methodbind(SyntaxHighlighter, "clear_highlighting_cache", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc getTextEdit*(self: Ref[SyntaxHighlighter]): TextEdit =
  init_methodbind(SyntaxHighlighter, "get_text_edit", 1893027089)
  var ret: encoded TextEdit
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TextEdit)