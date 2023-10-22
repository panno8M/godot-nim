# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Button; export classDetail_native_Button

proc addItem*(self: OptionButton; label: String; id: int32 = -1) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_item"
    methodbind = interface_ClassDB_getMethodBind(addr className OptionButton, addr name, 3043792800)
  var `?param` = [getPtr label, getPtr id]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addIconItem*(self: OptionButton; texture: GD_ref[Texture2D]; label: String; id: int32 = -1) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_icon_item"
    methodbind = interface_ClassDB_getMethodBind(addr className OptionButton, addr name, 3944051090)
  var `?param` = [getPtr texture, getPtr label, getPtr id]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setItemText*(self: OptionButton; idx: int32; text: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_item_text"
    methodbind = interface_ClassDB_getMethodBind(addr className OptionButton, addr name, 501894301)
  var `?param` = [getPtr idx, getPtr text]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setItemIcon*(self: OptionButton; idx: int32; texture: GD_ref[Texture2D]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_item_icon"
    methodbind = interface_ClassDB_getMethodBind(addr className OptionButton, addr name, 666127730)
  var `?param` = [getPtr idx, getPtr texture]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setItemDisabled*(self: OptionButton; idx: int32; disabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_item_disabled"
    methodbind = interface_ClassDB_getMethodBind(addr className OptionButton, addr name, 300928843)
  var `?param` = [getPtr idx, getPtr disabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setItemId*(self: OptionButton; idx: int32; id: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_item_id"
    methodbind = interface_ClassDB_getMethodBind(addr className OptionButton, addr name, 3937882851)
  var `?param` = [getPtr idx, getPtr id]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setItemMetadata*(self: OptionButton; idx: int32; metadata: Variant) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_item_metadata"
    methodbind = interface_ClassDB_getMethodBind(addr className OptionButton, addr name, 2152698145)
  var `?param` = [getPtr idx, getPtr metadata]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setItemTooltip*(self: OptionButton; idx: int32; tooltip: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_item_tooltip"
    methodbind = interface_ClassDB_getMethodBind(addr className OptionButton, addr name, 501894301)
  var `?param` = [getPtr idx, getPtr tooltip]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getItemText*(self: OptionButton; idx: int32): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_item_text"
    methodbind = interface_ClassDB_getMethodBind(addr className OptionButton, addr name, 844755477)
  var `?param` = [getPtr idx]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)
proc getItemIcon*(self: OptionButton; idx: int32): GD_ref[Texture2D] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_item_icon"
    methodbind = interface_ClassDB_getMethodBind(addr className OptionButton, addr name, 3536238170)
  var `?param` = [getPtr idx]
  var ret: encoded GD_ref[Texture2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(GD_ref[Texture2D])
proc getItemId*(self: OptionButton; idx: int32): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_item_id"
    methodbind = interface_ClassDB_getMethodBind(addr className OptionButton, addr name, 923996154)
  var `?param` = [getPtr idx]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc getItemIndex*(self: OptionButton; id: int32): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_item_index"
    methodbind = interface_ClassDB_getMethodBind(addr className OptionButton, addr name, 923996154)
  var `?param` = [getPtr id]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc getItemMetadata*(self: OptionButton; idx: int32): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_item_metadata"
    methodbind = interface_ClassDB_getMethodBind(addr className OptionButton, addr name, 4227898402)
  var `?param` = [getPtr idx]
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Variant)
proc getItemTooltip*(self: OptionButton; idx: int32): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_item_tooltip"
    methodbind = interface_ClassDB_getMethodBind(addr className OptionButton, addr name, 844755477)
  var `?param` = [getPtr idx]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)
proc isItemDisabled*(self: OptionButton; idx: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_item_disabled"
    methodbind = interface_ClassDB_getMethodBind(addr className OptionButton, addr name, 1116898809)
  var `?param` = [getPtr idx]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc isItemSeparator*(self: OptionButton; idx: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_item_separator"
    methodbind = interface_ClassDB_getMethodBind(addr className OptionButton, addr name, 1116898809)
  var `?param` = [getPtr idx]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc addSeparator*(self: OptionButton; text: String = "") =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_separator"
    methodbind = interface_ClassDB_getMethodBind(addr className OptionButton, addr name, 3005725572)
  var `?param` = [getPtr text]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc clear*(self: OptionButton) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "clear"
    methodbind = interface_ClassDB_getMethodBind(addr className OptionButton, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc select*(self: OptionButton; idx: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "select"
    methodbind = interface_ClassDB_getMethodBind(addr className OptionButton, addr name, 1286410249)
  var `?param` = [getPtr idx]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc selected*(self: OptionButton): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_selected"
    methodbind = interface_ClassDB_getMethodBind(addr className OptionButton, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc getSelectedId*(self: OptionButton): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_selected_id"
    methodbind = interface_ClassDB_getMethodBind(addr className OptionButton, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc getSelectedMetadata*(self: OptionButton): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_selected_metadata"
    methodbind = interface_ClassDB_getMethodBind(addr className OptionButton, addr name, 1214101251)
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Variant)
proc removeItem*(self: OptionButton; idx: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "remove_item"
    methodbind = interface_ClassDB_getMethodBind(addr className OptionButton, addr name, 1286410249)
  var `?param` = [getPtr idx]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getPopup*(self: OptionButton): PopupMenu =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_popup"
    methodbind = interface_ClassDB_getMethodBind(addr className OptionButton, addr name, 229722558)
  var ret: encoded PopupMenu
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(PopupMenu)
proc showPopup*(self: OptionButton) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "show_popup"
    methodbind = interface_ClassDB_getMethodBind(addr className OptionButton, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc `itemCount=`*(self: OptionButton; count: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_item_count"
    methodbind = interface_ClassDB_getMethodBind(addr className OptionButton, addr name, 1286410249)
  var `?param` = [getPtr count]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc itemCount*(self: OptionButton): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_item_count"
    methodbind = interface_ClassDB_getMethodBind(addr className OptionButton, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc hasSelectableItems*(self: OptionButton): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "has_selectable_items"
    methodbind = interface_ClassDB_getMethodBind(addr className OptionButton, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc getSelectableItem*(self: OptionButton; fromLast: Bool = false): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_selectable_item"
    methodbind = interface_ClassDB_getMethodBind(addr className OptionButton, addr name, 894402480)
  var `?param` = [getPtr fromLast]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc `fitToLongestItem=`*(self: OptionButton; fit: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_fit_to_longest_item"
    methodbind = interface_ClassDB_getMethodBind(addr className OptionButton, addr name, 2586408642)
  var `?param` = [getPtr fit]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isFitToLongestItem*(self: OptionButton): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_fit_to_longest_item"
    methodbind = interface_ClassDB_getMethodBind(addr className OptionButton, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `allowReselect=`*(self: OptionButton; allow: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_allow_reselect"
    methodbind = interface_ClassDB_getMethodBind(addr className OptionButton, addr name, 2586408642)
  var `?param` = [getPtr allow]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc allowReselect*(self: OptionButton): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_allow_reselect"
    methodbind = interface_ClassDB_getMethodBind(addr className OptionButton, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)