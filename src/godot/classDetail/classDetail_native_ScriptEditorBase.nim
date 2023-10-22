# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_VBoxContainer; export classDetail_native_VBoxContainer

proc getBaseEditor*(self: ScriptEditorBase): Control =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_base_editor"
    methodbind = interface_ClassDB_getMethodBind(addr className ScriptEditorBase, addr name, 2783021301)
  var ret: encoded Control
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Control)
proc addSyntaxHighlighter*(self: ScriptEditorBase; highlighter: GD_ref[EditorSyntaxHighlighter]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_syntax_highlighter"
    methodbind = interface_ClassDB_getMethodBind(addr className ScriptEditorBase, addr name, 1092774468)
  var `?param` = [getPtr highlighter]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)