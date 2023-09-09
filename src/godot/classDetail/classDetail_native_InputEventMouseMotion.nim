# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `tilt=`*(self: Ref[InputEventMouseMotion]; tilt: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_tilt"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventMouseMotion, addr name, 743155724)
  var `?param` = [getPtr tilt]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc tilt*(self: Ref[InputEventMouseMotion]): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_tilt"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventMouseMotion, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc `pressure=`*(self: Ref[InputEventMouseMotion]; pressure: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_pressure"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventMouseMotion, addr name, 373806689)
  var `?param` = [getPtr pressure]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc pressure*(self: Ref[InputEventMouseMotion]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_pressure"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventMouseMotion, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `penInverted=`*(self: Ref[InputEventMouseMotion]; penInverted: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_pen_inverted"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventMouseMotion, addr name, 2586408642)
  var `?param` = [getPtr penInverted]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc penInverted*(self: Ref[InputEventMouseMotion]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_pen_inverted"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventMouseMotion, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `relative=`*(self: Ref[InputEventMouseMotion]; relative: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_relative"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventMouseMotion, addr name, 743155724)
  var `?param` = [getPtr relative]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc relative*(self: Ref[InputEventMouseMotion]): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_relative"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventMouseMotion, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc `velocity=`*(self: Ref[InputEventMouseMotion]; velocity: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventMouseMotion, addr name, 743155724)
  var `?param` = [getPtr velocity]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc velocity*(self: Ref[InputEventMouseMotion]): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventMouseMotion, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)