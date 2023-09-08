# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `label=`*(self: EditorProperty; text: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_label"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorProperty, addr name, 83702148)
  var `?param`: array[1, pointer]
  text.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc label*(self: EditorProperty): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_label"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorProperty, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc `readOnly=`*(self: EditorProperty; readOnly: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_read_only"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorProperty, addr name, 2586408642)
  var `?param`: array[1, pointer]
  readOnly.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isReadOnly*(self: EditorProperty): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_read_only"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorProperty, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `checkable=`*(self: EditorProperty; checkable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_checkable"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorProperty, addr name, 2586408642)
  var `?param`: array[1, pointer]
  checkable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isCheckable*(self: EditorProperty): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_checkable"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorProperty, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `checked=`*(self: EditorProperty; checked: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_checked"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorProperty, addr name, 2586408642)
  var `?param`: array[1, pointer]
  checked.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isChecked*(self: EditorProperty): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_checked"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorProperty, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `drawWarning=`*(self: EditorProperty; drawWarning: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_draw_warning"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorProperty, addr name, 2586408642)
  var `?param`: array[1, pointer]
  drawWarning.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isDrawWarning*(self: EditorProperty): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_draw_warning"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorProperty, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `keying=`*(self: EditorProperty; keying: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_keying"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorProperty, addr name, 2586408642)
  var `?param`: array[1, pointer]
  keying.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isKeying*(self: EditorProperty): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_keying"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorProperty, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `deletable=`*(self: EditorProperty; deletable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_deletable"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorProperty, addr name, 2586408642)
  var `?param`: array[1, pointer]
  deletable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isDeletable*(self: EditorProperty): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_deletable"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorProperty, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc getEditedProperty*(self: EditorProperty): StringName =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_edited_property"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorProperty, addr name, 2002593661)
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(StringName)
proc getEditedObject*(self: EditorProperty): Object =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_edited_object"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorProperty, addr name, 2050059866)
  var ret: encoded Object
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Object)
proc updateProperty*(self: EditorProperty) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "update_property"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorProperty, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc addFocusable*(self: EditorProperty; control: Control) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_focusable"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorProperty, addr name, 1496901182)
  var `?param`: array[1, pointer]
  control.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setBottomEditor*(self: EditorProperty; editor: Control) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_bottom_editor"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorProperty, addr name, 1496901182)
  var `?param`: array[1, pointer]
  editor.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc emitChanged*(self: EditorProperty; property: StringName; value: ptr Variant; field: StringName = ""; changing: Bool = false) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "emit_changed"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorProperty, addr name, 3069422438)
  var `?param`: array[4, pointer]
  property.encode(`?param`[0]); value.encode(`?param`[1]); field.encode(`?param`[2]); changing.encode(`?param`[3])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)