# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `device=`*(self: Ref[InputEvent]; device: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_device"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEvent, addr name, 1286410249)
  var `?param`: array[1, pointer]
  device.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc device*(self: Ref[InputEvent]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_device"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEvent, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc isAction*(self: Ref[InputEvent]; action: StringName; exactMatch: Bool = false): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_action"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEvent, addr name, 1558498928)
  var `?param`: array[2, pointer]
  action.encode(`?param`[0]); exactMatch.encode(`?param`[1])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc isActionPressed*(self: Ref[InputEvent]; action: StringName; allowEcho: Bool = false; exactMatch: Bool = false): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_action_pressed"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEvent, addr name, 1631499404)
  var `?param`: array[3, pointer]
  action.encode(`?param`[0]); allowEcho.encode(`?param`[1]); exactMatch.encode(`?param`[2])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc isActionReleased*(self: Ref[InputEvent]; action: StringName; exactMatch: Bool = false): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_action_released"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEvent, addr name, 1558498928)
  var `?param`: array[2, pointer]
  action.encode(`?param`[0]); exactMatch.encode(`?param`[1])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc getActionStrength*(self: Ref[InputEvent]; action: StringName; exactMatch: Bool = false): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_action_strength"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEvent, addr name, 801543509)
  var `?param`: array[2, pointer]
  action.encode(`?param`[0]); exactMatch.encode(`?param`[1])
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc isCanceled*(self: Ref[InputEvent]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_canceled"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEvent, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc isPressed*(self: Ref[InputEvent]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_pressed"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEvent, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc isReleased*(self: Ref[InputEvent]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_released"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEvent, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc isEcho*(self: Ref[InputEvent]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_echo"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEvent, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc asText*(self: Ref[InputEvent]): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "as_text"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEvent, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc isMatch*(self: Ref[InputEvent]; event: Ref[InputEvent]; exactMatch: Bool = true): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_match"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEvent, addr name, 3392494811)
  var `?param`: array[2, pointer]
  event.encode(`?param`[0]); exactMatch.encode(`?param`[1])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc isActionType*(self: Ref[InputEvent]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_action_type"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEvent, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc accumulate*(self: Ref[InputEvent]; withEvent: Ref[InputEvent]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "accumulate"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEvent, addr name, 1062211774)
  var `?param`: array[1, pointer]
  withEvent.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc xformedBy*(self: Ref[InputEvent]; xform: Transform2D; localOfs: Vector2 = gdvec(0, 0)): Ref[InputEvent] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "xformed_by"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEvent, addr name, 2747409789)
  var `?param`: array[2, pointer]
  xform.encode(`?param`[0]); localOfs.encode(`?param`[1])
  var ret: encoded Ref[InputEvent]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[InputEvent])