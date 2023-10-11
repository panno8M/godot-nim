# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_RefCounted; export classDetail_native_RefCounted

proc setDisableClass*(self: EditorFeatureProfile; className: StringName; disable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_disable_class"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorFeatureProfile, addr name, 2524380260)
  var `?param` = [getPtr className, getPtr disable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isClassDisabled*(self: EditorFeatureProfile; className: StringName): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_class_disabled"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorFeatureProfile, addr name, 2619796661)
  var `?param` = [getPtr className]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc setDisableClassEditor*(self: EditorFeatureProfile; className: StringName; disable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_disable_class_editor"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorFeatureProfile, addr name, 2524380260)
  var `?param` = [getPtr className, getPtr disable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isClassEditorDisabled*(self: EditorFeatureProfile; className: StringName): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_class_editor_disabled"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorFeatureProfile, addr name, 2619796661)
  var `?param` = [getPtr className]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc setDisableClassProperty*(self: EditorFeatureProfile; className: StringName; property: StringName; disable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_disable_class_property"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorFeatureProfile, addr name, 865197084)
  var `?param` = [getPtr className, getPtr property, getPtr disable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isClassPropertyDisabled*(self: EditorFeatureProfile; className: StringName; property: StringName): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_class_property_disabled"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorFeatureProfile, addr name, 471820014)
  var `?param` = [getPtr className, getPtr property]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc setDisableFeature*(self: EditorFeatureProfile; feature: EditorFeatureProfile_Feature; disable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_disable_feature"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorFeatureProfile, addr name, 1884871044)
  var `?param` = [getPtr feature, getPtr disable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isFeatureDisabled*(self: EditorFeatureProfile; feature: EditorFeatureProfile_Feature): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_feature_disabled"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorFeatureProfile, addr name, 2974403161)
  var `?param` = [getPtr feature]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc getFeatureName*(self: EditorFeatureProfile; feature: EditorFeatureProfile_Feature): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_feature_name"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorFeatureProfile, addr name, 3401335809)
  var `?param` = [getPtr feature]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)
proc saveToFile*(self: EditorFeatureProfile; path: String): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "save_to_file"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorFeatureProfile, addr name, 166001499)
  var `?param` = [getPtr path]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)
proc loadFromFile*(self: EditorFeatureProfile; path: String): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "load_from_file"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorFeatureProfile, addr name, 166001499)
  var `?param` = [getPtr path]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)