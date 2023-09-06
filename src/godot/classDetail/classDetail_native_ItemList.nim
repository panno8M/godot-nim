# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc addItem*(self: ItemList; text: String; icon: Ref[Texture2D] = default Ref[Texture2D]; selectable: Bool = true): int32 =
  init_methodbind(ItemList, "add_item", 4086250691)
  var `?param`: array[3, pointer]
  text.encode(`?param`[0]); icon.encode(`?param`[1]); selectable.encode(`?param`[2])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc addIconItem*(self: ItemList; icon: Ref[Texture2D]; selectable: Bool = true): int32 =
  init_methodbind(ItemList, "add_icon_item", 3332687421)
  var `?param`: array[2, pointer]
  icon.encode(`?param`[0]); selectable.encode(`?param`[1])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc setItemText*(self: ItemList; idx: int32; text: String) =
  init_methodbind(ItemList, "set_item_text", 501894301)
  var `?param`: array[2, pointer]
  idx.encode(`?param`[0]); text.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getItemText*(self: ItemList; idx: int32): String =
  init_methodbind(ItemList, "get_item_text", 844755477)
  var `?param`: array[1, pointer]
  idx.encode(`?param`[0])
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc setItemIcon*(self: ItemList; idx: int32; icon: Ref[Texture2D]) =
  init_methodbind(ItemList, "set_item_icon", 666127730)
  var `?param`: array[2, pointer]
  idx.encode(`?param`[0]); icon.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getItemIcon*(self: ItemList; idx: int32): Ref[Texture2D] =
  init_methodbind(ItemList, "get_item_icon", 3536238170)
  var `?param`: array[1, pointer]
  idx.encode(`?param`[0])
  var ret: encoded Ref[Texture2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[Texture2D])
proc setItemTextDirection*(self: ItemList; idx: int32; direction: Control_TextDirection) =
  init_methodbind(ItemList, "set_item_text_direction", 1707680378)
  var `?param`: array[2, pointer]
  idx.encode(`?param`[0]); direction.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getItemTextDirection*(self: ItemList; idx: int32): Control_TextDirection =
  init_methodbind(ItemList, "get_item_text_direction", 4235602388)
  var `?param`: array[1, pointer]
  idx.encode(`?param`[0])
  var ret: encoded Control_TextDirection
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Control_TextDirection)
proc setItemLanguage*(self: ItemList; idx: int32; language: String) =
  init_methodbind(ItemList, "set_item_language", 501894301)
  var `?param`: array[2, pointer]
  idx.encode(`?param`[0]); language.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getItemLanguage*(self: ItemList; idx: int32): String =
  init_methodbind(ItemList, "get_item_language", 844755477)
  var `?param`: array[1, pointer]
  idx.encode(`?param`[0])
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc setItemIconTransposed*(self: ItemList; idx: int32; transposed: Bool) =
  init_methodbind(ItemList, "set_item_icon_transposed", 300928843)
  var `?param`: array[2, pointer]
  idx.encode(`?param`[0]); transposed.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isItemIconTransposed*(self: ItemList; idx: int32): Bool =
  init_methodbind(ItemList, "is_item_icon_transposed", 1116898809)
  var `?param`: array[1, pointer]
  idx.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc setItemIconRegion*(self: ItemList; idx: int32; rect: Rect2) =
  init_methodbind(ItemList, "set_item_icon_region", 1356297692)
  var `?param`: array[2, pointer]
  idx.encode(`?param`[0]); rect.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getItemIconRegion*(self: ItemList; idx: int32): Rect2 =
  init_methodbind(ItemList, "get_item_icon_region", 3327874267)
  var `?param`: array[1, pointer]
  idx.encode(`?param`[0])
  var ret: encoded Rect2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Rect2)
proc setItemIconModulate*(self: ItemList; idx: int32; modulate: Color) =
  init_methodbind(ItemList, "set_item_icon_modulate", 2878471219)
  var `?param`: array[2, pointer]
  idx.encode(`?param`[0]); modulate.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getItemIconModulate*(self: ItemList; idx: int32): Color =
  init_methodbind(ItemList, "get_item_icon_modulate", 3457211756)
  var `?param`: array[1, pointer]
  idx.encode(`?param`[0])
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Color)
proc setItemSelectable*(self: ItemList; idx: int32; selectable: Bool) =
  init_methodbind(ItemList, "set_item_selectable", 300928843)
  var `?param`: array[2, pointer]
  idx.encode(`?param`[0]); selectable.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isItemSelectable*(self: ItemList; idx: int32): Bool =
  init_methodbind(ItemList, "is_item_selectable", 1116898809)
  var `?param`: array[1, pointer]
  idx.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc setItemDisabled*(self: ItemList; idx: int32; disabled: Bool) =
  init_methodbind(ItemList, "set_item_disabled", 300928843)
  var `?param`: array[2, pointer]
  idx.encode(`?param`[0]); disabled.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isItemDisabled*(self: ItemList; idx: int32): Bool =
  init_methodbind(ItemList, "is_item_disabled", 1116898809)
  var `?param`: array[1, pointer]
  idx.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc setItemMetadata*(self: ItemList; idx: int32; metadata: ptr Variant) =
  init_methodbind(ItemList, "set_item_metadata", 2152698145)
  var `?param`: array[2, pointer]
  idx.encode(`?param`[0]); metadata.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getItemMetadata*(self: ItemList; idx: int32): Variant =
  init_methodbind(ItemList, "get_item_metadata", 4227898402)
  var `?param`: array[1, pointer]
  idx.encode(`?param`[0])
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Variant)
proc setItemCustomBgColor*(self: ItemList; idx: int32; customBgColor: Color) =
  init_methodbind(ItemList, "set_item_custom_bg_color", 2878471219)
  var `?param`: array[2, pointer]
  idx.encode(`?param`[0]); customBgColor.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getItemCustomBgColor*(self: ItemList; idx: int32): Color =
  init_methodbind(ItemList, "get_item_custom_bg_color", 3457211756)
  var `?param`: array[1, pointer]
  idx.encode(`?param`[0])
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Color)
proc setItemCustomFgColor*(self: ItemList; idx: int32; customFgColor: Color) =
  init_methodbind(ItemList, "set_item_custom_fg_color", 2878471219)
  var `?param`: array[2, pointer]
  idx.encode(`?param`[0]); customFgColor.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getItemCustomFgColor*(self: ItemList; idx: int32): Color =
  init_methodbind(ItemList, "get_item_custom_fg_color", 3457211756)
  var `?param`: array[1, pointer]
  idx.encode(`?param`[0])
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Color)
proc getItemRect*(self: ItemList; idx: int32; expand: Bool = true): Rect2 =
  init_methodbind(ItemList, "get_item_rect", 1501513492)
  var `?param`: array[2, pointer]
  idx.encode(`?param`[0]); expand.encode(`?param`[1])
  var ret: encoded Rect2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Rect2)
proc setItemTooltipEnabled*(self: ItemList; idx: int32; enable: Bool) =
  init_methodbind(ItemList, "set_item_tooltip_enabled", 300928843)
  var `?param`: array[2, pointer]
  idx.encode(`?param`[0]); enable.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isItemTooltipEnabled*(self: ItemList; idx: int32): Bool =
  init_methodbind(ItemList, "is_item_tooltip_enabled", 1116898809)
  var `?param`: array[1, pointer]
  idx.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc setItemTooltip*(self: ItemList; idx: int32; tooltip: String) =
  init_methodbind(ItemList, "set_item_tooltip", 501894301)
  var `?param`: array[2, pointer]
  idx.encode(`?param`[0]); tooltip.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getItemTooltip*(self: ItemList; idx: int32): String =
  init_methodbind(ItemList, "get_item_tooltip", 844755477)
  var `?param`: array[1, pointer]
  idx.encode(`?param`[0])
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc select*(self: ItemList; idx: int32; single: Bool = true) =
  init_methodbind(ItemList, "select", 4023243586)
  var `?param`: array[2, pointer]
  idx.encode(`?param`[0]); single.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc deselect*(self: ItemList; idx: int32) =
  init_methodbind(ItemList, "deselect", 1286410249)
  var `?param`: array[1, pointer]
  idx.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc deselectAll*(self: ItemList) =
  init_methodbind(ItemList, "deselect_all", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc isSelected*(self: ItemList; idx: int32): Bool =
  init_methodbind(ItemList, "is_selected", 1116898809)
  var `?param`: array[1, pointer]
  idx.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc getSelectedItems*(self: ItemList): PackedInt32Array =
  init_methodbind(ItemList, "get_selected_items", 969006518)
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedInt32Array)
proc moveItem*(self: ItemList; fromIdx: int32; toIdx: int32) =
  init_methodbind(ItemList, "move_item", 3937882851)
  var `?param`: array[2, pointer]
  fromIdx.encode(`?param`[0]); toIdx.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `itemCount=`*(self: ItemList; count: int32) =
  init_methodbind(ItemList, "set_item_count", 1286410249)
  var `?param`: array[1, pointer]
  count.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc itemCount*(self: ItemList): int32 =
  init_methodbind(ItemList, "get_item_count", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc removeItem*(self: ItemList; idx: int32) =
  init_methodbind(ItemList, "remove_item", 1286410249)
  var `?param`: array[1, pointer]
  idx.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc clear*(self: ItemList) =
  init_methodbind(ItemList, "clear", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc sortItemsByText*(self: ItemList) =
  init_methodbind(ItemList, "sort_items_by_text", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc `fixedColumnWidth=`*(self: ItemList; width: int32) =
  init_methodbind(ItemList, "set_fixed_column_width", 1286410249)
  var `?param`: array[1, pointer]
  width.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fixedColumnWidth*(self: ItemList): int32 =
  init_methodbind(ItemList, "get_fixed_column_width", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `sameColumnWidth=`*(self: ItemList; enable: Bool) =
  init_methodbind(ItemList, "set_same_column_width", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isSameColumnWidth*(self: ItemList): Bool =
  init_methodbind(ItemList, "is_same_column_width", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `maxTextLines=`*(self: ItemList; lines: int32) =
  init_methodbind(ItemList, "set_max_text_lines", 1286410249)
  var `?param`: array[1, pointer]
  lines.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc maxTextLines*(self: ItemList): int32 =
  init_methodbind(ItemList, "get_max_text_lines", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `maxColumns=`*(self: ItemList; amount: int32) =
  init_methodbind(ItemList, "set_max_columns", 1286410249)
  var `?param`: array[1, pointer]
  amount.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc maxColumns*(self: ItemList): int32 =
  init_methodbind(ItemList, "get_max_columns", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `selectMode=`*(self: ItemList; mode: ItemList_SelectMode) =
  init_methodbind(ItemList, "set_select_mode", 928267388)
  var `?param`: array[1, pointer]
  mode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc selectMode*(self: ItemList): ItemList_SelectMode =
  init_methodbind(ItemList, "get_select_mode", 1191945842)
  var ret: encoded ItemList_SelectMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(ItemList_SelectMode)
proc `iconMode=`*(self: ItemList; mode: ItemList_IconMode) =
  init_methodbind(ItemList, "set_icon_mode", 2025053633)
  var `?param`: array[1, pointer]
  mode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc iconMode*(self: ItemList): ItemList_IconMode =
  init_methodbind(ItemList, "get_icon_mode", 3353929232)
  var ret: encoded ItemList_IconMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(ItemList_IconMode)
proc `fixedIconSize=`*(self: ItemList; size: Vector2i) =
  init_methodbind(ItemList, "set_fixed_icon_size", 1130785943)
  var `?param`: array[1, pointer]
  size.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fixedIconSize*(self: ItemList): Vector2i =
  init_methodbind(ItemList, "get_fixed_icon_size", 3690982128)
  var ret: encoded Vector2i
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2i)
proc `iconScale=`*(self: ItemList; scale: Float) =
  init_methodbind(ItemList, "set_icon_scale", 373806689)
  var `?param`: array[1, pointer]
  scale.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc iconScale*(self: ItemList): Float =
  init_methodbind(ItemList, "get_icon_scale", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `allowRmbSelect=`*(self: ItemList; allow: Bool) =
  init_methodbind(ItemList, "set_allow_rmb_select", 2586408642)
  var `?param`: array[1, pointer]
  allow.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc allowRmbSelect*(self: ItemList): Bool =
  init_methodbind(ItemList, "get_allow_rmb_select", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `allowReselect=`*(self: ItemList; allow: Bool) =
  init_methodbind(ItemList, "set_allow_reselect", 2586408642)
  var `?param`: array[1, pointer]
  allow.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc allowReselect*(self: ItemList): Bool =
  init_methodbind(ItemList, "get_allow_reselect", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `allowSearch=`*(self: ItemList; allow: Bool) =
  init_methodbind(ItemList, "set_allow_search", 2586408642)
  var `?param`: array[1, pointer]
  allow.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc allowSearch*(self: ItemList): Bool =
  init_methodbind(ItemList, "get_allow_search", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `autoHeight=`*(self: ItemList; enable: Bool) =
  init_methodbind(ItemList, "set_auto_height", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc hasAutoHeight*(self: ItemList): Bool =
  init_methodbind(ItemList, "has_auto_height", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc isAnythingSelected*(self: ItemList): Bool =
  init_methodbind(ItemList, "is_anything_selected", 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc getItemAtPosition*(self: ItemList; position: Vector2; exact: Bool = false): int32 =
  init_methodbind(ItemList, "get_item_at_position", 2300324924)
  var `?param`: array[2, pointer]
  position.encode(`?param`[0]); exact.encode(`?param`[1])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc ensureCurrentIsVisible*(self: ItemList) =
  init_methodbind(ItemList, "ensure_current_is_visible", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc getVScrollBar*(self: ItemList): VScrollBar =
  init_methodbind(ItemList, "get_v_scroll_bar", 2630340773)
  var ret: encoded VScrollBar
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(VScrollBar)
proc `textOverrunBehavior=`*(self: ItemList; overrunBehavior: TextServer_OverrunBehavior) =
  init_methodbind(ItemList, "set_text_overrun_behavior", 1008890932)
  var `?param`: array[1, pointer]
  overrunBehavior.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc textOverrunBehavior*(self: ItemList): TextServer_OverrunBehavior =
  init_methodbind(ItemList, "get_text_overrun_behavior", 3779142101)
  var ret: encoded TextServer_OverrunBehavior
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TextServer_OverrunBehavior)