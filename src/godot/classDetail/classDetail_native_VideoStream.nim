# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `file=`*(self: Ref[VideoStream]; file: String) =
  init_methodbind(VideoStream, "set_file", 83702148)
  var `?param`: array[1, pointer]
  file.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc file*(self: Ref[VideoStream]): String =
  init_methodbind(VideoStream, "get_file", 2841200299)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)