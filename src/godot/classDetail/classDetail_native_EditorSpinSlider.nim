# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `label=`*(self: EditorSpinSlider; label: String) =
  init_methodbind(EditorSpinSlider, "set_label", 83702148)
  var `?param`: array[1, pointer]
  label.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc label*(self: EditorSpinSlider): String =
  init_methodbind(EditorSpinSlider, "get_label", 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc `suffix=`*(self: EditorSpinSlider; suffix: String) =
  init_methodbind(EditorSpinSlider, "set_suffix", 83702148)
  var `?param`: array[1, pointer]
  suffix.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc suffix*(self: EditorSpinSlider): String =
  init_methodbind(EditorSpinSlider, "get_suffix", 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc `readOnly=`*(self: EditorSpinSlider; readOnly: Bool) =
  init_methodbind(EditorSpinSlider, "set_read_only", 2586408642)
  var `?param`: array[1, pointer]
  readOnly.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isReadOnly*(self: EditorSpinSlider): Bool =
  init_methodbind(EditorSpinSlider, "is_read_only", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `flat=`*(self: EditorSpinSlider; flat: Bool) =
  init_methodbind(EditorSpinSlider, "set_flat", 2586408642)
  var `?param`: array[1, pointer]
  flat.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isFlat*(self: EditorSpinSlider): Bool =
  init_methodbind(EditorSpinSlider, "is_flat", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `hideSlider=`*(self: EditorSpinSlider; hideSlider: Bool) =
  init_methodbind(EditorSpinSlider, "set_hide_slider", 2586408642)
  var `?param`: array[1, pointer]
  hideSlider.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isHidingSlider*(self: EditorSpinSlider): Bool =
  init_methodbind(EditorSpinSlider, "is_hiding_slider", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)