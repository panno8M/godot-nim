# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `pressed=`*(self: BaseButton; pressed: Bool) =
  init_methodbind(BaseButton, "set_pressed", 2586408642)
  var `?param`: array[1, pointer]
  pressed.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isPressed*(self: BaseButton): Bool =
  init_methodbind(BaseButton, "is_pressed", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc setPressedNoSignal*(self: BaseButton; pressed: Bool) =
  init_methodbind(BaseButton, "set_pressed_no_signal", 2586408642)
  var `?param`: array[1, pointer]
  pressed.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isHovered*(self: BaseButton): Bool =
  init_methodbind(BaseButton, "is_hovered", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `toggleMode=`*(self: BaseButton; enabled: Bool) =
  init_methodbind(BaseButton, "set_toggle_mode", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isToggleMode*(self: BaseButton): Bool =
  init_methodbind(BaseButton, "is_toggle_mode", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `shortcutInTooltip=`*(self: BaseButton; enabled: Bool) =
  init_methodbind(BaseButton, "set_shortcut_in_tooltip", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isShortcutInTooltipEnabled*(self: BaseButton): Bool =
  init_methodbind(BaseButton, "is_shortcut_in_tooltip_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `disabled=`*(self: BaseButton; disabled: Bool) =
  init_methodbind(BaseButton, "set_disabled", 2586408642)
  var `?param`: array[1, pointer]
  disabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isDisabled*(self: BaseButton): Bool =
  init_methodbind(BaseButton, "is_disabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `actionMode=`*(self: BaseButton; mode: BaseButton_ActionMode) =
  init_methodbind(BaseButton, "set_action_mode", 1985162088)
  var `?param`: array[1, pointer]
  mode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc actionMode*(self: BaseButton): BaseButton_ActionMode =
  init_methodbind(BaseButton, "get_action_mode", 2589712189)
  var ret: encoded BaseButton_ActionMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(BaseButton_ActionMode)
proc `buttonMask=`*(self: BaseButton; mask: set[MouseButtonMask]) =
  init_methodbind(BaseButton, "set_button_mask", 3950145251)
  var `?param`: array[1, pointer]
  mask.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc buttonMask*(self: BaseButton): set[MouseButtonMask] =
  init_methodbind(BaseButton, "get_button_mask", 2512161324)
  var ret: encoded set[MouseButtonMask]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(set[MouseButtonMask])
proc getDrawMode*(self: BaseButton): BaseButton_DrawMode =
  init_methodbind(BaseButton, "get_draw_mode", 2492721305)
  var ret: encoded BaseButton_DrawMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(BaseButton_DrawMode)
proc `keepPressedOutside=`*(self: BaseButton; enabled: Bool) =
  init_methodbind(BaseButton, "set_keep_pressed_outside", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isKeepPressedOutside*(self: BaseButton): Bool =
  init_methodbind(BaseButton, "is_keep_pressed_outside", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `shortcutFeedback=`*(self: BaseButton; enabled: Bool) =
  init_methodbind(BaseButton, "set_shortcut_feedback", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isShortcutFeedback*(self: BaseButton): Bool =
  init_methodbind(BaseButton, "is_shortcut_feedback", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `shortcut=`*(self: BaseButton; shortcut: Ref[Shortcut]) =
  init_methodbind(BaseButton, "set_shortcut", 857163497)
  var `?param`: array[1, pointer]
  shortcut.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc shortcut*(self: BaseButton): Ref[Shortcut] =
  init_methodbind(BaseButton, "get_shortcut", 3415666916)
  var ret: encoded Ref[Shortcut]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Shortcut])
proc `buttonGroup=`*(self: BaseButton; buttonGroup: Ref[ButtonGroup]) =
  init_methodbind(BaseButton, "set_button_group", 1794463739)
  var `?param`: array[1, pointer]
  buttonGroup.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc buttonGroup*(self: BaseButton): Ref[ButtonGroup] =
  init_methodbind(BaseButton, "get_button_group", 281644053)
  var ret: encoded Ref[ButtonGroup]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[ButtonGroup])