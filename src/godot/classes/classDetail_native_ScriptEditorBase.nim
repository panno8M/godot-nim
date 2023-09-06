# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(ScriptEditorBase, VBoxContainer)
proc getBaseEditor*(self: ScriptEditorBase): Control =
  init_methodbind(ScriptEditorBase, "get_base_editor", 2783021301)
  var ret: encoded Control
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Control)
proc addSyntaxHighlighter*(self: ScriptEditorBase; highlighter: Ref[EditorSyntaxHighlighter]) =
  init_methodbind(ScriptEditorBase, "add_syntax_highlighter", 1092774468)
  var `?param`: array[1, pointer]
  highlighter.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)