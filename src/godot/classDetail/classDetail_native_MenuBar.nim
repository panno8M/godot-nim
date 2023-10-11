# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Control; export classDetail_native_Control

proc `switchOnHover=`*(self: MenuBar; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_switch_on_hover"
    methodbind = interface_ClassDB_getMethodBind(addr className MenuBar, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isSwitchOnHover*(self: MenuBar): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_switch_on_hover"
    methodbind = interface_ClassDB_getMethodBind(addr className MenuBar, addr name, 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc setDisableShortcuts*(self: MenuBar; disabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_disable_shortcuts"
    methodbind = interface_ClassDB_getMethodBind(addr className MenuBar, addr name, 2586408642)
  var `?param` = [getPtr disabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `preferGlobalMenu=`*(self: MenuBar; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_prefer_global_menu"
    methodbind = interface_ClassDB_getMethodBind(addr className MenuBar, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isPreferGlobalMenu*(self: MenuBar): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_prefer_global_menu"
    methodbind = interface_ClassDB_getMethodBind(addr className MenuBar, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc isNativeMenu*(self: MenuBar): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_native_menu"
    methodbind = interface_ClassDB_getMethodBind(addr className MenuBar, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc getMenuCount*(self: MenuBar): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_menu_count"
    methodbind = interface_ClassDB_getMethodBind(addr className MenuBar, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `textDirection=`*(self: MenuBar; direction: Control_TextDirection) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_text_direction"
    methodbind = interface_ClassDB_getMethodBind(addr className MenuBar, addr name, 119160795)
  var `?param` = [getPtr direction]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc textDirection*(self: MenuBar): Control_TextDirection =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_text_direction"
    methodbind = interface_ClassDB_getMethodBind(addr className MenuBar, addr name, 797257663)
  var ret: encoded Control_TextDirection
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Control_TextDirection)
proc `language=`*(self: MenuBar; language: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_language"
    methodbind = interface_ClassDB_getMethodBind(addr className MenuBar, addr name, 83702148)
  var `?param` = [getPtr language]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc language*(self: MenuBar): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_language"
    methodbind = interface_ClassDB_getMethodBind(addr className MenuBar, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(String)
proc `flat=`*(self: MenuBar; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_flat"
    methodbind = interface_ClassDB_getMethodBind(addr className MenuBar, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isFlat*(self: MenuBar): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_flat"
    methodbind = interface_ClassDB_getMethodBind(addr className MenuBar, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `startIndex=`*(self: MenuBar; enabled: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_start_index"
    methodbind = interface_ClassDB_getMethodBind(addr className MenuBar, addr name, 1286410249)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc startIndex*(self: MenuBar): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_start_index"
    methodbind = interface_ClassDB_getMethodBind(addr className MenuBar, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc setMenuTitle*(self: MenuBar; menu: int32; title: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_menu_title"
    methodbind = interface_ClassDB_getMethodBind(addr className MenuBar, addr name, 501894301)
  var `?param` = [getPtr menu, getPtr title]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getMenuTitle*(self: MenuBar; menu: int32): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_menu_title"
    methodbind = interface_ClassDB_getMethodBind(addr className MenuBar, addr name, 844755477)
  var `?param` = [getPtr menu]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)
proc setMenuTooltip*(self: MenuBar; menu: int32; tooltip: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_menu_tooltip"
    methodbind = interface_ClassDB_getMethodBind(addr className MenuBar, addr name, 501894301)
  var `?param` = [getPtr menu, getPtr tooltip]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getMenuTooltip*(self: MenuBar; menu: int32): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_menu_tooltip"
    methodbind = interface_ClassDB_getMethodBind(addr className MenuBar, addr name, 844755477)
  var `?param` = [getPtr menu]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)
proc setMenuDisabled*(self: MenuBar; menu: int32; disabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_menu_disabled"
    methodbind = interface_ClassDB_getMethodBind(addr className MenuBar, addr name, 300928843)
  var `?param` = [getPtr menu, getPtr disabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isMenuDisabled*(self: MenuBar; menu: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_menu_disabled"
    methodbind = interface_ClassDB_getMethodBind(addr className MenuBar, addr name, 1116898809)
  var `?param` = [getPtr menu]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc setMenuHidden*(self: MenuBar; menu: int32; hidden: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_menu_hidden"
    methodbind = interface_ClassDB_getMethodBind(addr className MenuBar, addr name, 300928843)
  var `?param` = [getPtr menu, getPtr hidden]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isMenuHidden*(self: MenuBar; menu: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_menu_hidden"
    methodbind = interface_ClassDB_getMethodBind(addr className MenuBar, addr name, 1116898809)
  var `?param` = [getPtr menu]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc getMenuPopup*(self: MenuBar; menu: int32): PopupMenu =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_menu_popup"
    methodbind = interface_ClassDB_getMethodBind(addr className MenuBar, addr name, 2100501353)
  var `?param` = [getPtr menu]
  var ret: encoded PopupMenu
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PopupMenu)