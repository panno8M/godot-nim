# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_InputEventWithModifiers; export classDetail_native_InputEventWithModifiers

proc `buttonMask=`*(self: InputEventMouse; buttonMask: set[MouseButtonMask]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_button_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventMouse, addr name, 3950145251)
  var `?param` = [getPtr buttonMask]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc buttonMask*(self: InputEventMouse): set[MouseButtonMask] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_button_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventMouse, addr name, 2512161324)
  var ret: encoded set[MouseButtonMask]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(set[MouseButtonMask])
proc `position=`*(self: InputEventMouse; position: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_position"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventMouse, addr name, 743155724)
  var `?param` = [getPtr position]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc position*(self: InputEventMouse): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_position"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventMouse, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)
proc `globalPosition=`*(self: InputEventMouse; globalPosition: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_global_position"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventMouse, addr name, 743155724)
  var `?param` = [getPtr globalPosition]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc globalPosition*(self: InputEventMouse): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_global_position"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventMouse, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)