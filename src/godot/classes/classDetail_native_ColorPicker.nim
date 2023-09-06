# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(ColorPicker, VBoxContainer)
proc `pickColor=`*(self: ColorPicker; color: Color) =
  init_methodbind(ColorPicker, "set_pick_color", 2920490490)
  var `?param`: array[1, pointer]
  color.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc pickColor*(self: ColorPicker): Color =
  init_methodbind(ColorPicker, "get_pick_color", 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Color)
proc `deferredMode=`*(self: ColorPicker; mode: Bool) =
  init_methodbind(ColorPicker, "set_deferred_mode", 2586408642)
  var `?param`: array[1, pointer]
  mode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isDeferredMode*(self: ColorPicker): Bool =
  init_methodbind(ColorPicker, "is_deferred_mode", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `colorMode=`*(self: ColorPicker; colorMode: ColorPicker_ColorModeType) =
  init_methodbind(ColorPicker, "set_color_mode", 1579114136)
  var `?param`: array[1, pointer]
  colorMode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc colorMode*(self: ColorPicker): ColorPicker_ColorModeType =
  init_methodbind(ColorPicker, "get_color_mode", 392907674)
  var ret: encoded ColorPicker_ColorModeType
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(ColorPicker_ColorModeType)
proc `editAlpha=`*(self: ColorPicker; show: Bool) =
  init_methodbind(ColorPicker, "set_edit_alpha", 2586408642)
  var `?param`: array[1, pointer]
  show.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isEditingAlpha*(self: ColorPicker): Bool =
  init_methodbind(ColorPicker, "is_editing_alpha", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `canAddSwatches=`*(self: ColorPicker; enabled: Bool) =
  init_methodbind(ColorPicker, "set_can_add_swatches", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc areSwatchesEnabled*(self: ColorPicker): Bool =
  init_methodbind(ColorPicker, "are_swatches_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `presetsVisible=`*(self: ColorPicker; visible: Bool) =
  init_methodbind(ColorPicker, "set_presets_visible", 2586408642)
  var `?param`: array[1, pointer]
  visible.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc arePresetsVisible*(self: ColorPicker): Bool =
  init_methodbind(ColorPicker, "are_presets_visible", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `modesVisible=`*(self: ColorPicker; visible: Bool) =
  init_methodbind(ColorPicker, "set_modes_visible", 2586408642)
  var `?param`: array[1, pointer]
  visible.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc areModesVisible*(self: ColorPicker): Bool =
  init_methodbind(ColorPicker, "are_modes_visible", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `samplerVisible=`*(self: ColorPicker; visible: Bool) =
  init_methodbind(ColorPicker, "set_sampler_visible", 2586408642)
  var `?param`: array[1, pointer]
  visible.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isSamplerVisible*(self: ColorPicker): Bool =
  init_methodbind(ColorPicker, "is_sampler_visible", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `slidersVisible=`*(self: ColorPicker; visible: Bool) =
  init_methodbind(ColorPicker, "set_sliders_visible", 2586408642)
  var `?param`: array[1, pointer]
  visible.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc areSlidersVisible*(self: ColorPicker): Bool =
  init_methodbind(ColorPicker, "are_sliders_visible", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `hexVisible=`*(self: ColorPicker; visible: Bool) =
  init_methodbind(ColorPicker, "set_hex_visible", 2586408642)
  var `?param`: array[1, pointer]
  visible.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isHexVisible*(self: ColorPicker): Bool =
  init_methodbind(ColorPicker, "is_hex_visible", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc addPreset*(self: ColorPicker; color: Color) =
  init_methodbind(ColorPicker, "add_preset", 2920490490)
  var `?param`: array[1, pointer]
  color.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc erasePreset*(self: ColorPicker; color: Color) =
  init_methodbind(ColorPicker, "erase_preset", 2920490490)
  var `?param`: array[1, pointer]
  color.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getPresets*(self: ColorPicker): PackedColorArray =
  init_methodbind(ColorPicker, "get_presets", 1392750486)
  var ret: encoded PackedColorArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedColorArray)
proc addRecentPreset*(self: ColorPicker; color: Color) =
  init_methodbind(ColorPicker, "add_recent_preset", 2920490490)
  var `?param`: array[1, pointer]
  color.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc eraseRecentPreset*(self: ColorPicker; color: Color) =
  init_methodbind(ColorPicker, "erase_recent_preset", 2920490490)
  var `?param`: array[1, pointer]
  color.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getRecentPresets*(self: ColorPicker): PackedColorArray =
  init_methodbind(ColorPicker, "get_recent_presets", 1392750486)
  var ret: encoded PackedColorArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedColorArray)
proc `pickerShape=`*(self: ColorPicker; shape: ColorPicker_PickerShapeType) =
  init_methodbind(ColorPicker, "set_picker_shape", 3981373861)
  var `?param`: array[1, pointer]
  shape.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc pickerShape*(self: ColorPicker): ColorPicker_PickerShapeType =
  init_methodbind(ColorPicker, "get_picker_shape", 1143229889)
  var ret: encoded ColorPicker_PickerShapeType
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(ColorPicker_PickerShapeType)