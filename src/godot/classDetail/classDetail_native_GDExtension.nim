# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Resource; export classDetail_native_Resource

proc openLibrary*(self: GDExtension; path: String; entrySymbol: String): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "open_library"
    methodbind = interface_ClassDB_getMethodBind(addr className GDExtension, addr name, 852856452)
  var `?param` = [getPtr path, getPtr entrySymbol]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)
proc closeLibrary*(self: GDExtension) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "close_library"
    methodbind = interface_ClassDB_getMethodBind(addr className GDExtension, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc isLibraryOpen*(self: GDExtension): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_library_open"
    methodbind = interface_ClassDB_getMethodBind(addr className GDExtension, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc getMinimumLibraryInitializationLevel*(self: GDExtension): GDExtension_InitializationLevel =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_minimum_library_initialization_level"
    methodbind = interface_ClassDB_getMethodBind(addr className GDExtension, addr name, 964858755)
  var ret: encoded GDExtension_InitializationLevel
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GDExtension_InitializationLevel)
proc initializeLibrary*(self: GDExtension; level: GDExtension_InitializationLevel) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "initialize_library"
    methodbind = interface_ClassDB_getMethodBind(addr className GDExtension, addr name, 3409922941)
  var `?param` = [getPtr level]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)