# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(SpinBox, Range)
proc `horizontalAlignment=`*(self: SpinBox; alignment: HorizontalAlignment) =
  init_methodbind(SpinBox, "set_horizontal_alignment", 2312603777)
  var `?param`: array[1, pointer]
  alignment.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc horizontalAlignment*(self: SpinBox): HorizontalAlignment =
  init_methodbind(SpinBox, "get_horizontal_alignment", 341400642)
  var ret: encoded HorizontalAlignment
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(HorizontalAlignment)
proc `suffix=`*(self: SpinBox; suffix: String) =
  init_methodbind(SpinBox, "set_suffix", 83702148)
  var `?param`: array[1, pointer]
  suffix.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc suffix*(self: SpinBox): String =
  init_methodbind(SpinBox, "get_suffix", 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc `prefix=`*(self: SpinBox; prefix: String) =
  init_methodbind(SpinBox, "set_prefix", 83702148)
  var `?param`: array[1, pointer]
  prefix.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc prefix*(self: SpinBox): String =
  init_methodbind(SpinBox, "get_prefix", 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc `editable=`*(self: SpinBox; enabled: Bool) =
  init_methodbind(SpinBox, "set_editable", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `customArrowStep=`*(self: SpinBox; arrowStep: float64) =
  init_methodbind(SpinBox, "set_custom_arrow_step", 373806689)
  var `?param`: array[1, pointer]
  arrowStep.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc customArrowStep*(self: SpinBox): float64 =
  init_methodbind(SpinBox, "get_custom_arrow_step", 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(float64)
proc isEditable*(self: SpinBox): Bool =
  init_methodbind(SpinBox, "is_editable", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `updateOnTextChanged=`*(self: SpinBox; enabled: Bool) =
  init_methodbind(SpinBox, "set_update_on_text_changed", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc updateOnTextChanged*(self: SpinBox): Bool =
  init_methodbind(SpinBox, "get_update_on_text_changed", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `selectAllOnFocus=`*(self: SpinBox; enabled: Bool) =
  init_methodbind(SpinBox, "set_select_all_on_focus", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isSelectAllOnFocus*(self: SpinBox): Bool =
  init_methodbind(SpinBox, "is_select_all_on_focus", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc apply*(self: SpinBox) =
  init_methodbind(SpinBox, "apply", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc getLineEdit*(self: SpinBox): LineEdit =
  init_methodbind(SpinBox, "get_line_edit", 4071694264)
  var ret: encoded LineEdit
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(LineEdit)