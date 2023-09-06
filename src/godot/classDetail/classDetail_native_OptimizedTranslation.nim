# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc generate*(self: Ref[OptimizedTranslation]; `from`: Ref[Translation]) =
  init_methodbind(OptimizedTranslation, "generate", 1466479800)
  var `?param`: array[1, pointer]
  `from`.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)