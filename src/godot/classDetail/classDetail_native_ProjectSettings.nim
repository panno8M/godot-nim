# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Object; export classDetail_native_Object

proc hasSetting*(self: ProjectSettings; name: String): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "has_setting"
    methodbind = interface_ClassDB_getMethodBind(addr className ProjectSettings, addr name, 3927539163)
  var `?param` = [getPtr name]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc setSetting*(self: ProjectSettings; name: String; value: Variant) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_setting"
    methodbind = interface_ClassDB_getMethodBind(addr className ProjectSettings, addr name, 402577236)
  var `?param` = [getPtr name, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getSetting*(self: ProjectSettings; name: String; defaultValue: Variant = default(Variant)): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_setting"
    methodbind = interface_ClassDB_getMethodBind(addr className ProjectSettings, addr name, 223050753)
  var `?param` = [getPtr name, getPtr defaultValue]
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Variant)
proc getSettingWithOverride*(self: ProjectSettings; name: StringName): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_setting_with_override"
    methodbind = interface_ClassDB_getMethodBind(addr className ProjectSettings, addr name, 2760726917)
  var `?param` = [getPtr name]
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Variant)
proc getGlobalClassList*(self: ProjectSettings): TypedArray[Dictionary] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_global_class_list"
    methodbind = interface_ClassDB_getMethodBind(addr className ProjectSettings, addr name, 2915620761)
  var ret: encoded TypedArray[Dictionary]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(TypedArray[Dictionary])
proc setOrder*(self: ProjectSettings; name: String; position: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_order"
    methodbind = interface_ClassDB_getMethodBind(addr className ProjectSettings, addr name, 2956805083)
  var `?param` = [getPtr name, getPtr position]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getOrder*(self: ProjectSettings; name: String): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_order"
    methodbind = interface_ClassDB_getMethodBind(addr className ProjectSettings, addr name, 1321353865)
  var `?param` = [getPtr name]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc setInitialValue*(self: ProjectSettings; name: String; value: Variant) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_initial_value"
    methodbind = interface_ClassDB_getMethodBind(addr className ProjectSettings, addr name, 402577236)
  var `?param` = [getPtr name, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setAsBasic*(self: ProjectSettings; name: String; basic: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_as_basic"
    methodbind = interface_ClassDB_getMethodBind(addr className ProjectSettings, addr name, 2678287736)
  var `?param` = [getPtr name, getPtr basic]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setAsInternal*(self: ProjectSettings; name: String; internal: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_as_internal"
    methodbind = interface_ClassDB_getMethodBind(addr className ProjectSettings, addr name, 2678287736)
  var `?param` = [getPtr name, getPtr internal]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addPropertyInfo*(self: ProjectSettings; hint: Dictionary) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_property_info"
    methodbind = interface_ClassDB_getMethodBind(addr className ProjectSettings, addr name, 4155329257)
  var `?param` = [getPtr hint]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setRestartIfChanged*(self: ProjectSettings; name: String; restart: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_restart_if_changed"
    methodbind = interface_ClassDB_getMethodBind(addr className ProjectSettings, addr name, 2678287736)
  var `?param` = [getPtr name, getPtr restart]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc clear*(self: ProjectSettings; name: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "clear"
    methodbind = interface_ClassDB_getMethodBind(addr className ProjectSettings, addr name, 83702148)
  var `?param` = [getPtr name]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc localizePath*(self: ProjectSettings; path: String): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "localize_path"
    methodbind = interface_ClassDB_getMethodBind(addr className ProjectSettings, addr name, 3135753539)
  var `?param` = [getPtr path]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)
proc globalizePath*(self: ProjectSettings; path: String): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "globalize_path"
    methodbind = interface_ClassDB_getMethodBind(addr className ProjectSettings, addr name, 3135753539)
  var `?param` = [getPtr path]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)
proc save*(self: ProjectSettings): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "save"
    methodbind = interface_ClassDB_getMethodBind(addr className ProjectSettings, addr name, 166280745)
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Error)
proc loadResourcePack*(self: ProjectSettings; pack: String; replaceFiles: Bool = true; offset: int32 = 0): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "load_resource_pack"
    methodbind = interface_ClassDB_getMethodBind(addr className ProjectSettings, addr name, 3001721055)
  var `?param` = [getPtr pack, getPtr replaceFiles, getPtr offset]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc saveCustom*(self: ProjectSettings; file: String): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "save_custom"
    methodbind = interface_ClassDB_getMethodBind(addr className ProjectSettings, addr name, 166001499)
  var `?param` = [getPtr file]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)