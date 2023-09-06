# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(OptionButton, Button)
proc addItem*(self: OptionButton; label: String; id: int32 = -1) =
  init_methodbind(OptionButton, "add_item", 3043792800)
  var `?param`: array[2, pointer]
  label.encode(`?param`[0]); id.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addIconItem*(self: OptionButton; texture: Ref[Texture2D]; label: String; id: int32 = -1) =
  init_methodbind(OptionButton, "add_icon_item", 3944051090)
  var `?param`: array[3, pointer]
  texture.encode(`?param`[0]); label.encode(`?param`[1]); id.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setItemText*(self: OptionButton; idx: int32; text: String) =
  init_methodbind(OptionButton, "set_item_text", 501894301)
  var `?param`: array[2, pointer]
  idx.encode(`?param`[0]); text.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setItemIcon*(self: OptionButton; idx: int32; texture: Ref[Texture2D]) =
  init_methodbind(OptionButton, "set_item_icon", 666127730)
  var `?param`: array[2, pointer]
  idx.encode(`?param`[0]); texture.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setItemDisabled*(self: OptionButton; idx: int32; disabled: Bool) =
  init_methodbind(OptionButton, "set_item_disabled", 300928843)
  var `?param`: array[2, pointer]
  idx.encode(`?param`[0]); disabled.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setItemId*(self: OptionButton; idx: int32; id: int32) =
  init_methodbind(OptionButton, "set_item_id", 3937882851)
  var `?param`: array[2, pointer]
  idx.encode(`?param`[0]); id.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setItemMetadata*(self: OptionButton; idx: int32; metadata: ptr Variant) =
  init_methodbind(OptionButton, "set_item_metadata", 2152698145)
  var `?param`: array[2, pointer]
  idx.encode(`?param`[0]); metadata.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setItemTooltip*(self: OptionButton; idx: int32; tooltip: String) =
  init_methodbind(OptionButton, "set_item_tooltip", 501894301)
  var `?param`: array[2, pointer]
  idx.encode(`?param`[0]); tooltip.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getItemText*(self: OptionButton; idx: int32): String =
  init_methodbind(OptionButton, "get_item_text", 844755477)
  var `?param`: array[1, pointer]
  idx.encode(`?param`[0])
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc getItemIcon*(self: OptionButton; idx: int32): Ref[Texture2D] =
  init_methodbind(OptionButton, "get_item_icon", 3536238170)
  var `?param`: array[1, pointer]
  idx.encode(`?param`[0])
  var ret: encoded Ref[Texture2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[Texture2D])
proc getItemId*(self: OptionButton; idx: int32): int32 =
  init_methodbind(OptionButton, "get_item_id", 923996154)
  var `?param`: array[1, pointer]
  idx.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc getItemIndex*(self: OptionButton; id: int32): int32 =
  init_methodbind(OptionButton, "get_item_index", 923996154)
  var `?param`: array[1, pointer]
  id.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc getItemMetadata*(self: OptionButton; idx: int32): Variant =
  init_methodbind(OptionButton, "get_item_metadata", 4227898402)
  var `?param`: array[1, pointer]
  idx.encode(`?param`[0])
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Variant)
proc getItemTooltip*(self: OptionButton; idx: int32): String =
  init_methodbind(OptionButton, "get_item_tooltip", 844755477)
  var `?param`: array[1, pointer]
  idx.encode(`?param`[0])
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc isItemDisabled*(self: OptionButton; idx: int32): Bool =
  init_methodbind(OptionButton, "is_item_disabled", 1116898809)
  var `?param`: array[1, pointer]
  idx.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc isItemSeparator*(self: OptionButton; idx: int32): Bool =
  init_methodbind(OptionButton, "is_item_separator", 1116898809)
  var `?param`: array[1, pointer]
  idx.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc addSeparator*(self: OptionButton; text: String = "") =
  init_methodbind(OptionButton, "add_separator", 3005725572)
  var `?param`: array[1, pointer]
  text.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc clear*(self: OptionButton) =
  init_methodbind(OptionButton, "clear", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc select*(self: OptionButton; idx: int32) =
  init_methodbind(OptionButton, "select", 1286410249)
  var `?param`: array[1, pointer]
  idx.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc selected*(self: OptionButton): int32 =
  init_methodbind(OptionButton, "get_selected", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getSelectedId*(self: OptionButton): int32 =
  init_methodbind(OptionButton, "get_selected_id", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getSelectedMetadata*(self: OptionButton): Variant =
  init_methodbind(OptionButton, "get_selected_metadata", 1214101251)
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Variant)
proc removeItem*(self: OptionButton; idx: int32) =
  init_methodbind(OptionButton, "remove_item", 1286410249)
  var `?param`: array[1, pointer]
  idx.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getPopup*(self: OptionButton): PopupMenu =
  init_methodbind(OptionButton, "get_popup", 229722558)
  var ret: encoded PopupMenu
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PopupMenu)
proc showPopup*(self: OptionButton) =
  init_methodbind(OptionButton, "show_popup", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc `itemCount=`*(self: OptionButton; count: int32) =
  init_methodbind(OptionButton, "set_item_count", 1286410249)
  var `?param`: array[1, pointer]
  count.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc itemCount*(self: OptionButton): int32 =
  init_methodbind(OptionButton, "get_item_count", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc hasSelectableItems*(self: OptionButton): Bool =
  init_methodbind(OptionButton, "has_selectable_items", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc getSelectableItem*(self: OptionButton; fromLast: Bool = false): int32 =
  init_methodbind(OptionButton, "get_selectable_item", 894402480)
  var `?param`: array[1, pointer]
  fromLast.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc `fitToLongestItem=`*(self: OptionButton; fit: Bool) =
  init_methodbind(OptionButton, "set_fit_to_longest_item", 2586408642)
  var `?param`: array[1, pointer]
  fit.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isFitToLongestItem*(self: OptionButton): Bool =
  init_methodbind(OptionButton, "is_fit_to_longest_item", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `allowReselect=`*(self: OptionButton; allow: Bool) =
  init_methodbind(OptionButton, "set_allow_reselect", 2586408642)
  var `?param`: array[1, pointer]
  allow.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc allowReselect*(self: OptionButton): Bool =
  init_methodbind(OptionButton, "get_allow_reselect", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)