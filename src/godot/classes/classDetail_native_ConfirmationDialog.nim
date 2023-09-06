# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(ConfirmationDialog, AcceptDialog)
proc getCancelButton*(self: ConfirmationDialog): Button =
  init_methodbind(ConfirmationDialog, "get_cancel_button", 1856205918)
  var ret: encoded Button
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Button)
proc `cancelButtonText=`*(self: ConfirmationDialog; text: String) =
  init_methodbind(ConfirmationDialog, "set_cancel_button_text", 83702148)
  var `?param`: array[1, pointer]
  text.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc cancelButtonText*(self: ConfirmationDialog): String =
  init_methodbind(ConfirmationDialog, "get_cancel_button_text", 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)