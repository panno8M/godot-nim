# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc addItem*(self: ItemList; text: String; icon: Ref[Texture2D] = default Ref[Texture2D]; selectable: Bool = true): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_item"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 4086250691)
  var `?param`: array[3, pointer]
  text.encode(`?param`[0]); icon.encode(`?param`[1]); selectable.encode(`?param`[2])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc addIconItem*(self: ItemList; icon: Ref[Texture2D]; selectable: Bool = true): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_icon_item"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 3332687421)
  var `?param`: array[2, pointer]
  icon.encode(`?param`[0]); selectable.encode(`?param`[1])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc setItemText*(self: ItemList; idx: int32; text: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_item_text"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 501894301)
  var `?param`: array[2, pointer]
  idx.encode(`?param`[0]); text.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getItemText*(self: ItemList; idx: int32): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_item_text"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 844755477)
  var `?param`: array[1, pointer]
  idx.encode(`?param`[0])
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc setItemIcon*(self: ItemList; idx: int32; icon: Ref[Texture2D]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_item_icon"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 666127730)
  var `?param`: array[2, pointer]
  idx.encode(`?param`[0]); icon.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getItemIcon*(self: ItemList; idx: int32): Ref[Texture2D] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_item_icon"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 3536238170)
  var `?param`: array[1, pointer]
  idx.encode(`?param`[0])
  var ret: encoded Ref[Texture2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[Texture2D])
proc setItemTextDirection*(self: ItemList; idx: int32; direction: Control_TextDirection) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_item_text_direction"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 1707680378)
  var `?param`: array[2, pointer]
  idx.encode(`?param`[0]); direction.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getItemTextDirection*(self: ItemList; idx: int32): Control_TextDirection =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_item_text_direction"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 4235602388)
  var `?param`: array[1, pointer]
  idx.encode(`?param`[0])
  var ret: encoded Control_TextDirection
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Control_TextDirection)
proc setItemLanguage*(self: ItemList; idx: int32; language: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_item_language"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 501894301)
  var `?param`: array[2, pointer]
  idx.encode(`?param`[0]); language.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getItemLanguage*(self: ItemList; idx: int32): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_item_language"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 844755477)
  var `?param`: array[1, pointer]
  idx.encode(`?param`[0])
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc setItemIconTransposed*(self: ItemList; idx: int32; transposed: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_item_icon_transposed"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 300928843)
  var `?param`: array[2, pointer]
  idx.encode(`?param`[0]); transposed.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isItemIconTransposed*(self: ItemList; idx: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_item_icon_transposed"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 1116898809)
  var `?param`: array[1, pointer]
  idx.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc setItemIconRegion*(self: ItemList; idx: int32; rect: Rect2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_item_icon_region"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 1356297692)
  var `?param`: array[2, pointer]
  idx.encode(`?param`[0]); rect.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getItemIconRegion*(self: ItemList; idx: int32): Rect2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_item_icon_region"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 3327874267)
  var `?param`: array[1, pointer]
  idx.encode(`?param`[0])
  var ret: encoded Rect2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Rect2)
proc setItemIconModulate*(self: ItemList; idx: int32; modulate: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_item_icon_modulate"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 2878471219)
  var `?param`: array[2, pointer]
  idx.encode(`?param`[0]); modulate.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getItemIconModulate*(self: ItemList; idx: int32): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_item_icon_modulate"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 3457211756)
  var `?param`: array[1, pointer]
  idx.encode(`?param`[0])
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Color)
proc setItemSelectable*(self: ItemList; idx: int32; selectable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_item_selectable"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 300928843)
  var `?param`: array[2, pointer]
  idx.encode(`?param`[0]); selectable.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isItemSelectable*(self: ItemList; idx: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_item_selectable"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 1116898809)
  var `?param`: array[1, pointer]
  idx.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc setItemDisabled*(self: ItemList; idx: int32; disabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_item_disabled"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 300928843)
  var `?param`: array[2, pointer]
  idx.encode(`?param`[0]); disabled.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isItemDisabled*(self: ItemList; idx: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_item_disabled"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 1116898809)
  var `?param`: array[1, pointer]
  idx.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc setItemMetadata*(self: ItemList; idx: int32; metadata: ptr Variant) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_item_metadata"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 2152698145)
  var `?param`: array[2, pointer]
  idx.encode(`?param`[0]); metadata.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getItemMetadata*(self: ItemList; idx: int32): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_item_metadata"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 4227898402)
  var `?param`: array[1, pointer]
  idx.encode(`?param`[0])
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Variant)
proc setItemCustomBgColor*(self: ItemList; idx: int32; customBgColor: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_item_custom_bg_color"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 2878471219)
  var `?param`: array[2, pointer]
  idx.encode(`?param`[0]); customBgColor.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getItemCustomBgColor*(self: ItemList; idx: int32): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_item_custom_bg_color"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 3457211756)
  var `?param`: array[1, pointer]
  idx.encode(`?param`[0])
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Color)
proc setItemCustomFgColor*(self: ItemList; idx: int32; customFgColor: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_item_custom_fg_color"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 2878471219)
  var `?param`: array[2, pointer]
  idx.encode(`?param`[0]); customFgColor.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getItemCustomFgColor*(self: ItemList; idx: int32): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_item_custom_fg_color"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 3457211756)
  var `?param`: array[1, pointer]
  idx.encode(`?param`[0])
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Color)
proc getItemRect*(self: ItemList; idx: int32; expand: Bool = true): Rect2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_item_rect"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 1501513492)
  var `?param`: array[2, pointer]
  idx.encode(`?param`[0]); expand.encode(`?param`[1])
  var ret: encoded Rect2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Rect2)
proc setItemTooltipEnabled*(self: ItemList; idx: int32; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_item_tooltip_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 300928843)
  var `?param`: array[2, pointer]
  idx.encode(`?param`[0]); enable.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isItemTooltipEnabled*(self: ItemList; idx: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_item_tooltip_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 1116898809)
  var `?param`: array[1, pointer]
  idx.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc setItemTooltip*(self: ItemList; idx: int32; tooltip: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_item_tooltip"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 501894301)
  var `?param`: array[2, pointer]
  idx.encode(`?param`[0]); tooltip.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getItemTooltip*(self: ItemList; idx: int32): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_item_tooltip"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 844755477)
  var `?param`: array[1, pointer]
  idx.encode(`?param`[0])
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc select*(self: ItemList; idx: int32; single: Bool = true) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "select"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 4023243586)
  var `?param`: array[2, pointer]
  idx.encode(`?param`[0]); single.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc deselect*(self: ItemList; idx: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "deselect"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 1286410249)
  var `?param`: array[1, pointer]
  idx.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc deselectAll*(self: ItemList) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "deselect_all"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc isSelected*(self: ItemList; idx: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_selected"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 1116898809)
  var `?param`: array[1, pointer]
  idx.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc getSelectedItems*(self: ItemList): PackedInt32Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_selected_items"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 969006518)
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedInt32Array)
proc moveItem*(self: ItemList; fromIdx: int32; toIdx: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "move_item"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 3937882851)
  var `?param`: array[2, pointer]
  fromIdx.encode(`?param`[0]); toIdx.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `itemCount=`*(self: ItemList; count: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_item_count"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 1286410249)
  var `?param`: array[1, pointer]
  count.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc itemCount*(self: ItemList): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_item_count"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc removeItem*(self: ItemList; idx: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "remove_item"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 1286410249)
  var `?param`: array[1, pointer]
  idx.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc clear*(self: ItemList) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "clear"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc sortItemsByText*(self: ItemList) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "sort_items_by_text"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc `fixedColumnWidth=`*(self: ItemList; width: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_fixed_column_width"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 1286410249)
  var `?param`: array[1, pointer]
  width.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fixedColumnWidth*(self: ItemList): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_fixed_column_width"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `sameColumnWidth=`*(self: ItemList; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_same_column_width"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isSameColumnWidth*(self: ItemList): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_same_column_width"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `maxTextLines=`*(self: ItemList; lines: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_max_text_lines"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 1286410249)
  var `?param`: array[1, pointer]
  lines.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc maxTextLines*(self: ItemList): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_max_text_lines"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `maxColumns=`*(self: ItemList; amount: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_max_columns"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 1286410249)
  var `?param`: array[1, pointer]
  amount.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc maxColumns*(self: ItemList): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_max_columns"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `selectMode=`*(self: ItemList; mode: ItemList_SelectMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_select_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 928267388)
  var `?param`: array[1, pointer]
  mode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc selectMode*(self: ItemList): ItemList_SelectMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_select_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 1191945842)
  var ret: encoded ItemList_SelectMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(ItemList_SelectMode)
proc `iconMode=`*(self: ItemList; mode: ItemList_IconMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_icon_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 2025053633)
  var `?param`: array[1, pointer]
  mode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc iconMode*(self: ItemList): ItemList_IconMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_icon_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 3353929232)
  var ret: encoded ItemList_IconMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(ItemList_IconMode)
proc `fixedIconSize=`*(self: ItemList; size: Vector2i) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_fixed_icon_size"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 1130785943)
  var `?param`: array[1, pointer]
  size.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fixedIconSize*(self: ItemList): Vector2i =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_fixed_icon_size"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 3690982128)
  var ret: encoded Vector2i
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2i)
proc `iconScale=`*(self: ItemList; scale: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_icon_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 373806689)
  var `?param`: array[1, pointer]
  scale.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc iconScale*(self: ItemList): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_icon_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `allowRmbSelect=`*(self: ItemList; allow: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_allow_rmb_select"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 2586408642)
  var `?param`: array[1, pointer]
  allow.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc allowRmbSelect*(self: ItemList): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_allow_rmb_select"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `allowReselect=`*(self: ItemList; allow: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_allow_reselect"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 2586408642)
  var `?param`: array[1, pointer]
  allow.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc allowReselect*(self: ItemList): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_allow_reselect"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `allowSearch=`*(self: ItemList; allow: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_allow_search"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 2586408642)
  var `?param`: array[1, pointer]
  allow.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc allowSearch*(self: ItemList): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_allow_search"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `autoHeight=`*(self: ItemList; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_auto_height"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc hasAutoHeight*(self: ItemList): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "has_auto_height"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc isAnythingSelected*(self: ItemList): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_anything_selected"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc getItemAtPosition*(self: ItemList; position: Vector2; exact: Bool = false): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_item_at_position"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 2300324924)
  var `?param`: array[2, pointer]
  position.encode(`?param`[0]); exact.encode(`?param`[1])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc ensureCurrentIsVisible*(self: ItemList) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "ensure_current_is_visible"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc getVScrollBar*(self: ItemList): VScrollBar =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_v_scroll_bar"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 2630340773)
  var ret: encoded VScrollBar
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(VScrollBar)
proc `textOverrunBehavior=`*(self: ItemList; overrunBehavior: TextServer_OverrunBehavior) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_text_overrun_behavior"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 1008890932)
  var `?param`: array[1, pointer]
  overrunBehavior.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc textOverrunBehavior*(self: ItemList): TextServer_OverrunBehavior =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_text_overrun_behavior"
    methodbind = interface_ClassDB_getMethodBind(addr className ItemList, addr name, 3779142101)
  var ret: encoded TextServer_OverrunBehavior
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TextServer_OverrunBehavior)