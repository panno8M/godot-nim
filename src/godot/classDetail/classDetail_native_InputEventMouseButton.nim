# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_InputEventMouse; export classDetail_native_InputEventMouse

proc `factor=`*(self: InputEventMouseButton; factor: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_factor"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventMouseButton, addr name, 373806689)
  var `?param` = [getPtr factor]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc factor*(self: InputEventMouseButton): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_factor"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventMouseButton, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `buttonIndex=`*(self: InputEventMouseButton; buttonIndex: MouseButton) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_button_index"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventMouseButton, addr name, 3624991109)
  var `?param` = [getPtr buttonIndex]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc buttonIndex*(self: InputEventMouseButton): MouseButton =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_button_index"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventMouseButton, addr name, 1132662608)
  var ret: encoded MouseButton
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(MouseButton)
proc `pressed=`*(self: InputEventMouseButton; pressed: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_pressed"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventMouseButton, addr name, 2586408642)
  var `?param` = [getPtr pressed]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `canceled=`*(self: InputEventMouseButton; canceled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_canceled"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventMouseButton, addr name, 2586408642)
  var `?param` = [getPtr canceled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `doubleClick=`*(self: InputEventMouseButton; doubleClick: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_double_click"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventMouseButton, addr name, 2586408642)
  var `?param` = [getPtr doubleClick]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isDoubleClick*(self: InputEventMouseButton): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_double_click"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventMouseButton, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)