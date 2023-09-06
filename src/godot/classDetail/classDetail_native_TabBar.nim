# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `tabCount=`*(self: TabBar; count: int32) =
  init_methodbind(TabBar, "set_tab_count", 1286410249)
  var `?param`: array[1, pointer]
  count.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc tabCount*(self: TabBar): int32 =
  init_methodbind(TabBar, "get_tab_count", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `currentTab=`*(self: TabBar; tabIdx: int32) =
  init_methodbind(TabBar, "set_current_tab", 1286410249)
  var `?param`: array[1, pointer]
  tabIdx.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc currentTab*(self: TabBar): int32 =
  init_methodbind(TabBar, "get_current_tab", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getPreviousTab*(self: TabBar): int32 =
  init_methodbind(TabBar, "get_previous_tab", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc setTabTitle*(self: TabBar; tabIdx: int32; title: String) =
  init_methodbind(TabBar, "set_tab_title", 501894301)
  var `?param`: array[2, pointer]
  tabIdx.encode(`?param`[0]); title.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getTabTitle*(self: TabBar; tabIdx: int32): String =
  init_methodbind(TabBar, "get_tab_title", 844755477)
  var `?param`: array[1, pointer]
  tabIdx.encode(`?param`[0])
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc setTabTextDirection*(self: TabBar; tabIdx: int32; direction: Control_TextDirection) =
  init_methodbind(TabBar, "set_tab_text_direction", 1707680378)
  var `?param`: array[2, pointer]
  tabIdx.encode(`?param`[0]); direction.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getTabTextDirection*(self: TabBar; tabIdx: int32): Control_TextDirection =
  init_methodbind(TabBar, "get_tab_text_direction", 4235602388)
  var `?param`: array[1, pointer]
  tabIdx.encode(`?param`[0])
  var ret: encoded Control_TextDirection
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Control_TextDirection)
proc setTabLanguage*(self: TabBar; tabIdx: int32; language: String) =
  init_methodbind(TabBar, "set_tab_language", 501894301)
  var `?param`: array[2, pointer]
  tabIdx.encode(`?param`[0]); language.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getTabLanguage*(self: TabBar; tabIdx: int32): String =
  init_methodbind(TabBar, "get_tab_language", 844755477)
  var `?param`: array[1, pointer]
  tabIdx.encode(`?param`[0])
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc setTabIcon*(self: TabBar; tabIdx: int32; icon: Ref[Texture2D]) =
  init_methodbind(TabBar, "set_tab_icon", 666127730)
  var `?param`: array[2, pointer]
  tabIdx.encode(`?param`[0]); icon.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getTabIcon*(self: TabBar; tabIdx: int32): Ref[Texture2D] =
  init_methodbind(TabBar, "get_tab_icon", 3536238170)
  var `?param`: array[1, pointer]
  tabIdx.encode(`?param`[0])
  var ret: encoded Ref[Texture2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[Texture2D])
proc setTabIconMaxWidth*(self: TabBar; tabIdx: int32; width: int32) =
  init_methodbind(TabBar, "set_tab_icon_max_width", 3937882851)
  var `?param`: array[2, pointer]
  tabIdx.encode(`?param`[0]); width.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getTabIconMaxWidth*(self: TabBar; tabIdx: int32): int32 =
  init_methodbind(TabBar, "get_tab_icon_max_width", 923996154)
  var `?param`: array[1, pointer]
  tabIdx.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc setTabButtonIcon*(self: TabBar; tabIdx: int32; icon: Ref[Texture2D]) =
  init_methodbind(TabBar, "set_tab_button_icon", 666127730)
  var `?param`: array[2, pointer]
  tabIdx.encode(`?param`[0]); icon.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getTabButtonIcon*(self: TabBar; tabIdx: int32): Ref[Texture2D] =
  init_methodbind(TabBar, "get_tab_button_icon", 3536238170)
  var `?param`: array[1, pointer]
  tabIdx.encode(`?param`[0])
  var ret: encoded Ref[Texture2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[Texture2D])
proc setTabDisabled*(self: TabBar; tabIdx: int32; disabled: Bool) =
  init_methodbind(TabBar, "set_tab_disabled", 300928843)
  var `?param`: array[2, pointer]
  tabIdx.encode(`?param`[0]); disabled.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isTabDisabled*(self: TabBar; tabIdx: int32): Bool =
  init_methodbind(TabBar, "is_tab_disabled", 1116898809)
  var `?param`: array[1, pointer]
  tabIdx.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc setTabHidden*(self: TabBar; tabIdx: int32; hidden: Bool) =
  init_methodbind(TabBar, "set_tab_hidden", 300928843)
  var `?param`: array[2, pointer]
  tabIdx.encode(`?param`[0]); hidden.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isTabHidden*(self: TabBar; tabIdx: int32): Bool =
  init_methodbind(TabBar, "is_tab_hidden", 1116898809)
  var `?param`: array[1, pointer]
  tabIdx.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc setTabMetadata*(self: TabBar; tabIdx: int32; metadata: ptr Variant) =
  init_methodbind(TabBar, "set_tab_metadata", 2152698145)
  var `?param`: array[2, pointer]
  tabIdx.encode(`?param`[0]); metadata.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getTabMetadata*(self: TabBar; tabIdx: int32): Variant =
  init_methodbind(TabBar, "get_tab_metadata", 4227898402)
  var `?param`: array[1, pointer]
  tabIdx.encode(`?param`[0])
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Variant)
proc removeTab*(self: TabBar; tabIdx: int32) =
  init_methodbind(TabBar, "remove_tab", 1286410249)
  var `?param`: array[1, pointer]
  tabIdx.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addTab*(self: TabBar; title: String = ""; icon: Ref[Texture2D] = default Ref[Texture2D]) =
  init_methodbind(TabBar, "add_tab", 1465444425)
  var `?param`: array[2, pointer]
  title.encode(`?param`[0]); icon.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getTabIdxAtPoint*(self: TabBar; point: Vector2): int32 =
  init_methodbind(TabBar, "get_tab_idx_at_point", 3820158470)
  var `?param`: array[1, pointer]
  point.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc `tabAlignment=`*(self: TabBar; alignment: TabBar_AlignmentMode) =
  init_methodbind(TabBar, "set_tab_alignment", 2413632353)
  var `?param`: array[1, pointer]
  alignment.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc tabAlignment*(self: TabBar): TabBar_AlignmentMode =
  init_methodbind(TabBar, "get_tab_alignment", 2178122193)
  var ret: encoded TabBar_AlignmentMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TabBar_AlignmentMode)
proc `clipTabs=`*(self: TabBar; clipTabs: Bool) =
  init_methodbind(TabBar, "set_clip_tabs", 2586408642)
  var `?param`: array[1, pointer]
  clipTabs.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc clipTabs*(self: TabBar): Bool =
  init_methodbind(TabBar, "get_clip_tabs", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc getTabOffset*(self: TabBar): int32 =
  init_methodbind(TabBar, "get_tab_offset", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getOffsetButtonsVisible*(self: TabBar): Bool =
  init_methodbind(TabBar, "get_offset_buttons_visible", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc ensureTabVisible*(self: TabBar; idx: int32) =
  init_methodbind(TabBar, "ensure_tab_visible", 1286410249)
  var `?param`: array[1, pointer]
  idx.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getTabRect*(self: TabBar; tabIdx: int32): Rect2 =
  init_methodbind(TabBar, "get_tab_rect", 3327874267)
  var `?param`: array[1, pointer]
  tabIdx.encode(`?param`[0])
  var ret: encoded Rect2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Rect2)
proc moveTab*(self: TabBar; `from`: int32; to: int32) =
  init_methodbind(TabBar, "move_tab", 3937882851)
  var `?param`: array[2, pointer]
  `from`.encode(`?param`[0]); to.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `tabCloseDisplayPolicy=`*(self: TabBar; policy: TabBar_CloseButtonDisplayPolicy) =
  init_methodbind(TabBar, "set_tab_close_display_policy", 2212906737)
  var `?param`: array[1, pointer]
  policy.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc tabCloseDisplayPolicy*(self: TabBar): TabBar_CloseButtonDisplayPolicy =
  init_methodbind(TabBar, "get_tab_close_display_policy", 2956568028)
  var ret: encoded TabBar_CloseButtonDisplayPolicy
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TabBar_CloseButtonDisplayPolicy)
proc `maxTabWidth=`*(self: TabBar; width: int32) =
  init_methodbind(TabBar, "set_max_tab_width", 1286410249)
  var `?param`: array[1, pointer]
  width.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc maxTabWidth*(self: TabBar): int32 =
  init_methodbind(TabBar, "get_max_tab_width", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `scrollingEnabled=`*(self: TabBar; enabled: Bool) =
  init_methodbind(TabBar, "set_scrolling_enabled", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc scrollingEnabled*(self: TabBar): Bool =
  init_methodbind(TabBar, "get_scrolling_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `dragToRearrangeEnabled=`*(self: TabBar; enabled: Bool) =
  init_methodbind(TabBar, "set_drag_to_rearrange_enabled", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc dragToRearrangeEnabled*(self: TabBar): Bool =
  init_methodbind(TabBar, "get_drag_to_rearrange_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `tabsRearrangeGroup=`*(self: TabBar; groupId: int32) =
  init_methodbind(TabBar, "set_tabs_rearrange_group", 1286410249)
  var `?param`: array[1, pointer]
  groupId.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc tabsRearrangeGroup*(self: TabBar): int32 =
  init_methodbind(TabBar, "get_tabs_rearrange_group", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `scrollToSelected=`*(self: TabBar; enabled: Bool) =
  init_methodbind(TabBar, "set_scroll_to_selected", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc scrollToSelected*(self: TabBar): Bool =
  init_methodbind(TabBar, "get_scroll_to_selected", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `selectWithRmb=`*(self: TabBar; enabled: Bool) =
  init_methodbind(TabBar, "set_select_with_rmb", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc selectWithRmb*(self: TabBar): Bool =
  init_methodbind(TabBar, "get_select_with_rmb", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc clearTabs*(self: TabBar) =
  init_methodbind(TabBar, "clear_tabs", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)