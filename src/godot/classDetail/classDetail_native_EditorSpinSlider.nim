# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Range; export classDetail_native_Range

proc `label=`*(self: EditorSpinSlider; label: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_label"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorSpinSlider, addr name, 83702148)
  var `?param` = [getPtr label]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc label*(self: EditorSpinSlider): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_label"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorSpinSlider, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(String)
proc `suffix=`*(self: EditorSpinSlider; suffix: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_suffix"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorSpinSlider, addr name, 83702148)
  var `?param` = [getPtr suffix]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc suffix*(self: EditorSpinSlider): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_suffix"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorSpinSlider, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(String)
proc `readOnly=`*(self: EditorSpinSlider; readOnly: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_read_only"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorSpinSlider, addr name, 2586408642)
  var `?param` = [getPtr readOnly]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isReadOnly*(self: EditorSpinSlider): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_read_only"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorSpinSlider, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `flat=`*(self: EditorSpinSlider; flat: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_flat"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorSpinSlider, addr name, 2586408642)
  var `?param` = [getPtr flat]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isFlat*(self: EditorSpinSlider): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_flat"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorSpinSlider, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `hideSlider=`*(self: EditorSpinSlider; hideSlider: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_hide_slider"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorSpinSlider, addr name, 2586408642)
  var `?param` = [getPtr hideSlider]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isHidingSlider*(self: EditorSpinSlider): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_hiding_slider"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorSpinSlider, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)