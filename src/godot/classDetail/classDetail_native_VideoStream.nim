# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Resource; export classDetail_native_Resource

proc `file=`*(self: VideoStream; file: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_file"
    methodbind = interface_ClassDB_getMethodBind(addr className VideoStream, addr name, 83702148)
  var `?param` = [getPtr file]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc file*(self: VideoStream): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_file"
    methodbind = interface_ClassDB_getMethodBind(addr className VideoStream, addr name, 2841200299)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(String)