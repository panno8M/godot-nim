# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc config*(self: ScriptCreateDialog; inherits: String; path: String; builtInEnabled: Bool = true; loadEnabled: Bool = true) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "config"
    methodbind = interface_ClassDB_getMethodBind(addr className ScriptCreateDialog, addr name, 4210001628)
  var `?param`: array[4, pointer]
  inherits.encode(`?param`[0]); path.encode(`?param`[1]); builtInEnabled.encode(`?param`[2]); loadEnabled.encode(`?param`[3])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)