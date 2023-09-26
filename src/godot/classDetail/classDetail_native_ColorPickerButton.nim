# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Button; export classDetail_native_Button

proc `pickColor=`*(self: ColorPickerButton; color: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_pick_color"
    methodbind = interface_ClassDB_getMethodBind(addr className ColorPickerButton, addr name, 2920490490)
  var `?param` = [getPtr color]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc pickColor*(self: ColorPickerButton): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_pick_color"
    methodbind = interface_ClassDB_getMethodBind(addr className ColorPickerButton, addr name, 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Color)
proc getPicker*(self: ColorPickerButton): ColorPicker =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_picker"
    methodbind = interface_ClassDB_getMethodBind(addr className ColorPickerButton, addr name, 331835996)
  var ret: encoded ColorPicker
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(ColorPicker)
proc getPopup*(self: ColorPickerButton): PopupPanel =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_popup"
    methodbind = interface_ClassDB_getMethodBind(addr className ColorPickerButton, addr name, 1322440207)
  var ret: encoded PopupPanel
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PopupPanel)
proc `editAlpha=`*(self: ColorPickerButton; show: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_edit_alpha"
    methodbind = interface_ClassDB_getMethodBind(addr className ColorPickerButton, addr name, 2586408642)
  var `?param` = [getPtr show]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isEditingAlpha*(self: ColorPickerButton): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_editing_alpha"
    methodbind = interface_ClassDB_getMethodBind(addr className ColorPickerButton, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)