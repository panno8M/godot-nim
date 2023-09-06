# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(ScriptEditor, PanelContainer)
proc getCurrentEditor*(self: ScriptEditor): ScriptEditorBase =
  init_methodbind(ScriptEditor, "get_current_editor", 1906266726)
  var ret: encoded ScriptEditorBase
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(ScriptEditorBase)
proc getOpenScriptEditors*(self: ScriptEditor): TypedArray[ScriptEditorBase] =
  init_methodbind(ScriptEditor, "get_open_script_editors", 3995934104)
  var ret: encoded TypedArray[ScriptEditorBase]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TypedArray[ScriptEditorBase])
proc registerSyntaxHighlighter*(self: ScriptEditor; syntaxHighlighter: Ref[EditorSyntaxHighlighter]) =
  init_methodbind(ScriptEditor, "register_syntax_highlighter", 1092774468)
  var `?param`: array[1, pointer]
  syntaxHighlighter.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc unregisterSyntaxHighlighter*(self: ScriptEditor; syntaxHighlighter: Ref[EditorSyntaxHighlighter]) =
  init_methodbind(ScriptEditor, "unregister_syntax_highlighter", 1092774468)
  var `?param`: array[1, pointer]
  syntaxHighlighter.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc gotoLine*(self: ScriptEditor; lineNumber: int32) =
  init_methodbind(ScriptEditor, "goto_line", 1286410249)
  var `?param`: array[1, pointer]
  lineNumber.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getCurrentScript*(self: ScriptEditor): Ref[Script] =
  init_methodbind(ScriptEditor, "get_current_script", 2146468882)
  var ret: encoded Ref[Script]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Script])
proc getOpenScripts*(self: ScriptEditor): TypedArray[Script] =
  init_methodbind(ScriptEditor, "get_open_scripts", 3995934104)
  var ret: encoded TypedArray[Script]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TypedArray[Script])
proc openScriptCreateDialog*(self: ScriptEditor; baseName: String; basePath: String) =
  init_methodbind(ScriptEditor, "open_script_create_dialog", 3186203200)
  var `?param`: array[2, pointer]
  baseName.encode(`?param`[0]); basePath.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)