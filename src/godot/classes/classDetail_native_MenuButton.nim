# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(MenuButton, Button)
proc getPopup*(self: MenuButton): PopupMenu =
  init_methodbind(MenuButton, "get_popup", 229722558)
  var ret: encoded PopupMenu
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PopupMenu)
proc showPopup*(self: MenuButton) =
  init_methodbind(MenuButton, "show_popup", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc `switchOnHover=`*(self: MenuButton; enable: Bool) =
  init_methodbind(MenuButton, "set_switch_on_hover", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isSwitchOnHover*(self: MenuButton): Bool =
  init_methodbind(MenuButton, "is_switch_on_hover", 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc setDisableShortcuts*(self: MenuButton; disabled: Bool) =
  init_methodbind(MenuButton, "set_disable_shortcuts", 2586408642)
  var `?param`: array[1, pointer]
  disabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `itemCount=`*(self: MenuButton; count: int32) =
  init_methodbind(MenuButton, "set_item_count", 1286410249)
  var `?param`: array[1, pointer]
  count.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc itemCount*(self: MenuButton): int32 =
  init_methodbind(MenuButton, "get_item_count", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)