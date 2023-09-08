# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc hasSetting*(self: ProjectSettings; name: String): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "has_setting"
    methodbind = interface_ClassDB_getMethodBind(addr className ProjectSettings, addr name, 3927539163)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc setSetting*(self: ProjectSettings; name: String; value: ptr Variant) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_setting"
    methodbind = interface_ClassDB_getMethodBind(addr className ProjectSettings, addr name, 402577236)
  var `?param`: array[2, pointer]
  name.encode(`?param`[0]); value.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getSetting*(self: ProjectSettings; name: String; defaultValue: ptr Variant = nil): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_setting"
    methodbind = interface_ClassDB_getMethodBind(addr className ProjectSettings, addr name, 223050753)
  var `?param`: array[2, pointer]
  name.encode(`?param`[0]); defaultValue.encode(`?param`[1])
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Variant)
proc getSettingWithOverride*(self: ProjectSettings; name: StringName): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_setting_with_override"
    methodbind = interface_ClassDB_getMethodBind(addr className ProjectSettings, addr name, 2760726917)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Variant)
proc getGlobalClassList*(self: ProjectSettings): TypedArray[Dictionary] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_global_class_list"
    methodbind = interface_ClassDB_getMethodBind(addr className ProjectSettings, addr name, 2915620761)
  var ret: encoded TypedArray[Dictionary]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TypedArray[Dictionary])
proc setOrder*(self: ProjectSettings; name: String; position: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_order"
    methodbind = interface_ClassDB_getMethodBind(addr className ProjectSettings, addr name, 2956805083)
  var `?param`: array[2, pointer]
  name.encode(`?param`[0]); position.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getOrder*(self: ProjectSettings; name: String): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_order"
    methodbind = interface_ClassDB_getMethodBind(addr className ProjectSettings, addr name, 1321353865)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc setInitialValue*(self: ProjectSettings; name: String; value: ptr Variant) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_initial_value"
    methodbind = interface_ClassDB_getMethodBind(addr className ProjectSettings, addr name, 402577236)
  var `?param`: array[2, pointer]
  name.encode(`?param`[0]); value.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setAsBasic*(self: ProjectSettings; name: String; basic: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_as_basic"
    methodbind = interface_ClassDB_getMethodBind(addr className ProjectSettings, addr name, 2678287736)
  var `?param`: array[2, pointer]
  name.encode(`?param`[0]); basic.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setAsInternal*(self: ProjectSettings; name: String; internal: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_as_internal"
    methodbind = interface_ClassDB_getMethodBind(addr className ProjectSettings, addr name, 2678287736)
  var `?param`: array[2, pointer]
  name.encode(`?param`[0]); internal.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addPropertyInfo*(self: ProjectSettings; hint: Dictionary) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_property_info"
    methodbind = interface_ClassDB_getMethodBind(addr className ProjectSettings, addr name, 4155329257)
  var `?param`: array[1, pointer]
  hint.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setRestartIfChanged*(self: ProjectSettings; name: String; restart: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_restart_if_changed"
    methodbind = interface_ClassDB_getMethodBind(addr className ProjectSettings, addr name, 2678287736)
  var `?param`: array[2, pointer]
  name.encode(`?param`[0]); restart.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc clear*(self: ProjectSettings; name: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "clear"
    methodbind = interface_ClassDB_getMethodBind(addr className ProjectSettings, addr name, 83702148)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc localizePath*(self: ProjectSettings; path: String): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "localize_path"
    methodbind = interface_ClassDB_getMethodBind(addr className ProjectSettings, addr name, 3135753539)
  var `?param`: array[1, pointer]
  path.encode(`?param`[0])
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc globalizePath*(self: ProjectSettings; path: String): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "globalize_path"
    methodbind = interface_ClassDB_getMethodBind(addr className ProjectSettings, addr name, 3135753539)
  var `?param`: array[1, pointer]
  path.encode(`?param`[0])
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc save*(self: ProjectSettings): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "save"
    methodbind = interface_ClassDB_getMethodBind(addr className ProjectSettings, addr name, 166280745)
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Error)
proc loadResourcePack*(self: ProjectSettings; pack: String; replaceFiles: Bool = true; offset: int32 = 0): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "load_resource_pack"
    methodbind = interface_ClassDB_getMethodBind(addr className ProjectSettings, addr name, 3001721055)
  var `?param`: array[3, pointer]
  pack.encode(`?param`[0]); replaceFiles.encode(`?param`[1]); offset.encode(`?param`[2])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc saveCustom*(self: ProjectSettings; file: String): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "save_custom"
    methodbind = interface_ClassDB_getMethodBind(addr className ProjectSettings, addr name, 166001499)
  var `?param`: array[1, pointer]
  file.encode(`?param`[0])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)