# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `buttonIndex=`*(self: InputEventJoypadButton; buttonIndex: JoyButton) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_button_index"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventJoypadButton, addr name, 1466368136)
  var `?param` = [getPtr buttonIndex]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc buttonIndex*(self: InputEventJoypadButton): JoyButton =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_button_index"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventJoypadButton, addr name, 595588182)
  var ret: encoded JoyButton
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(JoyButton)
proc `pressure=`*(self: InputEventJoypadButton; pressure: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_pressure"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventJoypadButton, addr name, 373806689)
  var `?param` = [getPtr pressure]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc pressure*(self: InputEventJoypadButton): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_pressure"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventJoypadButton, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `pressed=`*(self: InputEventJoypadButton; pressed: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_pressed"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventJoypadButton, addr name, 2586408642)
  var `?param` = [getPtr pressed]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)