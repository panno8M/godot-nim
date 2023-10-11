# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_InputEventMouse; export classDetail_native_InputEventMouse

proc `tilt=`*(self: InputEventMouseMotion; tilt: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_tilt"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventMouseMotion, addr name, 743155724)
  var `?param` = [getPtr tilt]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc tilt*(self: InputEventMouseMotion): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_tilt"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventMouseMotion, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)
proc `pressure=`*(self: InputEventMouseMotion; pressure: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_pressure"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventMouseMotion, addr name, 373806689)
  var `?param` = [getPtr pressure]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc pressure*(self: InputEventMouseMotion): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_pressure"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventMouseMotion, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `penInverted=`*(self: InputEventMouseMotion; penInverted: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_pen_inverted"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventMouseMotion, addr name, 2586408642)
  var `?param` = [getPtr penInverted]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc penInverted*(self: InputEventMouseMotion): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_pen_inverted"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventMouseMotion, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `relative=`*(self: InputEventMouseMotion; relative: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_relative"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventMouseMotion, addr name, 743155724)
  var `?param` = [getPtr relative]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc relative*(self: InputEventMouseMotion): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_relative"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventMouseMotion, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)
proc `velocity=`*(self: InputEventMouseMotion; velocity: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventMouseMotion, addr name, 743155724)
  var `?param` = [getPtr velocity]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc velocity*(self: InputEventMouseMotion): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventMouseMotion, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)