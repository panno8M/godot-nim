# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Control; export classDetail_native_Control

proc `pressed=`*(self: BaseButton; pressed: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_pressed"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseButton, addr name, 2586408642)
  var `?param` = [getPtr pressed]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isPressed*(self: BaseButton): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_pressed"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseButton, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc setPressedNoSignal*(self: BaseButton; pressed: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_pressed_no_signal"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseButton, addr name, 2586408642)
  var `?param` = [getPtr pressed]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isHovered*(self: BaseButton): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_hovered"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseButton, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `toggleMode=`*(self: BaseButton; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_toggle_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseButton, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isToggleMode*(self: BaseButton): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_toggle_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseButton, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `shortcutInTooltip=`*(self: BaseButton; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_shortcut_in_tooltip"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseButton, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isShortcutInTooltipEnabled*(self: BaseButton): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_shortcut_in_tooltip_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseButton, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `disabled=`*(self: BaseButton; disabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_disabled"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseButton, addr name, 2586408642)
  var `?param` = [getPtr disabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isDisabled*(self: BaseButton): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_disabled"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseButton, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `actionMode=`*(self: BaseButton; mode: BaseButton_ActionMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_action_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseButton, addr name, 1985162088)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc actionMode*(self: BaseButton): BaseButton_ActionMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_action_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseButton, addr name, 2589712189)
  var ret: encoded BaseButton_ActionMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(BaseButton_ActionMode)
proc `buttonMask=`*(self: BaseButton; mask: set[MouseButtonMask]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_button_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseButton, addr name, 3950145251)
  var `?param` = [getPtr mask]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc buttonMask*(self: BaseButton): set[MouseButtonMask] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_button_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseButton, addr name, 2512161324)
  var ret: encoded set[MouseButtonMask]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(set[MouseButtonMask])
proc getDrawMode*(self: BaseButton): BaseButton_DrawMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_draw_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseButton, addr name, 2492721305)
  var ret: encoded BaseButton_DrawMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(BaseButton_DrawMode)
proc `keepPressedOutside=`*(self: BaseButton; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_keep_pressed_outside"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseButton, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isKeepPressedOutside*(self: BaseButton): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_keep_pressed_outside"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseButton, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `shortcutFeedback=`*(self: BaseButton; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_shortcut_feedback"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseButton, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isShortcutFeedback*(self: BaseButton): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_shortcut_feedback"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseButton, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `shortcut=`*(self: BaseButton; shortcut: GD_ref[Shortcut]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_shortcut"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseButton, addr name, 857163497)
  var `?param` = [getPtr shortcut]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc shortcut*(self: BaseButton): GD_ref[Shortcut] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_shortcut"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseButton, addr name, 3415666916)
  var ret: encoded GD_ref[Shortcut]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GD_ref[Shortcut])
proc `buttonGroup=`*(self: BaseButton; buttonGroup: GD_ref[ButtonGroup]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_button_group"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseButton, addr name, 1794463739)
  var `?param` = [getPtr buttonGroup]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc buttonGroup*(self: BaseButton): GD_ref[ButtonGroup] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_button_group"
    methodbind = interface_ClassDB_getMethodBind(addr className BaseButton, addr name, 281644053)
  var ret: encoded GD_ref[ButtonGroup]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GD_ref[ButtonGroup])