# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(EditorProperty, Container)
method updateProperty*(self: EditorProperty) {.base.} = (discard)
method setReadOnly*(self: EditorProperty; readOnly: Bool) {.base.} = (discard)
proc `label=`*(self: EditorProperty; text: String) =
  init_methodbind(EditorProperty, "set_label", 83702148)
  var `?param`: array[1, pointer]
  text.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc label*(self: EditorProperty): String =
  init_methodbind(EditorProperty, "get_label", 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc `readOnly=`*(self: EditorProperty; readOnly: Bool) =
  init_methodbind(EditorProperty, "set_read_only", 2586408642)
  var `?param`: array[1, pointer]
  readOnly.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isReadOnly*(self: EditorProperty): Bool =
  init_methodbind(EditorProperty, "is_read_only", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `checkable=`*(self: EditorProperty; checkable: Bool) =
  init_methodbind(EditorProperty, "set_checkable", 2586408642)
  var `?param`: array[1, pointer]
  checkable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isCheckable*(self: EditorProperty): Bool =
  init_methodbind(EditorProperty, "is_checkable", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `checked=`*(self: EditorProperty; checked: Bool) =
  init_methodbind(EditorProperty, "set_checked", 2586408642)
  var `?param`: array[1, pointer]
  checked.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isChecked*(self: EditorProperty): Bool =
  init_methodbind(EditorProperty, "is_checked", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `drawWarning=`*(self: EditorProperty; drawWarning: Bool) =
  init_methodbind(EditorProperty, "set_draw_warning", 2586408642)
  var `?param`: array[1, pointer]
  drawWarning.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isDrawWarning*(self: EditorProperty): Bool =
  init_methodbind(EditorProperty, "is_draw_warning", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `keying=`*(self: EditorProperty; keying: Bool) =
  init_methodbind(EditorProperty, "set_keying", 2586408642)
  var `?param`: array[1, pointer]
  keying.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isKeying*(self: EditorProperty): Bool =
  init_methodbind(EditorProperty, "is_keying", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `deletable=`*(self: EditorProperty; deletable: Bool) =
  init_methodbind(EditorProperty, "set_deletable", 2586408642)
  var `?param`: array[1, pointer]
  deletable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isDeletable*(self: EditorProperty): Bool =
  init_methodbind(EditorProperty, "is_deletable", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc getEditedProperty*(self: EditorProperty): StringName =
  init_methodbind(EditorProperty, "get_edited_property", 2002593661)
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(StringName)
proc getEditedObject*(self: EditorProperty): Object =
  init_methodbind(EditorProperty, "get_edited_object", 2050059866)
  var ret: encoded Object
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Object)
proc updateProperty*(self: EditorProperty) =
  init_methodbind(EditorProperty, "update_property", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc addFocusable*(self: EditorProperty; control: Control) =
  init_methodbind(EditorProperty, "add_focusable", 1496901182)
  var `?param`: array[1, pointer]
  control.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setBottomEditor*(self: EditorProperty; editor: Control) =
  init_methodbind(EditorProperty, "set_bottom_editor", 1496901182)
  var `?param`: array[1, pointer]
  editor.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc emitChanged*(self: EditorProperty; property: StringName; value: ptr Variant; field: StringName = ""; changing: Bool = false) =
  init_methodbind(EditorProperty, "emit_changed", 3069422438)
  var `?param`: array[4, pointer]
  property.encode(`?param`[0]); value.encode(`?param`[1]); field.encode(`?param`[2]); changing.encode(`?param`[3])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)