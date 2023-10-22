# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Translation; export classDetail_native_Translation

proc generate*(self: OptimizedTranslation; `from`: GD_ref[Translation]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "generate"
    methodbind = interface_ClassDB_getMethodBind(addr className OptimizedTranslation, addr name, 1466479800)
  var `?param` = [getPtr `from`]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)