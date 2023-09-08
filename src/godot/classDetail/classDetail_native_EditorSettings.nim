# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc hasSetting*(self: Ref[EditorSettings]; name: String): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "has_setting"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorSettings, addr name, 3927539163)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc setSetting*(self: Ref[EditorSettings]; name: String; value: ptr Variant) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_setting"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorSettings, addr name, 402577236)
  var `?param`: array[2, pointer]
  name.encode(`?param`[0]); value.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getSetting*(self: Ref[EditorSettings]; name: String): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_setting"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorSettings, addr name, 1868160156)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Variant)
proc erase*(self: Ref[EditorSettings]; property: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "erase"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorSettings, addr name, 83702148)
  var `?param`: array[1, pointer]
  property.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setInitialValue*(self: Ref[EditorSettings]; name: StringName; value: ptr Variant; updateCurrent: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_initial_value"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorSettings, addr name, 1529169264)
  var `?param`: array[3, pointer]
  name.encode(`?param`[0]); value.encode(`?param`[1]); updateCurrent.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addPropertyInfo*(self: Ref[EditorSettings]; info: Dictionary) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_property_info"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorSettings, addr name, 4155329257)
  var `?param`: array[1, pointer]
  info.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setProjectMetadata*(self: Ref[EditorSettings]; section: String; key: String; data: ptr Variant) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_project_metadata"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorSettings, addr name, 2504492430)
  var `?param`: array[3, pointer]
  section.encode(`?param`[0]); key.encode(`?param`[1]); data.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getProjectMetadata*(self: Ref[EditorSettings]; section: String; key: String; default: ptr Variant = nil): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_project_metadata"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorSettings, addr name, 89809366)
  var `?param`: array[3, pointer]
  section.encode(`?param`[0]); key.encode(`?param`[1]); default.encode(`?param`[2])
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Variant)
proc setFavorites*(self: Ref[EditorSettings]; dirs: PackedStringArray) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_favorites"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorSettings, addr name, 4015028928)
  var `?param`: array[1, pointer]
  dirs.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getFavorites*(self: Ref[EditorSettings]): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_favorites"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorSettings, addr name, 1139954409)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedStringArray)
proc setRecentDirs*(self: Ref[EditorSettings]; dirs: PackedStringArray) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_recent_dirs"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorSettings, addr name, 4015028928)
  var `?param`: array[1, pointer]
  dirs.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getRecentDirs*(self: Ref[EditorSettings]): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_recent_dirs"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorSettings, addr name, 1139954409)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedStringArray)
proc setBuiltinActionOverride*(self: Ref[EditorSettings]; name: String; actionsList: TypedArray[InputEvent]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_builtin_action_override"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorSettings, addr name, 1209351045)
  var `?param`: array[2, pointer]
  name.encode(`?param`[0]); actionsList.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc checkChangedSettingsInGroup*(self: Ref[EditorSettings]; settingPrefix: String): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "check_changed_settings_in_group"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorSettings, addr name, 3927539163)
  var `?param`: array[1, pointer]
  settingPrefix.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc getChangedSettings*(self: Ref[EditorSettings]): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_changed_settings"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorSettings, addr name, 1139954409)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedStringArray)
proc markSettingChanged*(self: Ref[EditorSettings]; setting: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "mark_setting_changed"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorSettings, addr name, 83702148)
  var `?param`: array[1, pointer]
  setting.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)