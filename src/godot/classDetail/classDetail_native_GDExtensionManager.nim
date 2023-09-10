# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc loadExtension*(self: GDExtensionManager; path: String): GDExtensionManager_LoadStatus =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "load_extension"
    methodbind = interface_ClassDB_getMethodBind(addr className GDExtensionManager, addr name, 4024158731)
  var `?param` = [getPtr path]
  var ret: encoded GDExtensionManager_LoadStatus
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(GDExtensionManager_LoadStatus)
proc reloadExtension*(self: GDExtensionManager; path: String): GDExtensionManager_LoadStatus =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "reload_extension"
    methodbind = interface_ClassDB_getMethodBind(addr className GDExtensionManager, addr name, 4024158731)
  var `?param` = [getPtr path]
  var ret: encoded GDExtensionManager_LoadStatus
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(GDExtensionManager_LoadStatus)
proc unloadExtension*(self: GDExtensionManager; path: String): GDExtensionManager_LoadStatus =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "unload_extension"
    methodbind = interface_ClassDB_getMethodBind(addr className GDExtensionManager, addr name, 4024158731)
  var `?param` = [getPtr path]
  var ret: encoded GDExtensionManager_LoadStatus
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(GDExtensionManager_LoadStatus)
proc isExtensionLoaded*(self: GDExtensionManager; path: String): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_extension_loaded"
    methodbind = interface_ClassDB_getMethodBind(addr className GDExtensionManager, addr name, 3927539163)
  var `?param` = [getPtr path]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc getLoadedExtensions*(self: GDExtensionManager): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_loaded_extensions"
    methodbind = interface_ClassDB_getMethodBind(addr className GDExtensionManager, addr name, 1139954409)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedStringArray)
proc getExtension*(self: GDExtensionManager; path: String): GDExtension =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_extension"
    methodbind = interface_ClassDB_getMethodBind(addr className GDExtensionManager, addr name, 49743343)
  var `?param` = [getPtr path]
  var ret: encoded GDExtension
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(GDExtension)