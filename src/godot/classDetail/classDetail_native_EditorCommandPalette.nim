# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_ConfirmationDialog; export classDetail_native_ConfirmationDialog

proc addCommand*(self: EditorCommandPalette; commandName: String; keyName: String; bindedCallable: Callable; shortcutText: String = "None") =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_command"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorCommandPalette, addr name, 3664614892)
  var `?param` = [getPtr commandName, getPtr keyName, getPtr bindedCallable, getPtr shortcutText]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeCommand*(self: EditorCommandPalette; keyName: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "remove_command"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorCommandPalette, addr name, 83702148)
  var `?param` = [getPtr keyName]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)