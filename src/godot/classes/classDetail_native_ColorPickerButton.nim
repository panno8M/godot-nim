# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(ColorPickerButton, Button)
proc `pickColor=`*(self: ColorPickerButton; color: Color) =
  init_methodbind(ColorPickerButton, "set_pick_color", 2920490490)
  var `?param`: array[1, pointer]
  color.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc pickColor*(self: ColorPickerButton): Color =
  init_methodbind(ColorPickerButton, "get_pick_color", 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Color)
proc getPicker*(self: ColorPickerButton): ColorPicker =
  init_methodbind(ColorPickerButton, "get_picker", 331835996)
  var ret: encoded ColorPicker
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(ColorPicker)
proc getPopup*(self: ColorPickerButton): PopupPanel =
  init_methodbind(ColorPickerButton, "get_popup", 1322440207)
  var ret: encoded PopupPanel
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PopupPanel)
proc `editAlpha=`*(self: ColorPickerButton; show: Bool) =
  init_methodbind(ColorPickerButton, "set_edit_alpha", 2586408642)
  var `?param`: array[1, pointer]
  show.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isEditingAlpha*(self: ColorPickerButton): Bool =
  init_methodbind(ColorPickerButton, "is_editing_alpha", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)