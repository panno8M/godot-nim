# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Control; export classDetail_native_Control

proc clear*(self: Tree) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "clear"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc createItem*(self: Tree; parent: TreeItem = nil; index: int32 = -1): TreeItem =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "create_item"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 528467046)
  var `?param` = [getPtr parent, getPtr index]
  var ret: encoded TreeItem
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(TreeItem)
proc getRoot*(self: Tree): TreeItem =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_root"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 1514277247)
  var ret: encoded TreeItem
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(TreeItem)
proc setColumnCustomMinimumWidth*(self: Tree; column: int32; minWidth: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_column_custom_minimum_width"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 3937882851)
  var `?param` = [getPtr column, getPtr minWidth]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setColumnExpand*(self: Tree; column: int32; expand: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_column_expand"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 300928843)
  var `?param` = [getPtr column, getPtr expand]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setColumnExpandRatio*(self: Tree; column: int32; ratio: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_column_expand_ratio"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 3937882851)
  var `?param` = [getPtr column, getPtr ratio]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setColumnClipContent*(self: Tree; column: int32; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_column_clip_content"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 300928843)
  var `?param` = [getPtr column, getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isColumnExpanding*(self: Tree; column: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_column_expanding"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 1116898809)
  var `?param` = [getPtr column]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc isColumnClippingContent*(self: Tree; column: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_column_clipping_content"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 1116898809)
  var `?param` = [getPtr column]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc getColumnExpandRatio*(self: Tree; column: int32): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_column_expand_ratio"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 923996154)
  var `?param` = [getPtr column]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc getColumnWidth*(self: Tree; column: int32): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_column_width"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 923996154)
  var `?param` = [getPtr column]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc `hideRoot=`*(self: Tree; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_hide_root"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isRootHidden*(self: Tree): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_root_hidden"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc getNextSelected*(self: Tree; `from`: TreeItem): TreeItem =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_next_selected"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 873446299)
  var `?param` = [getPtr `from`]
  var ret: encoded TreeItem
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(TreeItem)
proc getSelected*(self: Tree): TreeItem =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_selected"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 1514277247)
  var ret: encoded TreeItem
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(TreeItem)
proc setSelected*(self: Tree; item: TreeItem; column: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_selected"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 2662547442)
  var `?param` = [getPtr item, getPtr column]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getSelectedColumn*(self: Tree): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_selected_column"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc getPressedButton*(self: Tree): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_pressed_button"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `selectMode=`*(self: Tree; mode: Tree_SelectMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_select_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 3223887270)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc selectMode*(self: Tree): Tree_SelectMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_select_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 100748571)
  var ret: encoded Tree_SelectMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Tree_SelectMode)
proc deselectAll*(self: Tree) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "deselect_all"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc `columns=`*(self: Tree; amount: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_columns"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 1286410249)
  var `?param` = [getPtr amount]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc columns*(self: Tree): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_columns"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc getEdited*(self: Tree): TreeItem =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_edited"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 1514277247)
  var ret: encoded TreeItem
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(TreeItem)
proc getEditedColumn*(self: Tree): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_edited_column"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc editSelected*(self: Tree; forceEdit: Bool = false): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "edit_selected"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 2595650253)
  var `?param` = [getPtr forceEdit]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc getCustomPopupRect*(self: Tree): Rect2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_custom_popup_rect"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 1639390495)
  var ret: encoded Rect2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Rect2)
proc getItemAreaRect*(self: Tree; item: TreeItem; column: int32 = -1; buttonIndex: int32 = -1): Rect2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_item_area_rect"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 1235226180)
  var `?param` = [getPtr item, getPtr column, getPtr buttonIndex]
  var ret: encoded Rect2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Rect2)
proc getItemAtPosition*(self: Tree; position: Vector2): TreeItem =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_item_at_position"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 4193340126)
  var `?param` = [getPtr position]
  var ret: encoded TreeItem
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(TreeItem)
proc getColumnAtPosition*(self: Tree; position: Vector2): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_column_at_position"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 3820158470)
  var `?param` = [getPtr position]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc getDropSectionAtPosition*(self: Tree; position: Vector2): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_drop_section_at_position"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 3820158470)
  var `?param` = [getPtr position]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc getButtonIdAtPosition*(self: Tree; position: Vector2): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_button_id_at_position"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 3820158470)
  var `?param` = [getPtr position]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc ensureCursorIsVisible*(self: Tree) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "ensure_cursor_is_visible"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc `columnTitlesVisible=`*(self: Tree; visible: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_column_titles_visible"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 2586408642)
  var `?param` = [getPtr visible]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc areColumnTitlesVisible*(self: Tree): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "are_column_titles_visible"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc setColumnTitle*(self: Tree; column: int32; title: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_column_title"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 501894301)
  var `?param` = [getPtr column, getPtr title]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getColumnTitle*(self: Tree; column: int32): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_column_title"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 844755477)
  var `?param` = [getPtr column]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)
proc setColumnTitleAlignment*(self: Tree; column: int32; titleAlignment: HorizontalAlignment) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_column_title_alignment"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 3276431499)
  var `?param` = [getPtr column, getPtr titleAlignment]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getColumnTitleAlignment*(self: Tree; column: int32): HorizontalAlignment =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_column_title_alignment"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 4171562184)
  var `?param` = [getPtr column]
  var ret: encoded HorizontalAlignment
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(HorizontalAlignment)
proc setColumnTitleDirection*(self: Tree; column: int32; direction: Control_TextDirection) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_column_title_direction"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 1707680378)
  var `?param` = [getPtr column, getPtr direction]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getColumnTitleDirection*(self: Tree; column: int32): Control_TextDirection =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_column_title_direction"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 4235602388)
  var `?param` = [getPtr column]
  var ret: encoded Control_TextDirection
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Control_TextDirection)
proc setColumnTitleLanguage*(self: Tree; column: int32; language: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_column_title_language"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 501894301)
  var `?param` = [getPtr column, getPtr language]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getColumnTitleLanguage*(self: Tree; column: int32): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_column_title_language"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 844755477)
  var `?param` = [getPtr column]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)
proc getScroll*(self: Tree): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_scroll"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)
proc scrollToItem*(self: Tree; item: TreeItem; centerOnItem: Bool = false) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "scroll_to_item"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 1314737213)
  var `?param` = [getPtr item, getPtr centerOnItem]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `hScrollEnabled=`*(self: Tree; hScroll: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_h_scroll_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 2586408642)
  var `?param` = [getPtr hScroll]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isHScrollEnabled*(self: Tree): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_h_scroll_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `vScrollEnabled=`*(self: Tree; hScroll: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_v_scroll_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 2586408642)
  var `?param` = [getPtr hScroll]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isVScrollEnabled*(self: Tree): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_v_scroll_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `hideFolding=`*(self: Tree; hide: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_hide_folding"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 2586408642)
  var `?param` = [getPtr hide]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isFoldingHidden*(self: Tree): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_folding_hidden"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `enableRecursiveFolding=`*(self: Tree; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_enable_recursive_folding"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isRecursiveFoldingEnabled*(self: Tree): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_recursive_folding_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `dropModeFlags=`*(self: Tree; flags: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_drop_mode_flags"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 1286410249)
  var `?param` = [getPtr flags]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc dropModeFlags*(self: Tree): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_drop_mode_flags"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `allowRmbSelect=`*(self: Tree; allow: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_allow_rmb_select"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 2586408642)
  var `?param` = [getPtr allow]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc allowRmbSelect*(self: Tree): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_allow_rmb_select"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `allowReselect=`*(self: Tree; allow: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_allow_reselect"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 2586408642)
  var `?param` = [getPtr allow]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc allowReselect*(self: Tree): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_allow_reselect"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `allowSearch=`*(self: Tree; allow: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_allow_search"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 2586408642)
  var `?param` = [getPtr allow]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc allowSearch*(self: Tree): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_allow_search"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)