# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_ConfirmationDialog; export classDetail_native_ConfirmationDialog

proc config*(self: ScriptCreateDialog; inherits: String; path: String; builtInEnabled: Bool = true; loadEnabled: Bool = true) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "config"
    methodbind = interface_ClassDB_getMethodBind(addr className ScriptCreateDialog, addr name, 4210001628)
  var `?param` = [getPtr inherits, getPtr path, getPtr builtInEnabled, getPtr loadEnabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)