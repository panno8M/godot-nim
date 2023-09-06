# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc hasSetting*(self: ProjectSettings; name: String): Bool =
  init_methodbind(ProjectSettings, "has_setting", 3927539163)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc setSetting*(self: ProjectSettings; name: String; value: ptr Variant) =
  init_methodbind(ProjectSettings, "set_setting", 402577236)
  var `?param`: array[2, pointer]
  name.encode(`?param`[0]); value.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getSetting*(self: ProjectSettings; name: String; defaultValue: ptr Variant = nil): Variant =
  init_methodbind(ProjectSettings, "get_setting", 223050753)
  var `?param`: array[2, pointer]
  name.encode(`?param`[0]); defaultValue.encode(`?param`[1])
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Variant)
proc getSettingWithOverride*(self: ProjectSettings; name: StringName): Variant =
  init_methodbind(ProjectSettings, "get_setting_with_override", 2760726917)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Variant)
proc getGlobalClassList*(self: ProjectSettings): TypedArray[Dictionary] =
  init_methodbind(ProjectSettings, "get_global_class_list", 2915620761)
  var ret: encoded TypedArray[Dictionary]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TypedArray[Dictionary])
proc setOrder*(self: ProjectSettings; name: String; position: int32) =
  init_methodbind(ProjectSettings, "set_order", 2956805083)
  var `?param`: array[2, pointer]
  name.encode(`?param`[0]); position.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getOrder*(self: ProjectSettings; name: String): int32 =
  init_methodbind(ProjectSettings, "get_order", 1321353865)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc setInitialValue*(self: ProjectSettings; name: String; value: ptr Variant) =
  init_methodbind(ProjectSettings, "set_initial_value", 402577236)
  var `?param`: array[2, pointer]
  name.encode(`?param`[0]); value.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setAsBasic*(self: ProjectSettings; name: String; basic: Bool) =
  init_methodbind(ProjectSettings, "set_as_basic", 2678287736)
  var `?param`: array[2, pointer]
  name.encode(`?param`[0]); basic.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setAsInternal*(self: ProjectSettings; name: String; internal: Bool) =
  init_methodbind(ProjectSettings, "set_as_internal", 2678287736)
  var `?param`: array[2, pointer]
  name.encode(`?param`[0]); internal.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addPropertyInfo*(self: ProjectSettings; hint: Dictionary) =
  init_methodbind(ProjectSettings, "add_property_info", 4155329257)
  var `?param`: array[1, pointer]
  hint.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setRestartIfChanged*(self: ProjectSettings; name: String; restart: Bool) =
  init_methodbind(ProjectSettings, "set_restart_if_changed", 2678287736)
  var `?param`: array[2, pointer]
  name.encode(`?param`[0]); restart.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc clear*(self: ProjectSettings; name: String) =
  init_methodbind(ProjectSettings, "clear", 83702148)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc localizePath*(self: ProjectSettings; path: String): String =
  init_methodbind(ProjectSettings, "localize_path", 3135753539)
  var `?param`: array[1, pointer]
  path.encode(`?param`[0])
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc globalizePath*(self: ProjectSettings; path: String): String =
  init_methodbind(ProjectSettings, "globalize_path", 3135753539)
  var `?param`: array[1, pointer]
  path.encode(`?param`[0])
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc save*(self: ProjectSettings): Error =
  init_methodbind(ProjectSettings, "save", 166280745)
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Error)
proc loadResourcePack*(self: ProjectSettings; pack: String; replaceFiles: Bool = true; offset: int32 = 0): Bool =
  init_methodbind(ProjectSettings, "load_resource_pack", 3001721055)
  var `?param`: array[3, pointer]
  pack.encode(`?param`[0]); replaceFiles.encode(`?param`[1]); offset.encode(`?param`[2])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc saveCustom*(self: ProjectSettings; file: String): Error =
  init_methodbind(ProjectSettings, "save_custom", 166001499)
  var `?param`: array[1, pointer]
  file.encode(`?param`[0])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)