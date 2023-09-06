# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc getTabCount*(self: TabContainer): int32 =
  init_methodbind(TabContainer, "get_tab_count", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `currentTab=`*(self: TabContainer; tabIdx: int32) =
  init_methodbind(TabContainer, "set_current_tab", 1286410249)
  var `?param`: array[1, pointer]
  tabIdx.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc currentTab*(self: TabContainer): int32 =
  init_methodbind(TabContainer, "get_current_tab", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getPreviousTab*(self: TabContainer): int32 =
  init_methodbind(TabContainer, "get_previous_tab", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getCurrentTabControl*(self: TabContainer): Control =
  init_methodbind(TabContainer, "get_current_tab_control", 2783021301)
  var ret: encoded Control
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Control)
proc getTabControl*(self: TabContainer; tabIdx: int32): Control =
  init_methodbind(TabContainer, "get_tab_control", 1065994134)
  var `?param`: array[1, pointer]
  tabIdx.encode(`?param`[0])
  var ret: encoded Control
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Control)
proc `tabAlignment=`*(self: TabContainer; alignment: TabBar_AlignmentMode) =
  init_methodbind(TabContainer, "set_tab_alignment", 2413632353)
  var `?param`: array[1, pointer]
  alignment.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc tabAlignment*(self: TabContainer): TabBar_AlignmentMode =
  init_methodbind(TabContainer, "get_tab_alignment", 2178122193)
  var ret: encoded TabBar_AlignmentMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TabBar_AlignmentMode)
proc `clipTabs=`*(self: TabContainer; clipTabs: Bool) =
  init_methodbind(TabContainer, "set_clip_tabs", 2586408642)
  var `?param`: array[1, pointer]
  clipTabs.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc clipTabs*(self: TabContainer): Bool =
  init_methodbind(TabContainer, "get_clip_tabs", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `tabsVisible=`*(self: TabContainer; visible: Bool) =
  init_methodbind(TabContainer, "set_tabs_visible", 2586408642)
  var `?param`: array[1, pointer]
  visible.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc areTabsVisible*(self: TabContainer): Bool =
  init_methodbind(TabContainer, "are_tabs_visible", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `allTabsInFront=`*(self: TabContainer; isFront: Bool) =
  init_methodbind(TabContainer, "set_all_tabs_in_front", 2586408642)
  var `?param`: array[1, pointer]
  isFront.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isAllTabsInFront*(self: TabContainer): Bool =
  init_methodbind(TabContainer, "is_all_tabs_in_front", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc setTabTitle*(self: TabContainer; tabIdx: int32; title: String) =
  init_methodbind(TabContainer, "set_tab_title", 501894301)
  var `?param`: array[2, pointer]
  tabIdx.encode(`?param`[0]); title.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getTabTitle*(self: TabContainer; tabIdx: int32): String =
  init_methodbind(TabContainer, "get_tab_title", 844755477)
  var `?param`: array[1, pointer]
  tabIdx.encode(`?param`[0])
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc setTabIcon*(self: TabContainer; tabIdx: int32; icon: Ref[Texture2D]) =
  init_methodbind(TabContainer, "set_tab_icon", 666127730)
  var `?param`: array[2, pointer]
  tabIdx.encode(`?param`[0]); icon.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getTabIcon*(self: TabContainer; tabIdx: int32): Ref[Texture2D] =
  init_methodbind(TabContainer, "get_tab_icon", 3536238170)
  var `?param`: array[1, pointer]
  tabIdx.encode(`?param`[0])
  var ret: encoded Ref[Texture2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[Texture2D])
proc setTabDisabled*(self: TabContainer; tabIdx: int32; disabled: Bool) =
  init_methodbind(TabContainer, "set_tab_disabled", 300928843)
  var `?param`: array[2, pointer]
  tabIdx.encode(`?param`[0]); disabled.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isTabDisabled*(self: TabContainer; tabIdx: int32): Bool =
  init_methodbind(TabContainer, "is_tab_disabled", 1116898809)
  var `?param`: array[1, pointer]
  tabIdx.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc setTabHidden*(self: TabContainer; tabIdx: int32; hidden: Bool) =
  init_methodbind(TabContainer, "set_tab_hidden", 300928843)
  var `?param`: array[2, pointer]
  tabIdx.encode(`?param`[0]); hidden.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isTabHidden*(self: TabContainer; tabIdx: int32): Bool =
  init_methodbind(TabContainer, "is_tab_hidden", 1116898809)
  var `?param`: array[1, pointer]
  tabIdx.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc setTabMetadata*(self: TabContainer; tabIdx: int32; metadata: ptr Variant) =
  init_methodbind(TabContainer, "set_tab_metadata", 2152698145)
  var `?param`: array[2, pointer]
  tabIdx.encode(`?param`[0]); metadata.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getTabMetadata*(self: TabContainer; tabIdx: int32): Variant =
  init_methodbind(TabContainer, "get_tab_metadata", 4227898402)
  var `?param`: array[1, pointer]
  tabIdx.encode(`?param`[0])
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Variant)
proc setTabButtonIcon*(self: TabContainer; tabIdx: int32; icon: Ref[Texture2D]) =
  init_methodbind(TabContainer, "set_tab_button_icon", 666127730)
  var `?param`: array[2, pointer]
  tabIdx.encode(`?param`[0]); icon.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getTabButtonIcon*(self: TabContainer; tabIdx: int32): Ref[Texture2D] =
  init_methodbind(TabContainer, "get_tab_button_icon", 3536238170)
  var `?param`: array[1, pointer]
  tabIdx.encode(`?param`[0])
  var ret: encoded Ref[Texture2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[Texture2D])
proc getTabIdxAtPoint*(self: TabContainer; point: Vector2): int32 =
  init_methodbind(TabContainer, "get_tab_idx_at_point", 3820158470)
  var `?param`: array[1, pointer]
  point.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc getTabIdxFromControl*(self: TabContainer; control: Control): int32 =
  init_methodbind(TabContainer, "get_tab_idx_from_control", 2787397975)
  var `?param`: array[1, pointer]
  control.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc setPopup*(self: TabContainer; popup: ptr Node) =
  init_methodbind(TabContainer, "set_popup", 1078189570)
  var `?param`: array[1, pointer]
  popup.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getPopup*(self: TabContainer): Popup =
  init_methodbind(TabContainer, "get_popup", 111095082)
  var ret: encoded Popup
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Popup)
proc `dragToRearrangeEnabled=`*(self: TabContainer; enabled: Bool) =
  init_methodbind(TabContainer, "set_drag_to_rearrange_enabled", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc dragToRearrangeEnabled*(self: TabContainer): Bool =
  init_methodbind(TabContainer, "get_drag_to_rearrange_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `tabsRearrangeGroup=`*(self: TabContainer; groupId: int32) =
  init_methodbind(TabContainer, "set_tabs_rearrange_group", 1286410249)
  var `?param`: array[1, pointer]
  groupId.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc tabsRearrangeGroup*(self: TabContainer): int32 =
  init_methodbind(TabContainer, "get_tabs_rearrange_group", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `useHiddenTabsForMinSize=`*(self: TabContainer; enabled: Bool) =
  init_methodbind(TabContainer, "set_use_hidden_tabs_for_min_size", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc useHiddenTabsForMinSize*(self: TabContainer): Bool =
  init_methodbind(TabContainer, "get_use_hidden_tabs_for_min_size", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)