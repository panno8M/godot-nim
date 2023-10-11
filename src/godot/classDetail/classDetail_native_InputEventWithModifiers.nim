# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_InputEventFromWindow; export classDetail_native_InputEventFromWindow

proc `commandOrControlAutoremap=`*(self: InputEventWithModifiers; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_command_or_control_autoremap"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventWithModifiers, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isCommandOrControlAutoremap*(self: InputEventWithModifiers): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_command_or_control_autoremap"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventWithModifiers, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc isCommandOrControlPressed*(self: InputEventWithModifiers): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_command_or_control_pressed"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventWithModifiers, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `altPressed=`*(self: InputEventWithModifiers; pressed: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_alt_pressed"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventWithModifiers, addr name, 2586408642)
  var `?param` = [getPtr pressed]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isAltPressed*(self: InputEventWithModifiers): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_alt_pressed"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventWithModifiers, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `shiftPressed=`*(self: InputEventWithModifiers; pressed: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_shift_pressed"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventWithModifiers, addr name, 2586408642)
  var `?param` = [getPtr pressed]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isShiftPressed*(self: InputEventWithModifiers): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_shift_pressed"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventWithModifiers, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `ctrlPressed=`*(self: InputEventWithModifiers; pressed: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_ctrl_pressed"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventWithModifiers, addr name, 2586408642)
  var `?param` = [getPtr pressed]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isCtrlPressed*(self: InputEventWithModifiers): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_ctrl_pressed"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventWithModifiers, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `metaPressed=`*(self: InputEventWithModifiers; pressed: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_meta_pressed"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventWithModifiers, addr name, 2586408642)
  var `?param` = [getPtr pressed]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isMetaPressed*(self: InputEventWithModifiers): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_meta_pressed"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventWithModifiers, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc getModifiersMask*(self: InputEventWithModifiers): set[KeyModifierMask] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_modifiers_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className InputEventWithModifiers, addr name, 1258259499)
  var ret: encoded set[KeyModifierMask]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(set[KeyModifierMask])