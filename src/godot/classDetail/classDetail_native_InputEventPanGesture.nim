# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_InputEventGesture; export classDetail_native_InputEventGesture

proc `delta=`*(self: InputEventPanGesture; delta: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_delta"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventPanGesture, addr name, 743155724)
  var `?param` = [getPtr delta]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc delta*(self: InputEventPanGesture): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_delta"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventPanGesture, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)