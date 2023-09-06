# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(EditorCommandPalette, ConfirmationDialog)
proc addCommand*(self: EditorCommandPalette; commandName: String; keyName: String; bindedCallable: Callable; shortcutText: String = "None") =
  init_methodbind(EditorCommandPalette, "add_command", 3664614892)
  var `?param`: array[4, pointer]
  commandName.encode(`?param`[0]); keyName.encode(`?param`[1]); bindedCallable.encode(`?param`[2]); shortcutText.encode(`?param`[3])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeCommand*(self: EditorCommandPalette; keyName: String) =
  init_methodbind(EditorCommandPalette, "remove_command", 83702148)
  var `?param`: array[1, pointer]
  keyName.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)