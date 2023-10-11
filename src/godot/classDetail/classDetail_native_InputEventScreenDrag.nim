# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_InputEventFromWindow; export classDetail_native_InputEventFromWindow

proc `index=`*(self: InputEventScreenDrag; index: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_index"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventScreenDrag, addr name, 1286410249)
  var `?param` = [getPtr index]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc index*(self: InputEventScreenDrag): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_index"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventScreenDrag, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `tilt=`*(self: InputEventScreenDrag; tilt: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_tilt"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventScreenDrag, addr name, 743155724)
  var `?param` = [getPtr tilt]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc tilt*(self: InputEventScreenDrag): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_tilt"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventScreenDrag, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)
proc `pressure=`*(self: InputEventScreenDrag; pressure: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_pressure"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventScreenDrag, addr name, 373806689)
  var `?param` = [getPtr pressure]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc pressure*(self: InputEventScreenDrag): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_pressure"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventScreenDrag, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `penInverted=`*(self: InputEventScreenDrag; penInverted: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_pen_inverted"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventScreenDrag, addr name, 2586408642)
  var `?param` = [getPtr penInverted]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc penInverted*(self: InputEventScreenDrag): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_pen_inverted"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventScreenDrag, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `position=`*(self: InputEventScreenDrag; position: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_position"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventScreenDrag, addr name, 743155724)
  var `?param` = [getPtr position]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc position*(self: InputEventScreenDrag): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_position"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventScreenDrag, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)
proc `relative=`*(self: InputEventScreenDrag; relative: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_relative"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventScreenDrag, addr name, 743155724)
  var `?param` = [getPtr relative]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc relative*(self: InputEventScreenDrag): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_relative"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventScreenDrag, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)
proc `velocity=`*(self: InputEventScreenDrag; velocity: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventScreenDrag, addr name, 743155724)
  var `?param` = [getPtr velocity]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc velocity*(self: InputEventScreenDrag): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventScreenDrag, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)