# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Control; export classDetail_native_Control

proc addItem*(self: ItemList; text: String; icon: GD_ref[Texture2D] = default GD_ref[Texture2D]; selectable: Bool = true): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_item"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 4086250691)
  var `?param` = [getPtr text, getPtr icon, getPtr selectable]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc addIconItem*(self: ItemList; icon: GD_ref[Texture2D]; selectable: Bool = true): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_icon_item"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 3332687421)
  var `?param` = [getPtr icon, getPtr selectable]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc setItemText*(self: ItemList; idx: int32; text: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_item_text"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 501894301)
  var `?param` = [getPtr idx, getPtr text]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getItemText*(self: ItemList; idx: int32): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_item_text"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 844755477)
  var `?param` = [getPtr idx]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)
proc setItemIcon*(self: ItemList; idx: int32; icon: GD_ref[Texture2D]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_item_icon"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 666127730)
  var `?param` = [getPtr idx, getPtr icon]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getItemIcon*(self: ItemList; idx: int32): GD_ref[Texture2D] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_item_icon"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 3536238170)
  var `?param` = [getPtr idx]
  var ret: encoded GD_ref[Texture2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(GD_ref[Texture2D])
proc setItemTextDirection*(self: ItemList; idx: int32; direction: Control_TextDirection) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_item_text_direction"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 1707680378)
  var `?param` = [getPtr idx, getPtr direction]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getItemTextDirection*(self: ItemList; idx: int32): Control_TextDirection =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_item_text_direction"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 4235602388)
  var `?param` = [getPtr idx]
  var ret: encoded Control_TextDirection
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Control_TextDirection)
proc setItemLanguage*(self: ItemList; idx: int32; language: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_item_language"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 501894301)
  var `?param` = [getPtr idx, getPtr language]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getItemLanguage*(self: ItemList; idx: int32): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_item_language"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 844755477)
  var `?param` = [getPtr idx]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)
proc setItemIconTransposed*(self: ItemList; idx: int32; transposed: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_item_icon_transposed"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 300928843)
  var `?param` = [getPtr idx, getPtr transposed]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isItemIconTransposed*(self: ItemList; idx: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_item_icon_transposed"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 1116898809)
  var `?param` = [getPtr idx]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc setItemIconRegion*(self: ItemList; idx: int32; rect: Rect2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_item_icon_region"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 1356297692)
  var `?param` = [getPtr idx, getPtr rect]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getItemIconRegion*(self: ItemList; idx: int32): Rect2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_item_icon_region"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 3327874267)
  var `?param` = [getPtr idx]
  var ret: encoded Rect2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Rect2)
proc setItemIconModulate*(self: ItemList; idx: int32; modulate: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_item_icon_modulate"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 2878471219)
  var `?param` = [getPtr idx, getPtr modulate]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getItemIconModulate*(self: ItemList; idx: int32): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_item_icon_modulate"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 3457211756)
  var `?param` = [getPtr idx]
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Color)
proc setItemSelectable*(self: ItemList; idx: int32; selectable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_item_selectable"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 300928843)
  var `?param` = [getPtr idx, getPtr selectable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isItemSelectable*(self: ItemList; idx: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_item_selectable"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 1116898809)
  var `?param` = [getPtr idx]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc setItemDisabled*(self: ItemList; idx: int32; disabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_item_disabled"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 300928843)
  var `?param` = [getPtr idx, getPtr disabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isItemDisabled*(self: ItemList; idx: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_item_disabled"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 1116898809)
  var `?param` = [getPtr idx]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc setItemMetadata*(self: ItemList; idx: int32; metadata: Variant) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_item_metadata"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 2152698145)
  var `?param` = [getPtr idx, getPtr metadata]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getItemMetadata*(self: ItemList; idx: int32): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_item_metadata"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 4227898402)
  var `?param` = [getPtr idx]
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Variant)
proc setItemCustomBgColor*(self: ItemList; idx: int32; customBgColor: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_item_custom_bg_color"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 2878471219)
  var `?param` = [getPtr idx, getPtr customBgColor]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getItemCustomBgColor*(self: ItemList; idx: int32): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_item_custom_bg_color"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 3457211756)
  var `?param` = [getPtr idx]
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Color)
proc setItemCustomFgColor*(self: ItemList; idx: int32; customFgColor: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_item_custom_fg_color"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 2878471219)
  var `?param` = [getPtr idx, getPtr customFgColor]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getItemCustomFgColor*(self: ItemList; idx: int32): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_item_custom_fg_color"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 3457211756)
  var `?param` = [getPtr idx]
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Color)
proc getItemRect*(self: ItemList; idx: int32; expand: Bool = true): Rect2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_item_rect"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 1501513492)
  var `?param` = [getPtr idx, getPtr expand]
  var ret: encoded Rect2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Rect2)
proc setItemTooltipEnabled*(self: ItemList; idx: int32; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_item_tooltip_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 300928843)
  var `?param` = [getPtr idx, getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isItemTooltipEnabled*(self: ItemList; idx: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_item_tooltip_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 1116898809)
  var `?param` = [getPtr idx]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc setItemTooltip*(self: ItemList; idx: int32; tooltip: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_item_tooltip"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 501894301)
  var `?param` = [getPtr idx, getPtr tooltip]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getItemTooltip*(self: ItemList; idx: int32): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_item_tooltip"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 844755477)
  var `?param` = [getPtr idx]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)
proc select*(self: ItemList; idx: int32; single: Bool = true) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "select"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 4023243586)
  var `?param` = [getPtr idx, getPtr single]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc deselect*(self: ItemList; idx: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "deselect"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 1286410249)
  var `?param` = [getPtr idx]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc deselectAll*(self: ItemList) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "deselect_all"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc isSelected*(self: ItemList; idx: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_selected"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 1116898809)
  var `?param` = [getPtr idx]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc getSelectedItems*(self: ItemList): PackedInt32Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_selected_items"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 969006518)
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedInt32Array)
proc moveItem*(self: ItemList; fromIdx: int32; toIdx: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "move_item"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 3937882851)
  var `?param` = [getPtr fromIdx, getPtr toIdx]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `itemCount=`*(self: ItemList; count: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_item_count"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 1286410249)
  var `?param` = [getPtr count]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc itemCount*(self: ItemList): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_item_count"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc removeItem*(self: ItemList; idx: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "remove_item"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 1286410249)
  var `?param` = [getPtr idx]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc clear*(self: ItemList) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "clear"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc sortItemsByText*(self: ItemList) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "sort_items_by_text"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc `fixedColumnWidth=`*(self: ItemList; width: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_fixed_column_width"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 1286410249)
  var `?param` = [getPtr width]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fixedColumnWidth*(self: ItemList): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_fixed_column_width"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `sameColumnWidth=`*(self: ItemList; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_same_column_width"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isSameColumnWidth*(self: ItemList): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_same_column_width"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `maxTextLines=`*(self: ItemList; lines: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_max_text_lines"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 1286410249)
  var `?param` = [getPtr lines]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc maxTextLines*(self: ItemList): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_max_text_lines"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `maxColumns=`*(self: ItemList; amount: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_max_columns"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 1286410249)
  var `?param` = [getPtr amount]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc maxColumns*(self: ItemList): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_max_columns"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `selectMode=`*(self: ItemList; mode: ItemList_SelectMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_select_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 928267388)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc selectMode*(self: ItemList): ItemList_SelectMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_select_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 1191945842)
  var ret: encoded ItemList_SelectMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(ItemList_SelectMode)
proc `iconMode=`*(self: ItemList; mode: ItemList_IconMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_icon_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 2025053633)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc iconMode*(self: ItemList): ItemList_IconMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_icon_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 3353929232)
  var ret: encoded ItemList_IconMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(ItemList_IconMode)
proc `fixedIconSize=`*(self: ItemList; size: Vector2i) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_fixed_icon_size"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 1130785943)
  var `?param` = [getPtr size]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fixedIconSize*(self: ItemList): Vector2i =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_fixed_icon_size"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 3690982128)
  var ret: encoded Vector2i
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2i)
proc `iconScale=`*(self: ItemList; scale: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_icon_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 373806689)
  var `?param` = [getPtr scale]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc iconScale*(self: ItemList): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_icon_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `allowRmbSelect=`*(self: ItemList; allow: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_allow_rmb_select"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 2586408642)
  var `?param` = [getPtr allow]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc allowRmbSelect*(self: ItemList): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_allow_rmb_select"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `allowReselect=`*(self: ItemList; allow: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_allow_reselect"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 2586408642)
  var `?param` = [getPtr allow]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc allowReselect*(self: ItemList): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_allow_reselect"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `allowSearch=`*(self: ItemList; allow: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_allow_search"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 2586408642)
  var `?param` = [getPtr allow]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc allowSearch*(self: ItemList): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_allow_search"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `autoHeight=`*(self: ItemList; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_auto_height"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc hasAutoHeight*(self: ItemList): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "has_auto_height"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc isAnythingSelected*(self: ItemList): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_anything_selected"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc getItemAtPosition*(self: ItemList; position: Vector2; exact: Bool = false): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_item_at_position"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 2300324924)
  var `?param` = [getPtr position, getPtr exact]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc ensureCurrentIsVisible*(self: ItemList) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "ensure_current_is_visible"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc getVScrollBar*(self: ItemList): VScrollBar =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_v_scroll_bar"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 2630340773)
  var ret: encoded VScrollBar
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(VScrollBar)
proc `textOverrunBehavior=`*(self: ItemList; overrunBehavior: TextServer_OverrunBehavior) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_text_overrun_behavior"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 1008890932)
  var `?param` = [getPtr overrunBehavior]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc textOverrunBehavior*(self: ItemList): TextServer_OverrunBehavior =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_text_overrun_behavior"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 3779142101)
  var ret: encoded TextServer_OverrunBehavior
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(TextServer_OverrunBehavior)