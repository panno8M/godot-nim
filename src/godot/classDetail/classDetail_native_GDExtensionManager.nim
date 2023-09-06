# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc loadExtension*(self: GDExtensionManager; path: String): GDExtensionManager_LoadStatus =
  init_methodbind(GDExtensionManager, "load_extension", 4024158731)
  var `?param`: array[1, pointer]
  path.encode(`?param`[0])
  var ret: encoded GDExtensionManager_LoadStatus
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(GDExtensionManager_LoadStatus)
proc reloadExtension*(self: GDExtensionManager; path: String): GDExtensionManager_LoadStatus =
  init_methodbind(GDExtensionManager, "reload_extension", 4024158731)
  var `?param`: array[1, pointer]
  path.encode(`?param`[0])
  var ret: encoded GDExtensionManager_LoadStatus
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(GDExtensionManager_LoadStatus)
proc unloadExtension*(self: GDExtensionManager; path: String): GDExtensionManager_LoadStatus =
  init_methodbind(GDExtensionManager, "unload_extension", 4024158731)
  var `?param`: array[1, pointer]
  path.encode(`?param`[0])
  var ret: encoded GDExtensionManager_LoadStatus
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(GDExtensionManager_LoadStatus)
proc isExtensionLoaded*(self: GDExtensionManager; path: String): Bool =
  init_methodbind(GDExtensionManager, "is_extension_loaded", 3927539163)
  var `?param`: array[1, pointer]
  path.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc getLoadedExtensions*(self: GDExtensionManager): PackedStringArray =
  init_methodbind(GDExtensionManager, "get_loaded_extensions", 1139954409)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedStringArray)
proc getExtension*(self: GDExtensionManager; path: String): Ref[GDExtension] =
  init_methodbind(GDExtensionManager, "get_extension", 49743343)
  var `?param`: array[1, pointer]
  path.encode(`?param`[0])
  var ret: encoded Ref[GDExtension]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[GDExtension])