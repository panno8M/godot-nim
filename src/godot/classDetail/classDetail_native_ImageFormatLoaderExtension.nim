# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc addFormatLoader*(self: ImageFormatLoaderExtension) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_format_loader"
    methodbind = interface_ClassDB_getMethodBind(addr className ImageFormatLoaderExtension, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc removeFormatLoader*(self: ImageFormatLoaderExtension) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "remove_format_loader"
    methodbind = interface_ClassDB_getMethodBind(addr className ImageFormatLoaderExtension, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)