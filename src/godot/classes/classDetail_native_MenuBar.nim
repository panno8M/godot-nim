# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(MenuBar, Control)
proc `switchOnHover=`*(self: MenuBar; enable: Bool) =
  init_methodbind(MenuBar, "set_switch_on_hover", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isSwitchOnHover*(self: MenuBar): Bool =
  init_methodbind(MenuBar, "is_switch_on_hover", 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc setDisableShortcuts*(self: MenuBar; disabled: Bool) =
  init_methodbind(MenuBar, "set_disable_shortcuts", 2586408642)
  var `?param`: array[1, pointer]
  disabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `preferGlobalMenu=`*(self: MenuBar; enabled: Bool) =
  init_methodbind(MenuBar, "set_prefer_global_menu", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isPreferGlobalMenu*(self: MenuBar): Bool =
  init_methodbind(MenuBar, "is_prefer_global_menu", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc isNativeMenu*(self: MenuBar): Bool =
  init_methodbind(MenuBar, "is_native_menu", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc getMenuCount*(self: MenuBar): int32 =
  init_methodbind(MenuBar, "get_menu_count", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `textDirection=`*(self: MenuBar; direction: Control_TextDirection) =
  init_methodbind(MenuBar, "set_text_direction", 119160795)
  var `?param`: array[1, pointer]
  direction.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc textDirection*(self: MenuBar): Control_TextDirection =
  init_methodbind(MenuBar, "get_text_direction", 797257663)
  var ret: encoded Control_TextDirection
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Control_TextDirection)
proc `language=`*(self: MenuBar; language: String) =
  init_methodbind(MenuBar, "set_language", 83702148)
  var `?param`: array[1, pointer]
  language.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc language*(self: MenuBar): String =
  init_methodbind(MenuBar, "get_language", 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc `flat=`*(self: MenuBar; enabled: Bool) =
  init_methodbind(MenuBar, "set_flat", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isFlat*(self: MenuBar): Bool =
  init_methodbind(MenuBar, "is_flat", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `startIndex=`*(self: MenuBar; enabled: int32) =
  init_methodbind(MenuBar, "set_start_index", 1286410249)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc startIndex*(self: MenuBar): int32 =
  init_methodbind(MenuBar, "get_start_index", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc setMenuTitle*(self: MenuBar; menu: int32; title: String) =
  init_methodbind(MenuBar, "set_menu_title", 501894301)
  var `?param`: array[2, pointer]
  menu.encode(`?param`[0]); title.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getMenuTitle*(self: MenuBar; menu: int32): String =
  init_methodbind(MenuBar, "get_menu_title", 844755477)
  var `?param`: array[1, pointer]
  menu.encode(`?param`[0])
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc setMenuTooltip*(self: MenuBar; menu: int32; tooltip: String) =
  init_methodbind(MenuBar, "set_menu_tooltip", 501894301)
  var `?param`: array[2, pointer]
  menu.encode(`?param`[0]); tooltip.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getMenuTooltip*(self: MenuBar; menu: int32): String =
  init_methodbind(MenuBar, "get_menu_tooltip", 844755477)
  var `?param`: array[1, pointer]
  menu.encode(`?param`[0])
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc setMenuDisabled*(self: MenuBar; menu: int32; disabled: Bool) =
  init_methodbind(MenuBar, "set_menu_disabled", 300928843)
  var `?param`: array[2, pointer]
  menu.encode(`?param`[0]); disabled.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isMenuDisabled*(self: MenuBar; menu: int32): Bool =
  init_methodbind(MenuBar, "is_menu_disabled", 1116898809)
  var `?param`: array[1, pointer]
  menu.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc setMenuHidden*(self: MenuBar; menu: int32; hidden: Bool) =
  init_methodbind(MenuBar, "set_menu_hidden", 300928843)
  var `?param`: array[2, pointer]
  menu.encode(`?param`[0]); hidden.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isMenuHidden*(self: MenuBar; menu: int32): Bool =
  init_methodbind(MenuBar, "is_menu_hidden", 1116898809)
  var `?param`: array[1, pointer]
  menu.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc getMenuPopup*(self: MenuBar; menu: int32): PopupMenu =
  init_methodbind(MenuBar, "get_menu_popup", 2100501353)
  var `?param`: array[1, pointer]
  menu.encode(`?param`[0])
  var ret: encoded PopupMenu
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PopupMenu)