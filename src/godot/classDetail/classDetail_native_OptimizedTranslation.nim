# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc generate*(self: Ref[OptimizedTranslation]; `from`: Ref[Translation]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "generate"
    methodbind = interface_ClassDB_getMethodBind(addr className OptimizedTranslation, addr name, 1466479800)
  var `?param` = [getPtr `from`]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)