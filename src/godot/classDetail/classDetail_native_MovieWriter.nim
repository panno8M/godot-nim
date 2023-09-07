# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc addWriter*(writer: MovieWriter) {.staticOf: MovieWriter.} =
  init_methodbind(MovieWriter, "add_writer", 4023702871)
  var `?param`: array[1, pointer]
  writer.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], nil)