# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc getOkButton*(self: AcceptDialog): Button =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_ok_button"
    methodbind = interface_ClassDB_getMethodBind(addr className AcceptDialog, addr name, 1856205918)
  var ret: encoded Button
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Button)
proc getLabel*(self: AcceptDialog): Label =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_label"
    methodbind = interface_ClassDB_getMethodBind(addr className AcceptDialog, addr name, 566733104)
  var ret: encoded Label
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Label)
proc `hideOnOk=`*(self: AcceptDialog; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_hide_on_ok"
    methodbind = interface_ClassDB_getMethodBind(addr className AcceptDialog, addr name, 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc hideOnOk*(self: AcceptDialog): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_hide_on_ok"
    methodbind = interface_ClassDB_getMethodBind(addr className AcceptDialog, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `closeOnEscape=`*(self: AcceptDialog; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_close_on_escape"
    methodbind = interface_ClassDB_getMethodBind(addr className AcceptDialog, addr name, 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc closeOnEscape*(self: AcceptDialog): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_close_on_escape"
    methodbind = interface_ClassDB_getMethodBind(addr className AcceptDialog, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc addButton*(self: AcceptDialog; text: String; right: Bool = false; action: String = ""): Button =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_button"
    methodbind = interface_ClassDB_getMethodBind(addr className AcceptDialog, addr name, 4158837846)
  var `?param`: array[3, pointer]
  text.encode(`?param`[0]); right.encode(`?param`[1]); action.encode(`?param`[2])
  var ret: encoded Button
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Button)
proc addCancelButton*(self: AcceptDialog; name: String): Button =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_cancel_button"
    methodbind = interface_ClassDB_getMethodBind(addr className AcceptDialog, addr name, 242045556)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  var ret: encoded Button
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Button)
proc removeButton*(self: AcceptDialog; button: Control) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "remove_button"
    methodbind = interface_ClassDB_getMethodBind(addr className AcceptDialog, addr name, 1496901182)
  var `?param`: array[1, pointer]
  button.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc registerTextEnter*(self: AcceptDialog; lineEdit: Control) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "register_text_enter"
    methodbind = interface_ClassDB_getMethodBind(addr className AcceptDialog, addr name, 1496901182)
  var `?param`: array[1, pointer]
  lineEdit.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `text=`*(self: AcceptDialog; text: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_text"
    methodbind = interface_ClassDB_getMethodBind(addr className AcceptDialog, addr name, 83702148)
  var `?param`: array[1, pointer]
  text.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc text*(self: AcceptDialog): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_text"
    methodbind = interface_ClassDB_getMethodBind(addr className AcceptDialog, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc `autowrap=`*(self: AcceptDialog; autowrap: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_autowrap"
    methodbind = interface_ClassDB_getMethodBind(addr className AcceptDialog, addr name, 2586408642)
  var `?param`: array[1, pointer]
  autowrap.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc hasAutowrap*(self: AcceptDialog): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "has_autowrap"
    methodbind = interface_ClassDB_getMethodBind(addr className AcceptDialog, addr name, 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `okButtonText=`*(self: AcceptDialog; text: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_ok_button_text"
    methodbind = interface_ClassDB_getMethodBind(addr className AcceptDialog, addr name, 83702148)
  var `?param`: array[1, pointer]
  text.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc okButtonText*(self: AcceptDialog): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_ok_button_text"
    methodbind = interface_ClassDB_getMethodBind(addr className AcceptDialog, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)