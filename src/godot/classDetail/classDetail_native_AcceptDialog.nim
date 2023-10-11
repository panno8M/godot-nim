# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Window; export classDetail_native_Window

proc getOkButton*(self: AcceptDialog): Button =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_ok_button"
    methodbind = interface_ClassDB_getMethodBind(addr className AcceptDialog, addr name, 1856205918)
  var ret: encoded Button
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Button)
proc getLabel*(self: AcceptDialog): Label =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_label"
    methodbind = interface_ClassDB_getMethodBind(addr className AcceptDialog, addr name, 566733104)
  var ret: encoded Label
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Label)
proc `hideOnOk=`*(self: AcceptDialog; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_hide_on_ok"
    methodbind = interface_ClassDB_getMethodBind(addr className AcceptDialog, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc hideOnOk*(self: AcceptDialog): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_hide_on_ok"
    methodbind = interface_ClassDB_getMethodBind(addr className AcceptDialog, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `closeOnEscape=`*(self: AcceptDialog; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_close_on_escape"
    methodbind = interface_ClassDB_getMethodBind(addr className AcceptDialog, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc closeOnEscape*(self: AcceptDialog): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_close_on_escape"
    methodbind = interface_ClassDB_getMethodBind(addr className AcceptDialog, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc addButton*(self: AcceptDialog; text: String; right: Bool = false; action: String = ""): Button =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_button"
    methodbind = interface_ClassDB_getMethodBind(addr className AcceptDialog, addr name, 4158837846)
  var `?param` = [getPtr text, getPtr right, getPtr action]
  var ret: encoded Button
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Button)
proc addCancelButton*(self: AcceptDialog; name: String): Button =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_cancel_button"
    methodbind = interface_ClassDB_getMethodBind(addr className AcceptDialog, addr name, 242045556)
  var `?param` = [getPtr name]
  var ret: encoded Button
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Button)
proc removeButton*(self: AcceptDialog; button: Control) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "remove_button"
    methodbind = interface_ClassDB_getMethodBind(addr className AcceptDialog, addr name, 1496901182)
  var `?param` = [getPtr button]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc registerTextEnter*(self: AcceptDialog; lineEdit: Control) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "register_text_enter"
    methodbind = interface_ClassDB_getMethodBind(addr className AcceptDialog, addr name, 1496901182)
  var `?param` = [getPtr lineEdit]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `text=`*(self: AcceptDialog; text: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_text"
    methodbind = interface_ClassDB_getMethodBind(addr className AcceptDialog, addr name, 83702148)
  var `?param` = [getPtr text]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc text*(self: AcceptDialog): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_text"
    methodbind = interface_ClassDB_getMethodBind(addr className AcceptDialog, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(String)
proc `autowrap=`*(self: AcceptDialog; autowrap: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_autowrap"
    methodbind = interface_ClassDB_getMethodBind(addr className AcceptDialog, addr name, 2586408642)
  var `?param` = [getPtr autowrap]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc hasAutowrap*(self: AcceptDialog): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "has_autowrap"
    methodbind = interface_ClassDB_getMethodBind(addr className AcceptDialog, addr name, 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `okButtonText=`*(self: AcceptDialog; text: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_ok_button_text"
    methodbind = interface_ClassDB_getMethodBind(addr className AcceptDialog, addr name, 83702148)
  var `?param` = [getPtr text]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc okButtonText*(self: AcceptDialog): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_ok_button_text"
    methodbind = interface_ClassDB_getMethodBind(addr className AcceptDialog, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(String)