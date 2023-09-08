# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc addCommand*(self: EditorCommandPalette; commandName: String; keyName: String; bindedCallable: Callable; shortcutText: String = "None") =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_command"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorCommandPalette, addr name, 3664614892)
  var `?param`: array[4, pointer]
  commandName.encode(`?param`[0]); keyName.encode(`?param`[1]); bindedCallable.encode(`?param`[2]); shortcutText.encode(`?param`[3])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeCommand*(self: EditorCommandPalette; keyName: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "remove_command"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorCommandPalette, addr name, 83702148)
  var `?param`: array[1, pointer]
  keyName.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)