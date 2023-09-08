# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc addItem*(self: PopupMenu; label: String; id: int32 = -1; accel: Key = keyNone) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_item"
    methodbind = interface_ClassDB_getMethodBind(addr className PopupMenu, addr name, 3224536192)
  var `?param`: array[3, pointer]
  label.encode(`?param`[0]); id.encode(`?param`[1]); accel.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addIconItem*(self: PopupMenu; texture: Ref[Texture2D]; label: String; id: int32 = -1; accel: Key = keyNone) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_icon_item"
    methodbind = interface_ClassDB_getMethodBind(addr className PopupMenu, addr name, 1200674553)
  var `?param`: array[4, pointer]
  texture.encode(`?param`[0]); label.encode(`?param`[1]); id.encode(`?param`[2]); accel.encode(`?param`[3])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addCheckItem*(self: PopupMenu; label: String; id: int32 = -1; accel: Key = keyNone) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_check_item"
    methodbind = interface_ClassDB_getMethodBind(addr className PopupMenu, addr name, 3224536192)
  var `?param`: array[3, pointer]
  label.encode(`?param`[0]); id.encode(`?param`[1]); accel.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addIconCheckItem*(self: PopupMenu; texture: Ref[Texture2D]; label: String; id: int32 = -1; accel: Key = keyNone) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_icon_check_item"
    methodbind = interface_ClassDB_getMethodBind(addr className PopupMenu, addr name, 1200674553)
  var `?param`: array[4, pointer]
  texture.encode(`?param`[0]); label.encode(`?param`[1]); id.encode(`?param`[2]); accel.encode(`?param`[3])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addRadioCheckItem*(self: PopupMenu; label: String; id: int32 = -1; accel: Key = keyNone) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_radio_check_item"
    methodbind = interface_ClassDB_getMethodBind(addr className PopupMenu, addr name, 3224536192)
  var `?param`: array[3, pointer]
  label.encode(`?param`[0]); id.encode(`?param`[1]); accel.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addIconRadioCheckItem*(self: PopupMenu; texture: Ref[Texture2D]; label: String; id: int32 = -1; accel: Key = keyNone) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_icon_radio_check_item"
    methodbind = interface_ClassDB_getMethodBind(addr className PopupMenu, addr name, 1200674553)
  var `?param`: array[4, pointer]
  texture.encode(`?param`[0]); label.encode(`?param`[1]); id.encode(`?param`[2]); accel.encode(`?param`[3])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addMultistateItem*(self: PopupMenu; label: String; maxStates: int32; defaultState: int32 = 0; id: int32 = -1; accel: Key = keyNone) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_multistate_item"
    methodbind = interface_ClassDB_getMethodBind(addr className PopupMenu, addr name, 1585218420)
  var `?param`: array[5, pointer]
  label.encode(`?param`[0]); maxStates.encode(`?param`[1]); defaultState.encode(`?param`[2]); id.encode(`?param`[3]); accel.encode(`?param`[4])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addShortcut*(self: PopupMenu; shortcut: Ref[Shortcut]; id: int32 = -1; global: Bool = false) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_shortcut"
    methodbind = interface_ClassDB_getMethodBind(addr className PopupMenu, addr name, 2168272394)
  var `?param`: array[3, pointer]
  shortcut.encode(`?param`[0]); id.encode(`?param`[1]); global.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addIconShortcut*(self: PopupMenu; texture: Ref[Texture2D]; shortcut: Ref[Shortcut]; id: int32 = -1; global: Bool = false) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_icon_shortcut"
    methodbind = interface_ClassDB_getMethodBind(addr className PopupMenu, addr name, 68101841)
  var `?param`: array[4, pointer]
  texture.encode(`?param`[0]); shortcut.encode(`?param`[1]); id.encode(`?param`[2]); global.encode(`?param`[3])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addCheckShortcut*(self: PopupMenu; shortcut: Ref[Shortcut]; id: int32 = -1; global: Bool = false) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_check_shortcut"
    methodbind = interface_ClassDB_getMethodBind(addr className PopupMenu, addr name, 2168272394)
  var `?param`: array[3, pointer]
  shortcut.encode(`?param`[0]); id.encode(`?param`[1]); global.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addIconCheckShortcut*(self: PopupMenu; texture: Ref[Texture2D]; shortcut: Ref[Shortcut]; id: int32 = -1; global: Bool = false) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_icon_check_shortcut"
    methodbind = interface_ClassDB_getMethodBind(addr className PopupMenu, addr name, 68101841)
  var `?param`: array[4, pointer]
  texture.encode(`?param`[0]); shortcut.encode(`?param`[1]); id.encode(`?param`[2]); global.encode(`?param`[3])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addRadioCheckShortcut*(self: PopupMenu; shortcut: Ref[Shortcut]; id: int32 = -1; global: Bool = false) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_radio_check_shortcut"
    methodbind = interface_ClassDB_getMethodBind(addr className PopupMenu, addr name, 2168272394)
  var `?param`: array[3, pointer]
  shortcut.encode(`?param`[0]); id.encode(`?param`[1]); global.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addIconRadioCheckShortcut*(self: PopupMenu; texture: Ref[Texture2D]; shortcut: Ref[Shortcut]; id: int32 = -1; global: Bool = false) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_icon_radio_check_shortcut"
    methodbind = interface_ClassDB_getMethodBind(addr className PopupMenu, addr name, 68101841)
  var `?param`: array[4, pointer]
  texture.encode(`?param`[0]); shortcut.encode(`?param`[1]); id.encode(`?param`[2]); global.encode(`?param`[3])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addSubmenuItem*(self: PopupMenu; label: String; submenu: String; id: int32 = -1) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_submenu_item"
    methodbind = interface_ClassDB_getMethodBind(addr className PopupMenu, addr name, 3728518296)
  var `?param`: array[3, pointer]
  label.encode(`?param`[0]); submenu.encode(`?param`[1]); id.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setItemText*(self: PopupMenu; index: int32; text: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_item_text"
    methodbind = interface_ClassDB_getMethodBind(addr className PopupMenu, addr name, 501894301)
  var `?param`: array[2, pointer]
  index.encode(`?param`[0]); text.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setItemTextDirection*(self: PopupMenu; index: int32; direction: Control_TextDirection) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_item_text_direction"
    methodbind = interface_ClassDB_getMethodBind(addr className PopupMenu, addr name, 1707680378)
  var `?param`: array[2, pointer]
  index.encode(`?param`[0]); direction.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setItemLanguage*(self: PopupMenu; index: int32; language: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_item_language"
    methodbind = interface_ClassDB_getMethodBind(addr className PopupMenu, addr name, 501894301)
  var `?param`: array[2, pointer]
  index.encode(`?param`[0]); language.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setItemIcon*(self: PopupMenu; index: int32; icon: Ref[Texture2D]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_item_icon"
    methodbind = interface_ClassDB_getMethodBind(addr className PopupMenu, addr name, 666127730)
  var `?param`: array[2, pointer]
  index.encode(`?param`[0]); icon.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setItemIconMaxWidth*(self: PopupMenu; index: int32; width: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_item_icon_max_width"
    methodbind = interface_ClassDB_getMethodBind(addr className PopupMenu, addr name, 3937882851)
  var `?param`: array[2, pointer]
  index.encode(`?param`[0]); width.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setItemIconModulate*(self: PopupMenu; index: int32; modulate: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_item_icon_modulate"
    methodbind = interface_ClassDB_getMethodBind(addr className PopupMenu, addr name, 2878471219)
  var `?param`: array[2, pointer]
  index.encode(`?param`[0]); modulate.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setItemChecked*(self: PopupMenu; index: int32; checked: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_item_checked"
    methodbind = interface_ClassDB_getMethodBind(addr className PopupMenu, addr name, 300928843)
  var `?param`: array[2, pointer]
  index.encode(`?param`[0]); checked.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setItemId*(self: PopupMenu; index: int32; id: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_item_id"
    methodbind = interface_ClassDB_getMethodBind(addr className PopupMenu, addr name, 3937882851)
  var `?param`: array[2, pointer]
  index.encode(`?param`[0]); id.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setItemAccelerator*(self: PopupMenu; index: int32; accel: Key) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_item_accelerator"
    methodbind = interface_ClassDB_getMethodBind(addr className PopupMenu, addr name, 2992817551)
  var `?param`: array[2, pointer]
  index.encode(`?param`[0]); accel.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setItemMetadata*(self: PopupMenu; index: int32; metadata: ptr Variant) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_item_metadata"
    methodbind = interface_ClassDB_getMethodBind(addr className PopupMenu, addr name, 2152698145)
  var `?param`: array[2, pointer]
  index.encode(`?param`[0]); metadata.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setItemDisabled*(self: PopupMenu; index: int32; disabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_item_disabled"
    methodbind = interface_ClassDB_getMethodBind(addr className PopupMenu, addr name, 300928843)
  var `?param`: array[2, pointer]
  index.encode(`?param`[0]); disabled.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setItemSubmenu*(self: PopupMenu; index: int32; submenu: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_item_submenu"
    methodbind = interface_ClassDB_getMethodBind(addr className PopupMenu, addr name, 501894301)
  var `?param`: array[2, pointer]
  index.encode(`?param`[0]); submenu.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setItemAsSeparator*(self: PopupMenu; index: int32; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_item_as_separator"
    methodbind = interface_ClassDB_getMethodBind(addr className PopupMenu, addr name, 300928843)
  var `?param`: array[2, pointer]
  index.encode(`?param`[0]); enable.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setItemAsCheckable*(self: PopupMenu; index: int32; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_item_as_checkable"
    methodbind = interface_ClassDB_getMethodBind(addr className PopupMenu, addr name, 300928843)
  var `?param`: array[2, pointer]
  index.encode(`?param`[0]); enable.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setItemAsRadioCheckable*(self: PopupMenu; index: int32; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_item_as_radio_checkable"
    methodbind = interface_ClassDB_getMethodBind(addr className PopupMenu, addr name, 300928843)
  var `?param`: array[2, pointer]
  index.encode(`?param`[0]); enable.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setItemTooltip*(self: PopupMenu; index: int32; tooltip: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_item_tooltip"
    methodbind = interface_ClassDB_getMethodBind(addr className PopupMenu, addr name, 501894301)
  var `?param`: array[2, pointer]
  index.encode(`?param`[0]); tooltip.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setItemShortcut*(self: PopupMenu; index: int32; shortcut: Ref[Shortcut]; global: Bool = false) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_item_shortcut"
    methodbind = interface_ClassDB_getMethodBind(addr className PopupMenu, addr name, 825127832)
  var `?param`: array[3, pointer]
  index.encode(`?param`[0]); shortcut.encode(`?param`[1]); global.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setItemIndent*(self: PopupMenu; index: int32; indent: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_item_indent"
    methodbind = interface_ClassDB_getMethodBind(addr className PopupMenu, addr name, 3937882851)
  var `?param`: array[2, pointer]
  index.encode(`?param`[0]); indent.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setItemMultistate*(self: PopupMenu; index: int32; state: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_item_multistate"
    methodbind = interface_ClassDB_getMethodBind(addr className PopupMenu, addr name, 3937882851)
  var `?param`: array[2, pointer]
  index.encode(`?param`[0]); state.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setItemShortcutDisabled*(self: PopupMenu; index: int32; disabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_item_shortcut_disabled"
    methodbind = interface_ClassDB_getMethodBind(addr className PopupMenu, addr name, 300928843)
  var `?param`: array[2, pointer]
  index.encode(`?param`[0]); disabled.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc toggleItemChecked*(self: PopupMenu; index: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "toggle_item_checked"
    methodbind = interface_ClassDB_getMethodBind(addr className PopupMenu, addr name, 1286410249)
  var `?param`: array[1, pointer]
  index.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc toggleItemMultistate*(self: PopupMenu; index: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "toggle_item_multistate"
    methodbind = interface_ClassDB_getMethodBind(addr className PopupMenu, addr name, 1286410249)
  var `?param`: array[1, pointer]
  index.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getItemText*(self: PopupMenu; index: int32): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_item_text"
    methodbind = interface_ClassDB_getMethodBind(addr className PopupMenu, addr name, 844755477)
  var `?param`: array[1, pointer]
  index.encode(`?param`[0])
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc getItemTextDirection*(self: PopupMenu; index: int32): Control_TextDirection =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_item_text_direction"
    methodbind = interface_ClassDB_getMethodBind(addr className PopupMenu, addr name, 4235602388)
  var `?param`: array[1, pointer]
  index.encode(`?param`[0])
  var ret: encoded Control_TextDirection
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Control_TextDirection)
proc getItemLanguage*(self: PopupMenu; index: int32): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_item_language"
    methodbind = interface_ClassDB_getMethodBind(addr className PopupMenu, addr name, 844755477)
  var `?param`: array[1, pointer]
  index.encode(`?param`[0])
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc getItemIcon*(self: PopupMenu; index: int32): Ref[Texture2D] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_item_icon"
    methodbind = interface_ClassDB_getMethodBind(addr className PopupMenu, addr name, 3536238170)
  var `?param`: array[1, pointer]
  index.encode(`?param`[0])
  var ret: encoded Ref[Texture2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[Texture2D])
proc getItemIconMaxWidth*(self: PopupMenu; index: int32): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_item_icon_max_width"
    methodbind = interface_ClassDB_getMethodBind(addr className PopupMenu, addr name, 923996154)
  var `?param`: array[1, pointer]
  index.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc getItemIconModulate*(self: PopupMenu; index: int32): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_item_icon_modulate"
    methodbind = interface_ClassDB_getMethodBind(addr className PopupMenu, addr name, 3457211756)
  var `?param`: array[1, pointer]
  index.encode(`?param`[0])
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Color)
proc isItemChecked*(self: PopupMenu; index: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_item_checked"
    methodbind = interface_ClassDB_getMethodBind(addr className PopupMenu, addr name, 1116898809)
  var `?param`: array[1, pointer]
  index.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc getItemId*(self: PopupMenu; index: int32): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_item_id"
    methodbind = interface_ClassDB_getMethodBind(addr className PopupMenu, addr name, 923996154)
  var `?param`: array[1, pointer]
  index.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc getItemIndex*(self: PopupMenu; id: int32): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_item_index"
    methodbind = interface_ClassDB_getMethodBind(addr className PopupMenu, addr name, 923996154)
  var `?param`: array[1, pointer]
  id.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc getItemAccelerator*(self: PopupMenu; index: int32): Key =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_item_accelerator"
    methodbind = interface_ClassDB_getMethodBind(addr className PopupMenu, addr name, 253789942)
  var `?param`: array[1, pointer]
  index.encode(`?param`[0])
  var ret: encoded Key
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Key)
proc getItemMetadata*(self: PopupMenu; index: int32): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_item_metadata"
    methodbind = interface_ClassDB_getMethodBind(addr className PopupMenu, addr name, 4227898402)
  var `?param`: array[1, pointer]
  index.encode(`?param`[0])
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Variant)
proc isItemDisabled*(self: PopupMenu; index: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_item_disabled"
    methodbind = interface_ClassDB_getMethodBind(addr className PopupMenu, addr name, 1116898809)
  var `?param`: array[1, pointer]
  index.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc getItemSubmenu*(self: PopupMenu; index: int32): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_item_submenu"
    methodbind = interface_ClassDB_getMethodBind(addr className PopupMenu, addr name, 844755477)
  var `?param`: array[1, pointer]
  index.encode(`?param`[0])
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc isItemSeparator*(self: PopupMenu; index: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_item_separator"
    methodbind = interface_ClassDB_getMethodBind(addr className PopupMenu, addr name, 1116898809)
  var `?param`: array[1, pointer]
  index.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc isItemCheckable*(self: PopupMenu; index: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_item_checkable"
    methodbind = interface_ClassDB_getMethodBind(addr className PopupMenu, addr name, 1116898809)
  var `?param`: array[1, pointer]
  index.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc isItemRadioCheckable*(self: PopupMenu; index: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_item_radio_checkable"
    methodbind = interface_ClassDB_getMethodBind(addr className PopupMenu, addr name, 1116898809)
  var `?param`: array[1, pointer]
  index.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc isItemShortcutDisabled*(self: PopupMenu; index: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_item_shortcut_disabled"
    methodbind = interface_ClassDB_getMethodBind(addr className PopupMenu, addr name, 1116898809)
  var `?param`: array[1, pointer]
  index.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc getItemTooltip*(self: PopupMenu; index: int32): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_item_tooltip"
    methodbind = interface_ClassDB_getMethodBind(addr className PopupMenu, addr name, 844755477)
  var `?param`: array[1, pointer]
  index.encode(`?param`[0])
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc getItemShortcut*(self: PopupMenu; index: int32): Ref[Shortcut] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_item_shortcut"
    methodbind = interface_ClassDB_getMethodBind(addr className PopupMenu, addr name, 1449483325)
  var `?param`: array[1, pointer]
  index.encode(`?param`[0])
  var ret: encoded Ref[Shortcut]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[Shortcut])
proc getItemIndent*(self: PopupMenu; index: int32): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_item_indent"
    methodbind = interface_ClassDB_getMethodBind(addr className PopupMenu, addr name, 923996154)
  var `?param`: array[1, pointer]
  index.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc setFocusedItem*(self: PopupMenu; index: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_focused_item"
    methodbind = interface_ClassDB_getMethodBind(addr className PopupMenu, addr name, 1286410249)
  var `?param`: array[1, pointer]
  index.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getFocusedItem*(self: PopupMenu): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_focused_item"
    methodbind = interface_ClassDB_getMethodBind(addr className PopupMenu, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `itemCount=`*(self: PopupMenu; count: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_item_count"
    methodbind = interface_ClassDB_getMethodBind(addr className PopupMenu, addr name, 1286410249)
  var `?param`: array[1, pointer]
  count.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc itemCount*(self: PopupMenu): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_item_count"
    methodbind = interface_ClassDB_getMethodBind(addr className PopupMenu, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc scrollToItem*(self: PopupMenu; index: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "scroll_to_item"
    methodbind = interface_ClassDB_getMethodBind(addr className PopupMenu, addr name, 1286410249)
  var `?param`: array[1, pointer]
  index.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeItem*(self: PopupMenu; index: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "remove_item"
    methodbind = interface_ClassDB_getMethodBind(addr className PopupMenu, addr name, 1286410249)
  var `?param`: array[1, pointer]
  index.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addSeparator*(self: PopupMenu; label: String = ""; id: int32 = -1) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_separator"
    methodbind = interface_ClassDB_getMethodBind(addr className PopupMenu, addr name, 2266703459)
  var `?param`: array[2, pointer]
  label.encode(`?param`[0]); id.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc clear*(self: PopupMenu) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "clear"
    methodbind = interface_ClassDB_getMethodBind(addr className PopupMenu, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc `hideOnItemSelection=`*(self: PopupMenu; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_hide_on_item_selection"
    methodbind = interface_ClassDB_getMethodBind(addr className PopupMenu, addr name, 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isHideOnItemSelection*(self: PopupMenu): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_hide_on_item_selection"
    methodbind = interface_ClassDB_getMethodBind(addr className PopupMenu, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `hideOnCheckableItemSelection=`*(self: PopupMenu; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_hide_on_checkable_item_selection"
    methodbind = interface_ClassDB_getMethodBind(addr className PopupMenu, addr name, 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isHideOnCheckableItemSelection*(self: PopupMenu): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_hide_on_checkable_item_selection"
    methodbind = interface_ClassDB_getMethodBind(addr className PopupMenu, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `hideOnStateItemSelection=`*(self: PopupMenu; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_hide_on_state_item_selection"
    methodbind = interface_ClassDB_getMethodBind(addr className PopupMenu, addr name, 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isHideOnStateItemSelection*(self: PopupMenu): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_hide_on_state_item_selection"
    methodbind = interface_ClassDB_getMethodBind(addr className PopupMenu, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `submenuPopupDelay=`*(self: PopupMenu; seconds: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_submenu_popup_delay"
    methodbind = interface_ClassDB_getMethodBind(addr className PopupMenu, addr name, 373806689)
  var `?param`: array[1, pointer]
  seconds.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc submenuPopupDelay*(self: PopupMenu): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_submenu_popup_delay"
    methodbind = interface_ClassDB_getMethodBind(addr className PopupMenu, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `allowSearch=`*(self: PopupMenu; allow: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_allow_search"
    methodbind = interface_ClassDB_getMethodBind(addr className PopupMenu, addr name, 2586408642)
  var `?param`: array[1, pointer]
  allow.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc allowSearch*(self: PopupMenu): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_allow_search"
    methodbind = interface_ClassDB_getMethodBind(addr className PopupMenu, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)