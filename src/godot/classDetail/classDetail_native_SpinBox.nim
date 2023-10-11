# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Range; export classDetail_native_Range

proc `horizontalAlignment=`*(self: SpinBox; alignment: HorizontalAlignment) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_horizontal_alignment"
    methodbind = interface_ClassDB_getMethodBind(addr className SpinBox, addr name, 2312603777)
  var `?param` = [getPtr alignment]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc horizontalAlignment*(self: SpinBox): HorizontalAlignment =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_horizontal_alignment"
    methodbind = interface_ClassDB_getMethodBind(addr className SpinBox, addr name, 341400642)
  var ret: encoded HorizontalAlignment
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(HorizontalAlignment)
proc `suffix=`*(self: SpinBox; suffix: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_suffix"
    methodbind = interface_ClassDB_getMethodBind(addr className SpinBox, addr name, 83702148)
  var `?param` = [getPtr suffix]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc suffix*(self: SpinBox): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_suffix"
    methodbind = interface_ClassDB_getMethodBind(addr className SpinBox, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(String)
proc `prefix=`*(self: SpinBox; prefix: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_prefix"
    methodbind = interface_ClassDB_getMethodBind(addr className SpinBox, addr name, 83702148)
  var `?param` = [getPtr prefix]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc prefix*(self: SpinBox): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_prefix"
    methodbind = interface_ClassDB_getMethodBind(addr className SpinBox, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(String)
proc `editable=`*(self: SpinBox; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_editable"
    methodbind = interface_ClassDB_getMethodBind(addr className SpinBox, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `customArrowStep=`*(self: SpinBox; arrowStep: float64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_custom_arrow_step"
    methodbind = interface_ClassDB_getMethodBind(addr className SpinBox, addr name, 373806689)
  var `?param` = [getPtr arrowStep]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc customArrowStep*(self: SpinBox): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_custom_arrow_step"
    methodbind = interface_ClassDB_getMethodBind(addr className SpinBox, addr name, 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(float64)
proc isEditable*(self: SpinBox): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_editable"
    methodbind = interface_ClassDB_getMethodBind(addr className SpinBox, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `updateOnTextChanged=`*(self: SpinBox; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_update_on_text_changed"
    methodbind = interface_ClassDB_getMethodBind(addr className SpinBox, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc updateOnTextChanged*(self: SpinBox): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_update_on_text_changed"
    methodbind = interface_ClassDB_getMethodBind(addr className SpinBox, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `selectAllOnFocus=`*(self: SpinBox; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_select_all_on_focus"
    methodbind = interface_ClassDB_getMethodBind(addr className SpinBox, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isSelectAllOnFocus*(self: SpinBox): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_select_all_on_focus"
    methodbind = interface_ClassDB_getMethodBind(addr className SpinBox, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc apply*(self: SpinBox) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "apply"
    methodbind = interface_ClassDB_getMethodBind(addr className SpinBox, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc getLineEdit*(self: SpinBox): LineEdit =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_line_edit"
    methodbind = interface_ClassDB_getMethodBind(addr className SpinBox, addr name, 4071694264)
  var ret: encoded LineEdit
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(LineEdit)