# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Control; export classDetail_native_Control

proc `tabCount=`*(self: TabBar; count: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_tab_count"
    methodbind = interface_ClassDB_getMethodBind(addr className TabBar, addr name, 1286410249)
  var `?param` = [getPtr count]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc tabCount*(self: TabBar): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_tab_count"
    methodbind = interface_ClassDB_getMethodBind(addr className TabBar, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `currentTab=`*(self: TabBar; tabIdx: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_current_tab"
    methodbind = interface_ClassDB_getMethodBind(addr className TabBar, addr name, 1286410249)
  var `?param` = [getPtr tabIdx]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc currentTab*(self: TabBar): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_current_tab"
    methodbind = interface_ClassDB_getMethodBind(addr className TabBar, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc getPreviousTab*(self: TabBar): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_previous_tab"
    methodbind = interface_ClassDB_getMethodBind(addr className TabBar, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc setTabTitle*(self: TabBar; tabIdx: int32; title: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_tab_title"
    methodbind = interface_ClassDB_getMethodBind(addr className TabBar, addr name, 501894301)
  var `?param` = [getPtr tabIdx, getPtr title]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getTabTitle*(self: TabBar; tabIdx: int32): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_tab_title"
    methodbind = interface_ClassDB_getMethodBind(addr className TabBar, addr name, 844755477)
  var `?param` = [getPtr tabIdx]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)
proc setTabTextDirection*(self: TabBar; tabIdx: int32; direction: Control_TextDirection) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_tab_text_direction"
    methodbind = interface_ClassDB_getMethodBind(addr className TabBar, addr name, 1707680378)
  var `?param` = [getPtr tabIdx, getPtr direction]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getTabTextDirection*(self: TabBar; tabIdx: int32): Control_TextDirection =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_tab_text_direction"
    methodbind = interface_ClassDB_getMethodBind(addr className TabBar, addr name, 4235602388)
  var `?param` = [getPtr tabIdx]
  var ret: encoded Control_TextDirection
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Control_TextDirection)
proc setTabLanguage*(self: TabBar; tabIdx: int32; language: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_tab_language"
    methodbind = interface_ClassDB_getMethodBind(addr className TabBar, addr name, 501894301)
  var `?param` = [getPtr tabIdx, getPtr language]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getTabLanguage*(self: TabBar; tabIdx: int32): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_tab_language"
    methodbind = interface_ClassDB_getMethodBind(addr className TabBar, addr name, 844755477)
  var `?param` = [getPtr tabIdx]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)
proc setTabIcon*(self: TabBar; tabIdx: int32; icon: GD_ref[Texture2D]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_tab_icon"
    methodbind = interface_ClassDB_getMethodBind(addr className TabBar, addr name, 666127730)
  var `?param` = [getPtr tabIdx, getPtr icon]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getTabIcon*(self: TabBar; tabIdx: int32): GD_ref[Texture2D] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_tab_icon"
    methodbind = interface_ClassDB_getMethodBind(addr className TabBar, addr name, 3536238170)
  var `?param` = [getPtr tabIdx]
  var ret: encoded GD_ref[Texture2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(GD_ref[Texture2D])
proc setTabIconMaxWidth*(self: TabBar; tabIdx: int32; width: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_tab_icon_max_width"
    methodbind = interface_ClassDB_getMethodBind(addr className TabBar, addr name, 3937882851)
  var `?param` = [getPtr tabIdx, getPtr width]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getTabIconMaxWidth*(self: TabBar; tabIdx: int32): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_tab_icon_max_width"
    methodbind = interface_ClassDB_getMethodBind(addr className TabBar, addr name, 923996154)
  var `?param` = [getPtr tabIdx]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc setTabButtonIcon*(self: TabBar; tabIdx: int32; icon: GD_ref[Texture2D]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_tab_button_icon"
    methodbind = interface_ClassDB_getMethodBind(addr className TabBar, addr name, 666127730)
  var `?param` = [getPtr tabIdx, getPtr icon]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getTabButtonIcon*(self: TabBar; tabIdx: int32): GD_ref[Texture2D] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_tab_button_icon"
    methodbind = interface_ClassDB_getMethodBind(addr className TabBar, addr name, 3536238170)
  var `?param` = [getPtr tabIdx]
  var ret: encoded GD_ref[Texture2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(GD_ref[Texture2D])
proc setTabDisabled*(self: TabBar; tabIdx: int32; disabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_tab_disabled"
    methodbind = interface_ClassDB_getMethodBind(addr className TabBar, addr name, 300928843)
  var `?param` = [getPtr tabIdx, getPtr disabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isTabDisabled*(self: TabBar; tabIdx: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_tab_disabled"
    methodbind = interface_ClassDB_getMethodBind(addr className TabBar, addr name, 1116898809)
  var `?param` = [getPtr tabIdx]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc setTabHidden*(self: TabBar; tabIdx: int32; hidden: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_tab_hidden"
    methodbind = interface_ClassDB_getMethodBind(addr className TabBar, addr name, 300928843)
  var `?param` = [getPtr tabIdx, getPtr hidden]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isTabHidden*(self: TabBar; tabIdx: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_tab_hidden"
    methodbind = interface_ClassDB_getMethodBind(addr className TabBar, addr name, 1116898809)
  var `?param` = [getPtr tabIdx]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc setTabMetadata*(self: TabBar; tabIdx: int32; metadata: Variant) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_tab_metadata"
    methodbind = interface_ClassDB_getMethodBind(addr className TabBar, addr name, 2152698145)
  var `?param` = [getPtr tabIdx, getPtr metadata]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getTabMetadata*(self: TabBar; tabIdx: int32): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_tab_metadata"
    methodbind = interface_ClassDB_getMethodBind(addr className TabBar, addr name, 4227898402)
  var `?param` = [getPtr tabIdx]
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Variant)
proc removeTab*(self: TabBar; tabIdx: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "remove_tab"
    methodbind = interface_ClassDB_getMethodBind(addr className TabBar, addr name, 1286410249)
  var `?param` = [getPtr tabIdx]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addTab*(self: TabBar; title: String = ""; icon: GD_ref[Texture2D] = default GD_ref[Texture2D]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_tab"
    methodbind = interface_ClassDB_getMethodBind(addr className TabBar, addr name, 1465444425)
  var `?param` = [getPtr title, getPtr icon]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getTabIdxAtPoint*(self: TabBar; point: Vector2): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_tab_idx_at_point"
    methodbind = interface_ClassDB_getMethodBind(addr className TabBar, addr name, 3820158470)
  var `?param` = [getPtr point]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc `tabAlignment=`*(self: TabBar; alignment: TabBar_AlignmentMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_tab_alignment"
    methodbind = interface_ClassDB_getMethodBind(addr className TabBar, addr name, 2413632353)
  var `?param` = [getPtr alignment]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc tabAlignment*(self: TabBar): TabBar_AlignmentMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_tab_alignment"
    methodbind = interface_ClassDB_getMethodBind(addr className TabBar, addr name, 2178122193)
  var ret: encoded TabBar_AlignmentMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(TabBar_AlignmentMode)
proc `clipTabs=`*(self: TabBar; clipTabs: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_clip_tabs"
    methodbind = interface_ClassDB_getMethodBind(addr className TabBar, addr name, 2586408642)
  var `?param` = [getPtr clipTabs]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc clipTabs*(self: TabBar): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_clip_tabs"
    methodbind = interface_ClassDB_getMethodBind(addr className TabBar, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc getTabOffset*(self: TabBar): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_tab_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className TabBar, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc getOffsetButtonsVisible*(self: TabBar): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_offset_buttons_visible"
    methodbind = interface_ClassDB_getMethodBind(addr className TabBar, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc ensureTabVisible*(self: TabBar; idx: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "ensure_tab_visible"
    methodbind = interface_ClassDB_getMethodBind(addr className TabBar, addr name, 1286410249)
  var `?param` = [getPtr idx]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getTabRect*(self: TabBar; tabIdx: int32): Rect2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_tab_rect"
    methodbind = interface_ClassDB_getMethodBind(addr className TabBar, addr name, 3327874267)
  var `?param` = [getPtr tabIdx]
  var ret: encoded Rect2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Rect2)
proc moveTab*(self: TabBar; `from`: int32; to: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "move_tab"
    methodbind = interface_ClassDB_getMethodBind(addr className TabBar, addr name, 3937882851)
  var `?param` = [getPtr `from`, getPtr to]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `tabCloseDisplayPolicy=`*(self: TabBar; policy: TabBar_CloseButtonDisplayPolicy) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_tab_close_display_policy"
    methodbind = interface_ClassDB_getMethodBind(addr className TabBar, addr name, 2212906737)
  var `?param` = [getPtr policy]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc tabCloseDisplayPolicy*(self: TabBar): TabBar_CloseButtonDisplayPolicy =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_tab_close_display_policy"
    methodbind = interface_ClassDB_getMethodBind(addr className TabBar, addr name, 2956568028)
  var ret: encoded TabBar_CloseButtonDisplayPolicy
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(TabBar_CloseButtonDisplayPolicy)
proc `maxTabWidth=`*(self: TabBar; width: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_max_tab_width"
    methodbind = interface_ClassDB_getMethodBind(addr className TabBar, addr name, 1286410249)
  var `?param` = [getPtr width]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc maxTabWidth*(self: TabBar): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_max_tab_width"
    methodbind = interface_ClassDB_getMethodBind(addr className TabBar, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `scrollingEnabled=`*(self: TabBar; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_scrolling_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className TabBar, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc scrollingEnabled*(self: TabBar): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_scrolling_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className TabBar, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `dragToRearrangeEnabled=`*(self: TabBar; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_drag_to_rearrange_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className TabBar, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc dragToRearrangeEnabled*(self: TabBar): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_drag_to_rearrange_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className TabBar, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `tabsRearrangeGroup=`*(self: TabBar; groupId: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_tabs_rearrange_group"
    methodbind = interface_ClassDB_getMethodBind(addr className TabBar, addr name, 1286410249)
  var `?param` = [getPtr groupId]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc tabsRearrangeGroup*(self: TabBar): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_tabs_rearrange_group"
    methodbind = interface_ClassDB_getMethodBind(addr className TabBar, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `scrollToSelected=`*(self: TabBar; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_scroll_to_selected"
    methodbind = interface_ClassDB_getMethodBind(addr className TabBar, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc scrollToSelected*(self: TabBar): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_scroll_to_selected"
    methodbind = interface_ClassDB_getMethodBind(addr className TabBar, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `selectWithRmb=`*(self: TabBar; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_select_with_rmb"
    methodbind = interface_ClassDB_getMethodBind(addr className TabBar, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc selectWithRmb*(self: TabBar): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_select_with_rmb"
    methodbind = interface_ClassDB_getMethodBind(addr className TabBar, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc clearTabs*(self: TabBar) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "clear_tabs"
    methodbind = interface_ClassDB_getMethodBind(addr className TabBar, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)