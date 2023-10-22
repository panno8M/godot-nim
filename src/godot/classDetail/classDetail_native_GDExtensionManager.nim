# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Object; export classDetail_native_Object

proc loadExtension*(self: GDExtensionManager; path: String): GDExtensionManager_LoadStatus =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "load_extension"
    methodbind = interface_ClassDB_getMethodBind(addr className GDExtensionManager, addr name, 4024158731)
  var `?param` = [getPtr path]
  var ret: encoded GDExtensionManager_LoadStatus
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(GDExtensionManager_LoadStatus)
proc reloadExtension*(self: GDExtensionManager; path: String): GDExtensionManager_LoadStatus =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "reload_extension"
    methodbind = interface_ClassDB_getMethodBind(addr className GDExtensionManager, addr name, 4024158731)
  var `?param` = [getPtr path]
  var ret: encoded GDExtensionManager_LoadStatus
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(GDExtensionManager_LoadStatus)
proc unloadExtension*(self: GDExtensionManager; path: String): GDExtensionManager_LoadStatus =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "unload_extension"
    methodbind = interface_ClassDB_getMethodBind(addr className GDExtensionManager, addr name, 4024158731)
  var `?param` = [getPtr path]
  var ret: encoded GDExtensionManager_LoadStatus
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(GDExtensionManager_LoadStatus)
proc isExtensionLoaded*(self: GDExtensionManager; path: String): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_extension_loaded"
    methodbind = interface_ClassDB_getMethodBind(addr className GDExtensionManager, addr name, 3927539163)
  var `?param` = [getPtr path]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc getLoadedExtensions*(self: GDExtensionManager): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_loaded_extensions"
    methodbind = interface_ClassDB_getMethodBind(addr className GDExtensionManager, addr name, 1139954409)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedStringArray)
proc getExtension*(self: GDExtensionManager; path: String): GD_ref[GDExtension] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_extension"
    methodbind = interface_ClassDB_getMethodBind(addr className GDExtensionManager, addr name, 49743343)
  var `?param` = [getPtr path]
  var ret: encoded GD_ref[GDExtension]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(GD_ref[GDExtension])