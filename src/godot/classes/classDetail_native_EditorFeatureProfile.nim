# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(EditorFeatureProfile, RefCounted)
proc setDisableClass*(self: Ref[EditorFeatureProfile]; className: StringName; disable: Bool) =
  init_methodbind(EditorFeatureProfile, "set_disable_class", 2524380260)
  var `?param`: array[2, pointer]
  className.encode(`?param`[0]); disable.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isClassDisabled*(self: Ref[EditorFeatureProfile]; className: StringName): Bool =
  init_methodbind(EditorFeatureProfile, "is_class_disabled", 2619796661)
  var `?param`: array[1, pointer]
  className.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc setDisableClassEditor*(self: Ref[EditorFeatureProfile]; className: StringName; disable: Bool) =
  init_methodbind(EditorFeatureProfile, "set_disable_class_editor", 2524380260)
  var `?param`: array[2, pointer]
  className.encode(`?param`[0]); disable.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isClassEditorDisabled*(self: Ref[EditorFeatureProfile]; className: StringName): Bool =
  init_methodbind(EditorFeatureProfile, "is_class_editor_disabled", 2619796661)
  var `?param`: array[1, pointer]
  className.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc setDisableClassProperty*(self: Ref[EditorFeatureProfile]; className: StringName; property: StringName; disable: Bool) =
  init_methodbind(EditorFeatureProfile, "set_disable_class_property", 865197084)
  var `?param`: array[3, pointer]
  className.encode(`?param`[0]); property.encode(`?param`[1]); disable.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isClassPropertyDisabled*(self: Ref[EditorFeatureProfile]; className: StringName; property: StringName): Bool =
  init_methodbind(EditorFeatureProfile, "is_class_property_disabled", 471820014)
  var `?param`: array[2, pointer]
  className.encode(`?param`[0]); property.encode(`?param`[1])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc setDisableFeature*(self: Ref[EditorFeatureProfile]; feature: EditorFeatureProfile_Feature; disable: Bool) =
  init_methodbind(EditorFeatureProfile, "set_disable_feature", 1884871044)
  var `?param`: array[2, pointer]
  feature.encode(`?param`[0]); disable.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isFeatureDisabled*(self: Ref[EditorFeatureProfile]; feature: EditorFeatureProfile_Feature): Bool =
  init_methodbind(EditorFeatureProfile, "is_feature_disabled", 2974403161)
  var `?param`: array[1, pointer]
  feature.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc getFeatureName*(self: Ref[EditorFeatureProfile]; feature: EditorFeatureProfile_Feature): String =
  init_methodbind(EditorFeatureProfile, "get_feature_name", 3401335809)
  var `?param`: array[1, pointer]
  feature.encode(`?param`[0])
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc saveToFile*(self: Ref[EditorFeatureProfile]; path: String): Error =
  init_methodbind(EditorFeatureProfile, "save_to_file", 166001499)
  var `?param`: array[1, pointer]
  path.encode(`?param`[0])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc loadFromFile*(self: Ref[EditorFeatureProfile]; path: String): Error =
  init_methodbind(EditorFeatureProfile, "load_from_file", 166001499)
  var `?param`: array[1, pointer]
  path.encode(`?param`[0])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)