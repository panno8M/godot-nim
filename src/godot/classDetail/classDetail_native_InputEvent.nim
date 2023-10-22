# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Resource; export classDetail_native_Resource

proc `device=`*(self: InputEvent; device: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_device"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEvent, addr name, 1286410249)
  var `?param` = [getPtr device]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc device*(self: InputEvent): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_device"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEvent, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc isAction*(self: InputEvent; action: StringName; exactMatch: Bool = false): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_action"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEvent, addr name, 1558498928)
  var `?param` = [getPtr action, getPtr exactMatch]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc isActionPressed*(self: InputEvent; action: StringName; allowEcho: Bool = false; exactMatch: Bool = false): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_action_pressed"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEvent, addr name, 1631499404)
  var `?param` = [getPtr action, getPtr allowEcho, getPtr exactMatch]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc isActionReleased*(self: InputEvent; action: StringName; exactMatch: Bool = false): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_action_released"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEvent, addr name, 1558498928)
  var `?param` = [getPtr action, getPtr exactMatch]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc getActionStrength*(self: InputEvent; action: StringName; exactMatch: Bool = false): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_action_strength"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEvent, addr name, 801543509)
  var `?param` = [getPtr action, getPtr exactMatch]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)
proc isCanceled*(self: InputEvent): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_canceled"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEvent, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc isPressed*(self: InputEvent): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_pressed"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEvent, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc isReleased*(self: InputEvent): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_released"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEvent, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc isEcho*(self: InputEvent): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_echo"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEvent, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc asText*(self: InputEvent): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "as_text"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEvent, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(String)
proc isMatch*(self: InputEvent; event: GD_ref[InputEvent]; exactMatch: Bool = true): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_match"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEvent, addr name, 3392494811)
  var `?param` = [getPtr event, getPtr exactMatch]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc isActionType*(self: InputEvent): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_action_type"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEvent, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc accumulate*(self: InputEvent; withEvent: GD_ref[InputEvent]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "accumulate"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEvent, addr name, 1062211774)
  var `?param` = [getPtr withEvent]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc xformedBy*(self: InputEvent; xform: Transform2D; localOfs: Vector2 = gdvec(0, 0)): GD_ref[InputEvent] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "xformed_by"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEvent, addr name, 2747409789)
  var `?param` = [getPtr xform, getPtr localOfs]
  var ret: encoded GD_ref[InputEvent]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(GD_ref[InputEvent])