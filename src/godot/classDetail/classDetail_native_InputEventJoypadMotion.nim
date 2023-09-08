# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `axis=`*(self: Ref[InputEventJoypadMotion]; axis: JoyAxis) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_axis"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventJoypadMotion, addr name, 1332685170)
  var `?param`: array[1, pointer]
  axis.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc axis*(self: Ref[InputEventJoypadMotion]): JoyAxis =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_axis"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventJoypadMotion, addr name, 4019121683)
  var ret: encoded JoyAxis
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(JoyAxis)
proc `axisValue=`*(self: Ref[InputEventJoypadMotion]; axisValue: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_axis_value"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventJoypadMotion, addr name, 373806689)
  var `?param`: array[1, pointer]
  axisValue.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc axisValue*(self: Ref[InputEventJoypadMotion]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_axis_value"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventJoypadMotion, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)