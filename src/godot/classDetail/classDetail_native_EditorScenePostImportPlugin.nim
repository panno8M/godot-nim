# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_RefCounted; export classDetail_native_RefCounted

proc getOptionValue*(self: EditorScenePostImportPlugin; name: StringName): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_option_value"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorScenePostImportPlugin, addr name, 2760726917)
  var `?param` = [getPtr name]
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Variant)
proc addImportOption*(self: EditorScenePostImportPlugin; name: String; value: Variant) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_import_option"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorScenePostImportPlugin, addr name, 402577236)
  var `?param` = [getPtr name, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addImportOptionAdvanced*(self: EditorScenePostImportPlugin; `type`: Variant_Type; name: String; defaultValue: Variant; hint: PropertyHint = propertyHintNone; hintString: String = ""; usageFlags: int32 = 6) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_import_option_advanced"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorScenePostImportPlugin, addr name, 3774155785)
  var `?param` = [getPtr `type`, getPtr name, getPtr defaultValue, getPtr hint, getPtr hintString, getPtr usageFlags]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)