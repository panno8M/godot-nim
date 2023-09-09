# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `label=`*(self: EditorSpinSlider; label: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_label"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorSpinSlider, addr name, 83702148)
  var `?param` = [getPtr label]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc label*(self: EditorSpinSlider): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_label"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorSpinSlider, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc `suffix=`*(self: EditorSpinSlider; suffix: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_suffix"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorSpinSlider, addr name, 83702148)
  var `?param` = [getPtr suffix]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc suffix*(self: EditorSpinSlider): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_suffix"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorSpinSlider, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc `readOnly=`*(self: EditorSpinSlider; readOnly: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_read_only"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorSpinSlider, addr name, 2586408642)
  var `?param` = [getPtr readOnly]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isReadOnly*(self: EditorSpinSlider): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_read_only"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorSpinSlider, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `flat=`*(self: EditorSpinSlider; flat: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_flat"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorSpinSlider, addr name, 2586408642)
  var `?param` = [getPtr flat]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isFlat*(self: EditorSpinSlider): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_flat"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorSpinSlider, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `hideSlider=`*(self: EditorSpinSlider; hideSlider: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_hide_slider"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorSpinSlider, addr name, 2586408642)
  var `?param` = [getPtr hideSlider]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isHidingSlider*(self: EditorSpinSlider): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_hiding_slider"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorSpinSlider, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)