# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(Tree, Control)
proc clear*(self: Tree) =
  init_methodbind(Tree, "clear", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc createItem*(self: Tree; parent: ptr TreeItem = nil; index: int32 = -1): TreeItem =
  init_methodbind(Tree, "create_item", 528467046)
  var `?param`: array[2, pointer]
  parent.encode(`?param`[0]); index.encode(`?param`[1])
  var ret: encoded TreeItem
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(TreeItem)
proc getRoot*(self: Tree): TreeItem =
  init_methodbind(Tree, "get_root", 1514277247)
  var ret: encoded TreeItem
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TreeItem)
proc setColumnCustomMinimumWidth*(self: Tree; column: int32; minWidth: int32) =
  init_methodbind(Tree, "set_column_custom_minimum_width", 3937882851)
  var `?param`: array[2, pointer]
  column.encode(`?param`[0]); minWidth.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setColumnExpand*(self: Tree; column: int32; expand: Bool) =
  init_methodbind(Tree, "set_column_expand", 300928843)
  var `?param`: array[2, pointer]
  column.encode(`?param`[0]); expand.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setColumnExpandRatio*(self: Tree; column: int32; ratio: int32) =
  init_methodbind(Tree, "set_column_expand_ratio", 3937882851)
  var `?param`: array[2, pointer]
  column.encode(`?param`[0]); ratio.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setColumnClipContent*(self: Tree; column: int32; enable: Bool) =
  init_methodbind(Tree, "set_column_clip_content", 300928843)
  var `?param`: array[2, pointer]
  column.encode(`?param`[0]); enable.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isColumnExpanding*(self: Tree; column: int32): Bool =
  init_methodbind(Tree, "is_column_expanding", 1116898809)
  var `?param`: array[1, pointer]
  column.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc isColumnClippingContent*(self: Tree; column: int32): Bool =
  init_methodbind(Tree, "is_column_clipping_content", 1116898809)
  var `?param`: array[1, pointer]
  column.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc getColumnExpandRatio*(self: Tree; column: int32): int32 =
  init_methodbind(Tree, "get_column_expand_ratio", 923996154)
  var `?param`: array[1, pointer]
  column.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc getColumnWidth*(self: Tree; column: int32): int32 =
  init_methodbind(Tree, "get_column_width", 923996154)
  var `?param`: array[1, pointer]
  column.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc `hideRoot=`*(self: Tree; enable: Bool) =
  init_methodbind(Tree, "set_hide_root", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isRootHidden*(self: Tree): Bool =
  init_methodbind(Tree, "is_root_hidden", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc getNextSelected*(self: Tree; `from`: ptr TreeItem): TreeItem =
  init_methodbind(Tree, "get_next_selected", 873446299)
  var `?param`: array[1, pointer]
  `from`.encode(`?param`[0])
  var ret: encoded TreeItem
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(TreeItem)
proc getSelected*(self: Tree): TreeItem =
  init_methodbind(Tree, "get_selected", 1514277247)
  var ret: encoded TreeItem
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TreeItem)
proc setSelected*(self: Tree; item: ptr TreeItem; column: int32) =
  init_methodbind(Tree, "set_selected", 2662547442)
  var `?param`: array[2, pointer]
  item.encode(`?param`[0]); column.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getSelectedColumn*(self: Tree): int32 =
  init_methodbind(Tree, "get_selected_column", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getPressedButton*(self: Tree): int32 =
  init_methodbind(Tree, "get_pressed_button", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `selectMode=`*(self: Tree; mode: Tree_SelectMode) =
  init_methodbind(Tree, "set_select_mode", 3223887270)
  var `?param`: array[1, pointer]
  mode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc selectMode*(self: Tree): Tree_SelectMode =
  init_methodbind(Tree, "get_select_mode", 100748571)
  var ret: encoded Tree_SelectMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Tree_SelectMode)
proc deselectAll*(self: Tree) =
  init_methodbind(Tree, "deselect_all", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc `columns=`*(self: Tree; amount: int32) =
  init_methodbind(Tree, "set_columns", 1286410249)
  var `?param`: array[1, pointer]
  amount.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc columns*(self: Tree): int32 =
  init_methodbind(Tree, "get_columns", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getEdited*(self: Tree): TreeItem =
  init_methodbind(Tree, "get_edited", 1514277247)
  var ret: encoded TreeItem
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TreeItem)
proc getEditedColumn*(self: Tree): int32 =
  init_methodbind(Tree, "get_edited_column", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc editSelected*(self: Tree; forceEdit: Bool = false): Bool =
  init_methodbind(Tree, "edit_selected", 2595650253)
  var `?param`: array[1, pointer]
  forceEdit.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc getCustomPopupRect*(self: Tree): Rect2 =
  init_methodbind(Tree, "get_custom_popup_rect", 1639390495)
  var ret: encoded Rect2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Rect2)
proc getItemAreaRect*(self: Tree; item: ptr TreeItem; column: int32 = -1; buttonIndex: int32 = -1): Rect2 =
  init_methodbind(Tree, "get_item_area_rect", 1235226180)
  var `?param`: array[3, pointer]
  item.encode(`?param`[0]); column.encode(`?param`[1]); buttonIndex.encode(`?param`[2])
  var ret: encoded Rect2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Rect2)
proc getItemAtPosition*(self: Tree; position: Vector2): TreeItem =
  init_methodbind(Tree, "get_item_at_position", 4193340126)
  var `?param`: array[1, pointer]
  position.encode(`?param`[0])
  var ret: encoded TreeItem
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(TreeItem)
proc getColumnAtPosition*(self: Tree; position: Vector2): int32 =
  init_methodbind(Tree, "get_column_at_position", 3820158470)
  var `?param`: array[1, pointer]
  position.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc getDropSectionAtPosition*(self: Tree; position: Vector2): int32 =
  init_methodbind(Tree, "get_drop_section_at_position", 3820158470)
  var `?param`: array[1, pointer]
  position.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc getButtonIdAtPosition*(self: Tree; position: Vector2): int32 =
  init_methodbind(Tree, "get_button_id_at_position", 3820158470)
  var `?param`: array[1, pointer]
  position.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc ensureCursorIsVisible*(self: Tree) =
  init_methodbind(Tree, "ensure_cursor_is_visible", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc `columnTitlesVisible=`*(self: Tree; visible: Bool) =
  init_methodbind(Tree, "set_column_titles_visible", 2586408642)
  var `?param`: array[1, pointer]
  visible.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc areColumnTitlesVisible*(self: Tree): Bool =
  init_methodbind(Tree, "are_column_titles_visible", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc setColumnTitle*(self: Tree; column: int32; title: String) =
  init_methodbind(Tree, "set_column_title", 501894301)
  var `?param`: array[2, pointer]
  column.encode(`?param`[0]); title.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getColumnTitle*(self: Tree; column: int32): String =
  init_methodbind(Tree, "get_column_title", 844755477)
  var `?param`: array[1, pointer]
  column.encode(`?param`[0])
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc setColumnTitleAlignment*(self: Tree; column: int32; titleAlignment: HorizontalAlignment) =
  init_methodbind(Tree, "set_column_title_alignment", 3276431499)
  var `?param`: array[2, pointer]
  column.encode(`?param`[0]); titleAlignment.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getColumnTitleAlignment*(self: Tree; column: int32): HorizontalAlignment =
  init_methodbind(Tree, "get_column_title_alignment", 4171562184)
  var `?param`: array[1, pointer]
  column.encode(`?param`[0])
  var ret: encoded HorizontalAlignment
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(HorizontalAlignment)
proc setColumnTitleDirection*(self: Tree; column: int32; direction: Control_TextDirection) =
  init_methodbind(Tree, "set_column_title_direction", 1707680378)
  var `?param`: array[2, pointer]
  column.encode(`?param`[0]); direction.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getColumnTitleDirection*(self: Tree; column: int32): Control_TextDirection =
  init_methodbind(Tree, "get_column_title_direction", 4235602388)
  var `?param`: array[1, pointer]
  column.encode(`?param`[0])
  var ret: encoded Control_TextDirection
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Control_TextDirection)
proc setColumnTitleLanguage*(self: Tree; column: int32; language: String) =
  init_methodbind(Tree, "set_column_title_language", 501894301)
  var `?param`: array[2, pointer]
  column.encode(`?param`[0]); language.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getColumnTitleLanguage*(self: Tree; column: int32): String =
  init_methodbind(Tree, "get_column_title_language", 844755477)
  var `?param`: array[1, pointer]
  column.encode(`?param`[0])
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc getScroll*(self: Tree): Vector2 =
  init_methodbind(Tree, "get_scroll", 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc scrollToItem*(self: Tree; item: ptr TreeItem; centerOnItem: Bool = false) =
  init_methodbind(Tree, "scroll_to_item", 1314737213)
  var `?param`: array[2, pointer]
  item.encode(`?param`[0]); centerOnItem.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `hScrollEnabled=`*(self: Tree; hScroll: Bool) =
  init_methodbind(Tree, "set_h_scroll_enabled", 2586408642)
  var `?param`: array[1, pointer]
  hScroll.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isHScrollEnabled*(self: Tree): Bool =
  init_methodbind(Tree, "is_h_scroll_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `vScrollEnabled=`*(self: Tree; hScroll: Bool) =
  init_methodbind(Tree, "set_v_scroll_enabled", 2586408642)
  var `?param`: array[1, pointer]
  hScroll.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isVScrollEnabled*(self: Tree): Bool =
  init_methodbind(Tree, "is_v_scroll_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `hideFolding=`*(self: Tree; hide: Bool) =
  init_methodbind(Tree, "set_hide_folding", 2586408642)
  var `?param`: array[1, pointer]
  hide.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isFoldingHidden*(self: Tree): Bool =
  init_methodbind(Tree, "is_folding_hidden", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `enableRecursiveFolding=`*(self: Tree; enable: Bool) =
  init_methodbind(Tree, "set_enable_recursive_folding", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isRecursiveFoldingEnabled*(self: Tree): Bool =
  init_methodbind(Tree, "is_recursive_folding_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `dropModeFlags=`*(self: Tree; flags: int32) =
  init_methodbind(Tree, "set_drop_mode_flags", 1286410249)
  var `?param`: array[1, pointer]
  flags.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc dropModeFlags*(self: Tree): int32 =
  init_methodbind(Tree, "get_drop_mode_flags", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `allowRmbSelect=`*(self: Tree; allow: Bool) =
  init_methodbind(Tree, "set_allow_rmb_select", 2586408642)
  var `?param`: array[1, pointer]
  allow.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc allowRmbSelect*(self: Tree): Bool =
  init_methodbind(Tree, "get_allow_rmb_select", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `allowReselect=`*(self: Tree; allow: Bool) =
  init_methodbind(Tree, "set_allow_reselect", 2586408642)
  var `?param`: array[1, pointer]
  allow.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc allowReselect*(self: Tree): Bool =
  init_methodbind(Tree, "get_allow_reselect", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `allowSearch=`*(self: Tree; allow: Bool) =
  init_methodbind(Tree, "set_allow_search", 2586408642)
  var `?param`: array[1, pointer]
  allow.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc allowSearch*(self: Tree): Bool =
  init_methodbind(Tree, "get_allow_search", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)