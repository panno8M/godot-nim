# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc getLineSyntaxHighlighting*(self: Ref[SyntaxHighlighter]; line: int32): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_line_syntax_highlighting"
    methodbind = interface_ClassDB_getMethodBind(addr className SyntaxHighlighter, addr name, 3554694381)
  var `?param`: array[1, pointer]
  line.encode(`?param`[0])
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Dictionary)
proc updateCache*(self: Ref[SyntaxHighlighter]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "update_cache"
    methodbind = interface_ClassDB_getMethodBind(addr className SyntaxHighlighter, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc clearHighlightingCache*(self: Ref[SyntaxHighlighter]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "clear_highlighting_cache"
    methodbind = interface_ClassDB_getMethodBind(addr className SyntaxHighlighter, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc getTextEdit*(self: Ref[SyntaxHighlighter]): TextEdit =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_text_edit"
    methodbind = interface_ClassDB_getMethodBind(addr className SyntaxHighlighter, addr name, 1893027089)
  var ret: encoded TextEdit
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TextEdit)