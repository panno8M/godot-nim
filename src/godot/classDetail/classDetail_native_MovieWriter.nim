# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Object; export classDetail_native_Object

proc addWriter*(_: typedesc[MovieWriter]; writer: MovieWriter) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_writer"
    methodbind = interface_ClassDB_getMethodBind(addr className MovieWriter, addr name, 4023702871)
  var `?param` = [getPtr writer]
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], nil)