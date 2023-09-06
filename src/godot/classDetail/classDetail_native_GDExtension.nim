# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc openLibrary*(self: Ref[GDExtension]; path: String; entrySymbol: String): Error =
  init_methodbind(GDExtension, "open_library", 852856452)
  var `?param`: array[2, pointer]
  path.encode(`?param`[0]); entrySymbol.encode(`?param`[1])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc closeLibrary*(self: Ref[GDExtension]) =
  init_methodbind(GDExtension, "close_library", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc isLibraryOpen*(self: Ref[GDExtension]): Bool =
  init_methodbind(GDExtension, "is_library_open", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc getMinimumLibraryInitializationLevel*(self: Ref[GDExtension]): GDExtension_InitializationLevel =
  init_methodbind(GDExtension, "get_minimum_library_initialization_level", 964858755)
  var ret: encoded GDExtension_InitializationLevel
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(GDExtension_InitializationLevel)
proc initializeLibrary*(self: Ref[GDExtension]; level: GDExtension_InitializationLevel) =
  init_methodbind(GDExtension, "initialize_library", 3409922941)
  var `?param`: array[1, pointer]
  level.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)