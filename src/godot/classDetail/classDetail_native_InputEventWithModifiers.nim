# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `commandOrControlAutoremap=`*(self: Ref[InputEventWithModifiers]; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_command_or_control_autoremap"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventWithModifiers, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isCommandOrControlAutoremap*(self: Ref[InputEventWithModifiers]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_command_or_control_autoremap"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventWithModifiers, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc isCommandOrControlPressed*(self: Ref[InputEventWithModifiers]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_command_or_control_pressed"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventWithModifiers, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `altPressed=`*(self: Ref[InputEventWithModifiers]; pressed: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_alt_pressed"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventWithModifiers, addr name, 2586408642)
  var `?param` = [getPtr pressed]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isAltPressed*(self: Ref[InputEventWithModifiers]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_alt_pressed"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventWithModifiers, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `shiftPressed=`*(self: Ref[InputEventWithModifiers]; pressed: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_shift_pressed"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventWithModifiers, addr name, 2586408642)
  var `?param` = [getPtr pressed]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isShiftPressed*(self: Ref[InputEventWithModifiers]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_shift_pressed"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventWithModifiers, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `ctrlPressed=`*(self: Ref[InputEventWithModifiers]; pressed: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_ctrl_pressed"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventWithModifiers, addr name, 2586408642)
  var `?param` = [getPtr pressed]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isCtrlPressed*(self: Ref[InputEventWithModifiers]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_ctrl_pressed"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventWithModifiers, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `metaPressed=`*(self: Ref[InputEventWithModifiers]; pressed: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_meta_pressed"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventWithModifiers, addr name, 2586408642)
  var `?param` = [getPtr pressed]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isMetaPressed*(self: Ref[InputEventWithModifiers]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_meta_pressed"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventWithModifiers, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc getModifiersMask*(self: Ref[InputEventWithModifiers]): set[KeyModifierMask] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_modifiers_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventWithModifiers, addr name, 1258259499)
  var ret: encoded set[KeyModifierMask]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(set[KeyModifierMask])