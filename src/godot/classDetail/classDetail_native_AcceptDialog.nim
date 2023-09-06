# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc getOkButton*(self: AcceptDialog): Button =
  init_methodbind(AcceptDialog, "get_ok_button", 1856205918)
  var ret: encoded Button
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Button)
proc getLabel*(self: AcceptDialog): Label =
  init_methodbind(AcceptDialog, "get_label", 566733104)
  var ret: encoded Label
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Label)
proc `hideOnOk=`*(self: AcceptDialog; enabled: Bool) =
  init_methodbind(AcceptDialog, "set_hide_on_ok", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc hideOnOk*(self: AcceptDialog): Bool =
  init_methodbind(AcceptDialog, "get_hide_on_ok", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `closeOnEscape=`*(self: AcceptDialog; enabled: Bool) =
  init_methodbind(AcceptDialog, "set_close_on_escape", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc closeOnEscape*(self: AcceptDialog): Bool =
  init_methodbind(AcceptDialog, "get_close_on_escape", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc addButton*(self: AcceptDialog; text: String; right: Bool = false; action: String = ""): Button =
  init_methodbind(AcceptDialog, "add_button", 4158837846)
  var `?param`: array[3, pointer]
  text.encode(`?param`[0]); right.encode(`?param`[1]); action.encode(`?param`[2])
  var ret: encoded Button
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Button)
proc addCancelButton*(self: AcceptDialog; name: String): Button =
  init_methodbind(AcceptDialog, "add_cancel_button", 242045556)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  var ret: encoded Button
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Button)
proc removeButton*(self: AcceptDialog; button: Control) =
  init_methodbind(AcceptDialog, "remove_button", 1496901182)
  var `?param`: array[1, pointer]
  button.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc registerTextEnter*(self: AcceptDialog; lineEdit: Control) =
  init_methodbind(AcceptDialog, "register_text_enter", 1496901182)
  var `?param`: array[1, pointer]
  lineEdit.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `text=`*(self: AcceptDialog; text: String) =
  init_methodbind(AcceptDialog, "set_text", 83702148)
  var `?param`: array[1, pointer]
  text.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc text*(self: AcceptDialog): String =
  init_methodbind(AcceptDialog, "get_text", 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc `autowrap=`*(self: AcceptDialog; autowrap: Bool) =
  init_methodbind(AcceptDialog, "set_autowrap", 2586408642)
  var `?param`: array[1, pointer]
  autowrap.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc hasAutowrap*(self: AcceptDialog): Bool =
  init_methodbind(AcceptDialog, "has_autowrap", 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `okButtonText=`*(self: AcceptDialog; text: String) =
  init_methodbind(AcceptDialog, "set_ok_button_text", 83702148)
  var `?param`: array[1, pointer]
  text.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc okButtonText*(self: AcceptDialog): String =
  init_methodbind(AcceptDialog, "get_ok_button_text", 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)