# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_InputEvent; export classDetail_native_InputEvent

proc `axis=`*(self: InputEventJoypadMotion; axis: JoyAxis) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_axis"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventJoypadMotion, addr name, 1332685170)
  var `?param` = [getPtr axis]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc axis*(self: InputEventJoypadMotion): JoyAxis =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_axis"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventJoypadMotion, addr name, 4019121683)
  var ret: encoded JoyAxis
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(JoyAxis)
proc `axisValue=`*(self: InputEventJoypadMotion; axisValue: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_axis_value"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventJoypadMotion, addr name, 373806689)
  var `?param` = [getPtr axisValue]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc axisValue*(self: InputEventJoypadMotion): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_axis_value"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventJoypadMotion, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)