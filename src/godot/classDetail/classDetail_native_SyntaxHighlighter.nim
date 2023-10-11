# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Resource; export classDetail_native_Resource

proc getLineSyntaxHighlighting*(self: SyntaxHighlighter; line: int32): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_line_syntax_highlighting"
    methodbind = interface_ClassDB_getMethodBind(addr className SyntaxHighlighter, addr name, 3554694381)
  var `?param` = [getPtr line]
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Dictionary)
proc updateCache*(self: SyntaxHighlighter) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "update_cache"
    methodbind = interface_ClassDB_getMethodBind(addr className SyntaxHighlighter, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc clearHighlightingCache*(self: SyntaxHighlighter) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "clear_highlighting_cache"
    methodbind = interface_ClassDB_getMethodBind(addr className SyntaxHighlighter, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc getTextEdit*(self: SyntaxHighlighter): TextEdit =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_text_edit"
    methodbind = interface_ClassDB_getMethodBind(addr className SyntaxHighlighter, addr name, 1893027089)
  var ret: encoded TextEdit
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(TextEdit)