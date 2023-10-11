# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_VBoxContainer; export classDetail_native_VBoxContainer

proc `pickColor=`*(self: ColorPicker; color: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_pick_color"
    methodbind = interface_ClassDB_getMethodBind(addr className ColorPicker, addr name, 2920490490)
  var `?param` = [getPtr color]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc pickColor*(self: ColorPicker): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_pick_color"
    methodbind = interface_ClassDB_getMethodBind(addr className ColorPicker, addr name, 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Color)
proc `deferredMode=`*(self: ColorPicker; mode: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_deferred_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className ColorPicker, addr name, 2586408642)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isDeferredMode*(self: ColorPicker): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_deferred_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className ColorPicker, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `colorMode=`*(self: ColorPicker; colorMode: ColorPicker_ColorModeType) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_color_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className ColorPicker, addr name, 1579114136)
  var `?param` = [getPtr colorMode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc colorMode*(self: ColorPicker): ColorPicker_ColorModeType =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_color_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className ColorPicker, addr name, 392907674)
  var ret: encoded ColorPicker_ColorModeType
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(ColorPicker_ColorModeType)
proc `editAlpha=`*(self: ColorPicker; show: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_edit_alpha"
    methodbind = interface_ClassDB_getMethodBind(addr className ColorPicker, addr name, 2586408642)
  var `?param` = [getPtr show]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isEditingAlpha*(self: ColorPicker): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_editing_alpha"
    methodbind = interface_ClassDB_getMethodBind(addr className ColorPicker, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `canAddSwatches=`*(self: ColorPicker; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_can_add_swatches"
    methodbind = interface_ClassDB_getMethodBind(addr className ColorPicker, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc areSwatchesEnabled*(self: ColorPicker): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "are_swatches_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className ColorPicker, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `presetsVisible=`*(self: ColorPicker; visible: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_presets_visible"
    methodbind = interface_ClassDB_getMethodBind(addr className ColorPicker, addr name, 2586408642)
  var `?param` = [getPtr visible]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc arePresetsVisible*(self: ColorPicker): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "are_presets_visible"
    methodbind = interface_ClassDB_getMethodBind(addr className ColorPicker, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `modesVisible=`*(self: ColorPicker; visible: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_modes_visible"
    methodbind = interface_ClassDB_getMethodBind(addr className ColorPicker, addr name, 2586408642)
  var `?param` = [getPtr visible]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc areModesVisible*(self: ColorPicker): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "are_modes_visible"
    methodbind = interface_ClassDB_getMethodBind(addr className ColorPicker, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `samplerVisible=`*(self: ColorPicker; visible: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_sampler_visible"
    methodbind = interface_ClassDB_getMethodBind(addr className ColorPicker, addr name, 2586408642)
  var `?param` = [getPtr visible]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isSamplerVisible*(self: ColorPicker): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_sampler_visible"
    methodbind = interface_ClassDB_getMethodBind(addr className ColorPicker, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `slidersVisible=`*(self: ColorPicker; visible: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_sliders_visible"
    methodbind = interface_ClassDB_getMethodBind(addr className ColorPicker, addr name, 2586408642)
  var `?param` = [getPtr visible]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc areSlidersVisible*(self: ColorPicker): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "are_sliders_visible"
    methodbind = interface_ClassDB_getMethodBind(addr className ColorPicker, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `hexVisible=`*(self: ColorPicker; visible: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_hex_visible"
    methodbind = interface_ClassDB_getMethodBind(addr className ColorPicker, addr name, 2586408642)
  var `?param` = [getPtr visible]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isHexVisible*(self: ColorPicker): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_hex_visible"
    methodbind = interface_ClassDB_getMethodBind(addr className ColorPicker, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc addPreset*(self: ColorPicker; color: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_preset"
    methodbind = interface_ClassDB_getMethodBind(addr className ColorPicker, addr name, 2920490490)
  var `?param` = [getPtr color]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc erasePreset*(self: ColorPicker; color: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "erase_preset"
    methodbind = interface_ClassDB_getMethodBind(addr className ColorPicker, addr name, 2920490490)
  var `?param` = [getPtr color]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getPresets*(self: ColorPicker): PackedColorArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_presets"
    methodbind = interface_ClassDB_getMethodBind(addr className ColorPicker, addr name, 1392750486)
  var ret: encoded PackedColorArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedColorArray)
proc addRecentPreset*(self: ColorPicker; color: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_recent_preset"
    methodbind = interface_ClassDB_getMethodBind(addr className ColorPicker, addr name, 2920490490)
  var `?param` = [getPtr color]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc eraseRecentPreset*(self: ColorPicker; color: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "erase_recent_preset"
    methodbind = interface_ClassDB_getMethodBind(addr className ColorPicker, addr name, 2920490490)
  var `?param` = [getPtr color]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getRecentPresets*(self: ColorPicker): PackedColorArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_recent_presets"
    methodbind = interface_ClassDB_getMethodBind(addr className ColorPicker, addr name, 1392750486)
  var ret: encoded PackedColorArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedColorArray)
proc `pickerShape=`*(self: ColorPicker; shape: ColorPicker_PickerShapeType) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_picker_shape"
    methodbind = interface_ClassDB_getMethodBind(addr className ColorPicker, addr name, 3981373861)
  var `?param` = [getPtr shape]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc pickerShape*(self: ColorPicker): ColorPicker_PickerShapeType =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_picker_shape"
    methodbind = interface_ClassDB_getMethodBind(addr className ColorPicker, addr name, 1143229889)
  var ret: encoded ColorPicker_PickerShapeType
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(ColorPicker_PickerShapeType)