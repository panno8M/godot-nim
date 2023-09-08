# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc openLibrary*(self: Ref[GDExtension]; path: String; entrySymbol: String): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "open_library"
    methodbind = interface_ClassDB_getMethodBind(addr className GDExtension, addr name, 852856452)
  var `?param`: array[2, pointer]
  path.encode(`?param`[0]); entrySymbol.encode(`?param`[1])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc closeLibrary*(self: Ref[GDExtension]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "close_library"
    methodbind = interface_ClassDB_getMethodBind(addr className GDExtension, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc isLibraryOpen*(self: Ref[GDExtension]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_library_open"
    methodbind = interface_ClassDB_getMethodBind(addr className GDExtension, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc getMinimumLibraryInitializationLevel*(self: Ref[GDExtension]): GDExtension_InitializationLevel =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_minimum_library_initialization_level"
    methodbind = interface_ClassDB_getMethodBind(addr className GDExtension, addr name, 964858755)
  var ret: encoded GDExtension_InitializationLevel
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(GDExtension_InitializationLevel)
proc initializeLibrary*(self: Ref[GDExtension]; level: GDExtension_InitializationLevel) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "initialize_library"
    methodbind = interface_ClassDB_getMethodBind(addr className GDExtension, addr name, 3409922941)
  var `?param`: array[1, pointer]
  level.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)