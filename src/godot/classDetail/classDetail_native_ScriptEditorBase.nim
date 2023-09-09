# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc getBaseEditor*(self: ScriptEditorBase): Control =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_base_editor"
    methodbind = interface_ClassDB_getMethodBind(addr className ScriptEditorBase, addr name, 2783021301)
  var ret: encoded Control
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Control)
proc addSyntaxHighlighter*(self: ScriptEditorBase; highlighter: Ref[EditorSyntaxHighlighter]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_syntax_highlighter"
    methodbind = interface_ClassDB_getMethodBind(addr className ScriptEditorBase, addr name, 1092774468)
  var `?param` = [getPtr highlighter]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)