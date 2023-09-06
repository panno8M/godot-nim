# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(ScriptCreateDialog, ConfirmationDialog)
proc config*(self: ScriptCreateDialog; inherits: String; path: String; builtInEnabled: Bool = true; loadEnabled: Bool = true) =
  init_methodbind(ScriptCreateDialog, "config", 4210001628)
  var `?param`: array[4, pointer]
  inherits.encode(`?param`[0]); path.encode(`?param`[1]); builtInEnabled.encode(`?param`[2]); loadEnabled.encode(`?param`[3])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)