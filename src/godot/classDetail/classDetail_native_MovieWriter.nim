# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc addWriter*(_: typedesc[MovieWriter]; writer: MovieWriter) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_writer"
    methodbind = interface_ClassDB_getMethodBind(addr className MovieWriter, addr name, 4023702871)
  var `?param` = [getPtr writer]
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], nil)