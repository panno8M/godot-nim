# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Container; export classDetail_native_Container

proc getTabCount*(self: TabContainer): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_tab_count"
    methodbind = interface_ClassDB_getMethodBind(addr className TabContainer, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `currentTab=`*(self: TabContainer; tabIdx: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_current_tab"
    methodbind = interface_ClassDB_getMethodBind(addr className TabContainer, addr name, 1286410249)
  var `?param` = [getPtr tabIdx]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc currentTab*(self: TabContainer): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_current_tab"
    methodbind = interface_ClassDB_getMethodBind(addr className TabContainer, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc getPreviousTab*(self: TabContainer): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_previous_tab"
    methodbind = interface_ClassDB_getMethodBind(addr className TabContainer, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc getCurrentTabControl*(self: TabContainer): Control =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_current_tab_control"
    methodbind = interface_ClassDB_getMethodBind(addr className TabContainer, addr name, 2783021301)
  var ret: encoded Control
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Control)
proc getTabControl*(self: TabContainer; tabIdx: int32): Control =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_tab_control"
    methodbind = interface_ClassDB_getMethodBind(addr className TabContainer, addr name, 1065994134)
  var `?param` = [getPtr tabIdx]
  var ret: encoded Control
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Control)
proc `tabAlignment=`*(self: TabContainer; alignment: TabBar_AlignmentMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_tab_alignment"
    methodbind = interface_ClassDB_getMethodBind(addr className TabContainer, addr name, 2413632353)
  var `?param` = [getPtr alignment]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc tabAlignment*(self: TabContainer): TabBar_AlignmentMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_tab_alignment"
    methodbind = interface_ClassDB_getMethodBind(addr className TabContainer, addr name, 2178122193)
  var ret: encoded TabBar_AlignmentMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(TabBar_AlignmentMode)
proc `clipTabs=`*(self: TabContainer; clipTabs: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_clip_tabs"
    methodbind = interface_ClassDB_getMethodBind(addr className TabContainer, addr name, 2586408642)
  var `?param` = [getPtr clipTabs]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc clipTabs*(self: TabContainer): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_clip_tabs"
    methodbind = interface_ClassDB_getMethodBind(addr className TabContainer, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `tabsVisible=`*(self: TabContainer; visible: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_tabs_visible"
    methodbind = interface_ClassDB_getMethodBind(addr className TabContainer, addr name, 2586408642)
  var `?param` = [getPtr visible]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc areTabsVisible*(self: TabContainer): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "are_tabs_visible"
    methodbind = interface_ClassDB_getMethodBind(addr className TabContainer, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `allTabsInFront=`*(self: TabContainer; isFront: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_all_tabs_in_front"
    methodbind = interface_ClassDB_getMethodBind(addr className TabContainer, addr name, 2586408642)
  var `?param` = [getPtr isFront]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isAllTabsInFront*(self: TabContainer): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_all_tabs_in_front"
    methodbind = interface_ClassDB_getMethodBind(addr className TabContainer, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc setTabTitle*(self: TabContainer; tabIdx: int32; title: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_tab_title"
    methodbind = interface_ClassDB_getMethodBind(addr className TabContainer, addr name, 501894301)
  var `?param` = [getPtr tabIdx, getPtr title]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getTabTitle*(self: TabContainer; tabIdx: int32): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_tab_title"
    methodbind = interface_ClassDB_getMethodBind(addr className TabContainer, addr name, 844755477)
  var `?param` = [getPtr tabIdx]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)
proc setTabIcon*(self: TabContainer; tabIdx: int32; icon: GD_ref[Texture2D]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_tab_icon"
    methodbind = interface_ClassDB_getMethodBind(addr className TabContainer, addr name, 666127730)
  var `?param` = [getPtr tabIdx, getPtr icon]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getTabIcon*(self: TabContainer; tabIdx: int32): GD_ref[Texture2D] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_tab_icon"
    methodbind = interface_ClassDB_getMethodBind(addr className TabContainer, addr name, 3536238170)
  var `?param` = [getPtr tabIdx]
  var ret: encoded GD_ref[Texture2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(GD_ref[Texture2D])
proc setTabDisabled*(self: TabContainer; tabIdx: int32; disabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_tab_disabled"
    methodbind = interface_ClassDB_getMethodBind(addr className TabContainer, addr name, 300928843)
  var `?param` = [getPtr tabIdx, getPtr disabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isTabDisabled*(self: TabContainer; tabIdx: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_tab_disabled"
    methodbind = interface_ClassDB_getMethodBind(addr className TabContainer, addr name, 1116898809)
  var `?param` = [getPtr tabIdx]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc setTabHidden*(self: TabContainer; tabIdx: int32; hidden: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_tab_hidden"
    methodbind = interface_ClassDB_getMethodBind(addr className TabContainer, addr name, 300928843)
  var `?param` = [getPtr tabIdx, getPtr hidden]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isTabHidden*(self: TabContainer; tabIdx: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_tab_hidden"
    methodbind = interface_ClassDB_getMethodBind(addr className TabContainer, addr name, 1116898809)
  var `?param` = [getPtr tabIdx]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc setTabMetadata*(self: TabContainer; tabIdx: int32; metadata: Variant) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_tab_metadata"
    methodbind = interface_ClassDB_getMethodBind(addr className TabContainer, addr name, 2152698145)
  var `?param` = [getPtr tabIdx, getPtr metadata]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getTabMetadata*(self: TabContainer; tabIdx: int32): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_tab_metadata"
    methodbind = interface_ClassDB_getMethodBind(addr className TabContainer, addr name, 4227898402)
  var `?param` = [getPtr tabIdx]
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Variant)
proc setTabButtonIcon*(self: TabContainer; tabIdx: int32; icon: GD_ref[Texture2D]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_tab_button_icon"
    methodbind = interface_ClassDB_getMethodBind(addr className TabContainer, addr name, 666127730)
  var `?param` = [getPtr tabIdx, getPtr icon]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getTabButtonIcon*(self: TabContainer; tabIdx: int32): GD_ref[Texture2D] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_tab_button_icon"
    methodbind = interface_ClassDB_getMethodBind(addr className TabContainer, addr name, 3536238170)
  var `?param` = [getPtr tabIdx]
  var ret: encoded GD_ref[Texture2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(GD_ref[Texture2D])
proc getTabIdxAtPoint*(self: TabContainer; point: Vector2): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_tab_idx_at_point"
    methodbind = interface_ClassDB_getMethodBind(addr className TabContainer, addr name, 3820158470)
  var `?param` = [getPtr point]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc getTabIdxFromControl*(self: TabContainer; control: Control): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_tab_idx_from_control"
    methodbind = interface_ClassDB_getMethodBind(addr className TabContainer, addr name, 2787397975)
  var `?param` = [getPtr control]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc setPopup*(self: TabContainer; popup: Node) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_popup"
    methodbind = interface_ClassDB_getMethodBind(addr className TabContainer, addr name, 1078189570)
  var `?param` = [getPtr popup]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getPopup*(self: TabContainer): Popup =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_popup"
    methodbind = interface_ClassDB_getMethodBind(addr className TabContainer, addr name, 111095082)
  var ret: encoded Popup
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Popup)
proc `dragToRearrangeEnabled=`*(self: TabContainer; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_drag_to_rearrange_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className TabContainer, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc dragToRearrangeEnabled*(self: TabContainer): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_drag_to_rearrange_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className TabContainer, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `tabsRearrangeGroup=`*(self: TabContainer; groupId: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_tabs_rearrange_group"
    methodbind = interface_ClassDB_getMethodBind(addr className TabContainer, addr name, 1286410249)
  var `?param` = [getPtr groupId]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc tabsRearrangeGroup*(self: TabContainer): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_tabs_rearrange_group"
    methodbind = interface_ClassDB_getMethodBind(addr className TabContainer, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `useHiddenTabsForMinSize=`*(self: TabContainer; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_use_hidden_tabs_for_min_size"
    methodbind = interface_ClassDB_getMethodBind(addr className TabContainer, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc useHiddenTabsForMinSize*(self: TabContainer): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_use_hidden_tabs_for_min_size"
    methodbind = interface_ClassDB_getMethodBind(addr className TabContainer, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)