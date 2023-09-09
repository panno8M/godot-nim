# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `index=`*(self: Ref[InputEventScreenTouch]; index: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_index"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventScreenTouch, addr name, 1286410249)
  var `?param` = [getPtr index]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc index*(self: Ref[InputEventScreenTouch]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_index"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventScreenTouch, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `position=`*(self: Ref[InputEventScreenTouch]; position: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_position"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventScreenTouch, addr name, 743155724)
  var `?param` = [getPtr position]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc position*(self: Ref[InputEventScreenTouch]): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_position"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventScreenTouch, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc `pressed=`*(self: Ref[InputEventScreenTouch]; pressed: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_pressed"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventScreenTouch, addr name, 2586408642)
  var `?param` = [getPtr pressed]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `canceled=`*(self: Ref[InputEventScreenTouch]; canceled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_canceled"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventScreenTouch, addr name, 2586408642)
  var `?param` = [getPtr canceled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `doubleTap=`*(self: Ref[InputEventScreenTouch]; doubleTap: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_double_tap"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventScreenTouch, addr name, 2586408642)
  var `?param` = [getPtr doubleTap]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isDoubleTap*(self: Ref[InputEventScreenTouch]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_double_tap"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventScreenTouch, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)