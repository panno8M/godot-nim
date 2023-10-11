# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_InputEventGesture; export classDetail_native_InputEventGesture

proc `factor=`*(self: InputEventMagnifyGesture; factor: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_factor"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventMagnifyGesture, addr name, 373806689)
  var `?param` = [getPtr factor]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc factor*(self: InputEventMagnifyGesture): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_factor"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventMagnifyGesture, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)