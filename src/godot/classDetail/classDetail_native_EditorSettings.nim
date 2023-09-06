# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc hasSetting*(self: Ref[EditorSettings]; name: String): Bool =
  init_methodbind(EditorSettings, "has_setting", 3927539163)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc setSetting*(self: Ref[EditorSettings]; name: String; value: ptr Variant) =
  init_methodbind(EditorSettings, "set_setting", 402577236)
  var `?param`: array[2, pointer]
  name.encode(`?param`[0]); value.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getSetting*(self: Ref[EditorSettings]; name: String): Variant =
  init_methodbind(EditorSettings, "get_setting", 1868160156)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Variant)
proc erase*(self: Ref[EditorSettings]; property: String) =
  init_methodbind(EditorSettings, "erase", 83702148)
  var `?param`: array[1, pointer]
  property.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setInitialValue*(self: Ref[EditorSettings]; name: StringName; value: ptr Variant; updateCurrent: Bool) =
  init_methodbind(EditorSettings, "set_initial_value", 1529169264)
  var `?param`: array[3, pointer]
  name.encode(`?param`[0]); value.encode(`?param`[1]); updateCurrent.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addPropertyInfo*(self: Ref[EditorSettings]; info: Dictionary) =
  init_methodbind(EditorSettings, "add_property_info", 4155329257)
  var `?param`: array[1, pointer]
  info.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setProjectMetadata*(self: Ref[EditorSettings]; section: String; key: String; data: ptr Variant) =
  init_methodbind(EditorSettings, "set_project_metadata", 2504492430)
  var `?param`: array[3, pointer]
  section.encode(`?param`[0]); key.encode(`?param`[1]); data.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getProjectMetadata*(self: Ref[EditorSettings]; section: String; key: String; default: ptr Variant = nil): Variant =
  init_methodbind(EditorSettings, "get_project_metadata", 89809366)
  var `?param`: array[3, pointer]
  section.encode(`?param`[0]); key.encode(`?param`[1]); default.encode(`?param`[2])
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Variant)
proc setFavorites*(self: Ref[EditorSettings]; dirs: PackedStringArray) =
  init_methodbind(EditorSettings, "set_favorites", 4015028928)
  var `?param`: array[1, pointer]
  dirs.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getFavorites*(self: Ref[EditorSettings]): PackedStringArray =
  init_methodbind(EditorSettings, "get_favorites", 1139954409)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedStringArray)
proc setRecentDirs*(self: Ref[EditorSettings]; dirs: PackedStringArray) =
  init_methodbind(EditorSettings, "set_recent_dirs", 4015028928)
  var `?param`: array[1, pointer]
  dirs.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getRecentDirs*(self: Ref[EditorSettings]): PackedStringArray =
  init_methodbind(EditorSettings, "get_recent_dirs", 1139954409)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedStringArray)
proc setBuiltinActionOverride*(self: Ref[EditorSettings]; name: String; actionsList: TypedArray[InputEvent]) =
  init_methodbind(EditorSettings, "set_builtin_action_override", 1209351045)
  var `?param`: array[2, pointer]
  name.encode(`?param`[0]); actionsList.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc checkChangedSettingsInGroup*(self: Ref[EditorSettings]; settingPrefix: String): Bool =
  init_methodbind(EditorSettings, "check_changed_settings_in_group", 3927539163)
  var `?param`: array[1, pointer]
  settingPrefix.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc getChangedSettings*(self: Ref[EditorSettings]): PackedStringArray =
  init_methodbind(EditorSettings, "get_changed_settings", 1139954409)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedStringArray)
proc markSettingChanged*(self: Ref[EditorSettings]; setting: String) =
  init_methodbind(EditorSettings, "mark_setting_changed", 83702148)
  var `?param`: array[1, pointer]
  setting.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)