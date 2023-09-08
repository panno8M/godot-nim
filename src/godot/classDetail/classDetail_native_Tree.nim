# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc clear*(self: Tree) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "clear"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc createItem*(self: Tree; parent: ptr TreeItem = nil; index: int32 = -1): TreeItem =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "create_item"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 528467046)
  var `?param`: array[2, pointer]
  parent.encode(`?param`[0]); index.encode(`?param`[1])
  var ret: encoded TreeItem
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(TreeItem)
proc getRoot*(self: Tree): TreeItem =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_root"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 1514277247)
  var ret: encoded TreeItem
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TreeItem)
proc setColumnCustomMinimumWidth*(self: Tree; column: int32; minWidth: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_column_custom_minimum_width"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 3937882851)
  var `?param`: array[2, pointer]
  column.encode(`?param`[0]); minWidth.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setColumnExpand*(self: Tree; column: int32; expand: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_column_expand"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 300928843)
  var `?param`: array[2, pointer]
  column.encode(`?param`[0]); expand.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setColumnExpandRatio*(self: Tree; column: int32; ratio: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_column_expand_ratio"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 3937882851)
  var `?param`: array[2, pointer]
  column.encode(`?param`[0]); ratio.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setColumnClipContent*(self: Tree; column: int32; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_column_clip_content"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 300928843)
  var `?param`: array[2, pointer]
  column.encode(`?param`[0]); enable.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isColumnExpanding*(self: Tree; column: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_column_expanding"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 1116898809)
  var `?param`: array[1, pointer]
  column.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc isColumnClippingContent*(self: Tree; column: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_column_clipping_content"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 1116898809)
  var `?param`: array[1, pointer]
  column.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc getColumnExpandRatio*(self: Tree; column: int32): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_column_expand_ratio"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 923996154)
  var `?param`: array[1, pointer]
  column.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc getColumnWidth*(self: Tree; column: int32): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_column_width"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 923996154)
  var `?param`: array[1, pointer]
  column.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc `hideRoot=`*(self: Tree; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_hide_root"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isRootHidden*(self: Tree): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_root_hidden"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc getNextSelected*(self: Tree; `from`: ptr TreeItem): TreeItem =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_next_selected"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 873446299)
  var `?param`: array[1, pointer]
  `from`.encode(`?param`[0])
  var ret: encoded TreeItem
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(TreeItem)
proc getSelected*(self: Tree): TreeItem =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_selected"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 1514277247)
  var ret: encoded TreeItem
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TreeItem)
proc setSelected*(self: Tree; item: ptr TreeItem; column: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_selected"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 2662547442)
  var `?param`: array[2, pointer]
  item.encode(`?param`[0]); column.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getSelectedColumn*(self: Tree): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_selected_column"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getPressedButton*(self: Tree): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_pressed_button"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `selectMode=`*(self: Tree; mode: Tree_SelectMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_select_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 3223887270)
  var `?param`: array[1, pointer]
  mode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc selectMode*(self: Tree): Tree_SelectMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_select_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 100748571)
  var ret: encoded Tree_SelectMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Tree_SelectMode)
proc deselectAll*(self: Tree) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "deselect_all"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc `columns=`*(self: Tree; amount: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_columns"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 1286410249)
  var `?param`: array[1, pointer]
  amount.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc columns*(self: Tree): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_columns"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getEdited*(self: Tree): TreeItem =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_edited"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 1514277247)
  var ret: encoded TreeItem
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TreeItem)
proc getEditedColumn*(self: Tree): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_edited_column"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc editSelected*(self: Tree; forceEdit: Bool = false): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "edit_selected"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 2595650253)
  var `?param`: array[1, pointer]
  forceEdit.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc getCustomPopupRect*(self: Tree): Rect2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_custom_popup_rect"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 1639390495)
  var ret: encoded Rect2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Rect2)
proc getItemAreaRect*(self: Tree; item: ptr TreeItem; column: int32 = -1; buttonIndex: int32 = -1): Rect2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_item_area_rect"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 1235226180)
  var `?param`: array[3, pointer]
  item.encode(`?param`[0]); column.encode(`?param`[1]); buttonIndex.encode(`?param`[2])
  var ret: encoded Rect2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Rect2)
proc getItemAtPosition*(self: Tree; position: Vector2): TreeItem =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_item_at_position"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 4193340126)
  var `?param`: array[1, pointer]
  position.encode(`?param`[0])
  var ret: encoded TreeItem
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(TreeItem)
proc getColumnAtPosition*(self: Tree; position: Vector2): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_column_at_position"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 3820158470)
  var `?param`: array[1, pointer]
  position.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc getDropSectionAtPosition*(self: Tree; position: Vector2): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_drop_section_at_position"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 3820158470)
  var `?param`: array[1, pointer]
  position.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc getButtonIdAtPosition*(self: Tree; position: Vector2): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_button_id_at_position"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 3820158470)
  var `?param`: array[1, pointer]
  position.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc ensureCursorIsVisible*(self: Tree) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "ensure_cursor_is_visible"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc `columnTitlesVisible=`*(self: Tree; visible: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_column_titles_visible"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 2586408642)
  var `?param`: array[1, pointer]
  visible.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc areColumnTitlesVisible*(self: Tree): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "are_column_titles_visible"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc setColumnTitle*(self: Tree; column: int32; title: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_column_title"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 501894301)
  var `?param`: array[2, pointer]
  column.encode(`?param`[0]); title.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getColumnTitle*(self: Tree; column: int32): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_column_title"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 844755477)
  var `?param`: array[1, pointer]
  column.encode(`?param`[0])
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc setColumnTitleAlignment*(self: Tree; column: int32; titleAlignment: HorizontalAlignment) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_column_title_alignment"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 3276431499)
  var `?param`: array[2, pointer]
  column.encode(`?param`[0]); titleAlignment.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getColumnTitleAlignment*(self: Tree; column: int32): HorizontalAlignment =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_column_title_alignment"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 4171562184)
  var `?param`: array[1, pointer]
  column.encode(`?param`[0])
  var ret: encoded HorizontalAlignment
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(HorizontalAlignment)
proc setColumnTitleDirection*(self: Tree; column: int32; direction: Control_TextDirection) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_column_title_direction"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 1707680378)
  var `?param`: array[2, pointer]
  column.encode(`?param`[0]); direction.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getColumnTitleDirection*(self: Tree; column: int32): Control_TextDirection =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_column_title_direction"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 4235602388)
  var `?param`: array[1, pointer]
  column.encode(`?param`[0])
  var ret: encoded Control_TextDirection
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Control_TextDirection)
proc setColumnTitleLanguage*(self: Tree; column: int32; language: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_column_title_language"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 501894301)
  var `?param`: array[2, pointer]
  column.encode(`?param`[0]); language.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getColumnTitleLanguage*(self: Tree; column: int32): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_column_title_language"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 844755477)
  var `?param`: array[1, pointer]
  column.encode(`?param`[0])
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc getScroll*(self: Tree): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_scroll"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc scrollToItem*(self: Tree; item: ptr TreeItem; centerOnItem: Bool = false) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "scroll_to_item"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 1314737213)
  var `?param`: array[2, pointer]
  item.encode(`?param`[0]); centerOnItem.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `hScrollEnabled=`*(self: Tree; hScroll: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_h_scroll_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 2586408642)
  var `?param`: array[1, pointer]
  hScroll.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isHScrollEnabled*(self: Tree): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_h_scroll_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `vScrollEnabled=`*(self: Tree; hScroll: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_v_scroll_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 2586408642)
  var `?param`: array[1, pointer]
  hScroll.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isVScrollEnabled*(self: Tree): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_v_scroll_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `hideFolding=`*(self: Tree; hide: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_hide_folding"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 2586408642)
  var `?param`: array[1, pointer]
  hide.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isFoldingHidden*(self: Tree): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_folding_hidden"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `enableRecursiveFolding=`*(self: Tree; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_enable_recursive_folding"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isRecursiveFoldingEnabled*(self: Tree): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_recursive_folding_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `dropModeFlags=`*(self: Tree; flags: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_drop_mode_flags"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 1286410249)
  var `?param`: array[1, pointer]
  flags.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc dropModeFlags*(self: Tree): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_drop_mode_flags"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `allowRmbSelect=`*(self: Tree; allow: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_allow_rmb_select"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 2586408642)
  var `?param`: array[1, pointer]
  allow.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc allowRmbSelect*(self: Tree): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_allow_rmb_select"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `allowReselect=`*(self: Tree; allow: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_allow_reselect"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 2586408642)
  var `?param`: array[1, pointer]
  allow.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc allowReselect*(self: Tree): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_allow_reselect"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `allowSearch=`*(self: Tree; allow: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_allow_search"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 2586408642)
  var `?param`: array[1, pointer]
  allow.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc allowSearch*(self: Tree): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_allow_search"
    methodbind = interface_ClassDB_getMethodBind(addr className Tree, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)