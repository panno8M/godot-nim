# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_AcceptDialog; export classDetail_native_AcceptDialog

proc getCancelButton*(self: ConfirmationDialog): Button =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_cancel_button"
    methodbind = interface_ClassDB_getMethodBind(addr className ConfirmationDialog, addr name, 1856205918)
  var ret: encoded Button
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Button)
proc `cancelButtonText=`*(self: ConfirmationDialog; text: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_cancel_button_text"
    methodbind = interface_ClassDB_getMethodBind(addr className ConfirmationDialog, addr name, 83702148)
  var `?param` = [getPtr text]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc cancelButtonText*(self: ConfirmationDialog): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_cancel_button_text"
    methodbind = interface_ClassDB_getMethodBind(addr className ConfirmationDialog, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(String)