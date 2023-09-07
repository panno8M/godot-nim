# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc getOptionValue*(self: Ref[EditorScenePostImportPlugin]; name: StringName): Variant =
  init_methodbind(EditorScenePostImportPlugin, "get_option_value", 2760726917)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Variant)
proc addImportOption*(self: Ref[EditorScenePostImportPlugin]; name: String; value: ptr Variant) =
  init_methodbind(EditorScenePostImportPlugin, "add_import_option", 402577236)
  var `?param`: array[2, pointer]
  name.encode(`?param`[0]); value.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addImportOptionAdvanced*(self: Ref[EditorScenePostImportPlugin]; `type`: Variant_Type; name: String; defaultValue: ptr Variant; hint: PropertyHint = propertyHintNone; hintString: String = ""; usageFlags: int32 = 6) =
  init_methodbind(EditorScenePostImportPlugin, "add_import_option_advanced", 3774155785)
  var `?param`: array[6, pointer]
  `type`.encode(`?param`[0]); name.encode(`?param`[1]); defaultValue.encode(`?param`[2]); hint.encode(`?param`[3]); hintString.encode(`?param`[4]); usageFlags.encode(`?param`[5])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)