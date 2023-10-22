# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_RefCounted; export classDetail_native_RefCounted

proc open*(_: typedesc[DirAccess]; path: String): GD_ref[DirAccess] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "open"
    methodbind = interface_ClassDB_getMethodBind(addr className DirAccess, addr name, 1923528528)
  var `?param` = [getPtr path]
  var ret: encoded GD_ref[DirAccess]
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode_result(GD_ref[DirAccess])
proc getOpenError*(_: typedesc[DirAccess]): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_open_error"
    methodbind = interface_ClassDB_getMethodBind(addr className DirAccess, addr name, 166280745)
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, nil, nil, addr ret)
  (addr ret).decode_result(Error)
proc listDirBegin*(self: DirAccess): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "list_dir_begin"
    methodbind = interface_ClassDB_getMethodBind(addr className DirAccess, addr name, 2018049411)
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Error)
proc getNext*(self: DirAccess): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_next"
    methodbind = interface_ClassDB_getMethodBind(addr className DirAccess, addr name, 2841200299)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(String)
proc currentIsDir*(self: DirAccess): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "current_is_dir"
    methodbind = interface_ClassDB_getMethodBind(addr className DirAccess, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc listDirEnd*(self: DirAccess) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "list_dir_end"
    methodbind = interface_ClassDB_getMethodBind(addr className DirAccess, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc getFiles*(self: DirAccess): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_files"
    methodbind = interface_ClassDB_getMethodBind(addr className DirAccess, addr name, 2981934095)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedStringArray)
proc getFilesAt*(_: typedesc[DirAccess]; path: String): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_files_at"
    methodbind = interface_ClassDB_getMethodBind(addr className DirAccess, addr name, 3538744774)
  var `?param` = [getPtr path]
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedStringArray)
proc getDirectories*(self: DirAccess): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_directories"
    methodbind = interface_ClassDB_getMethodBind(addr className DirAccess, addr name, 2981934095)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedStringArray)
proc getDirectoriesAt*(_: typedesc[DirAccess]; path: String): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_directories_at"
    methodbind = interface_ClassDB_getMethodBind(addr className DirAccess, addr name, 3538744774)
  var `?param` = [getPtr path]
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedStringArray)
proc getDriveCount*(_: typedesc[DirAccess]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_drive_count"
    methodbind = interface_ClassDB_getMethodBind(addr className DirAccess, addr name, 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, nil, nil, addr ret)
  (addr ret).decode_result(int32)
proc getDriveName*(_: typedesc[DirAccess]; idx: int32): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_drive_name"
    methodbind = interface_ClassDB_getMethodBind(addr className DirAccess, addr name, 990163283)
  var `?param` = [getPtr idx]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)
proc getCurrentDrive*(self: DirAccess): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_current_drive"
    methodbind = interface_ClassDB_getMethodBind(addr className DirAccess, addr name, 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc changeDir*(self: DirAccess; toDir: String): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "change_dir"
    methodbind = interface_ClassDB_getMethodBind(addr className DirAccess, addr name, 166001499)
  var `?param` = [getPtr toDir]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)
proc getCurrentDir*(self: DirAccess; includeDrive: Bool = true): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_current_dir"
    methodbind = interface_ClassDB_getMethodBind(addr className DirAccess, addr name, 1287308131)
  var `?param` = [getPtr includeDrive]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)
proc makeDir*(self: DirAccess; path: String): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "make_dir"
    methodbind = interface_ClassDB_getMethodBind(addr className DirAccess, addr name, 166001499)
  var `?param` = [getPtr path]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)
proc makeDirAbsolute*(_: typedesc[DirAccess]; path: String): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "make_dir_absolute"
    methodbind = interface_ClassDB_getMethodBind(addr className DirAccess, addr name, 166001499)
  var `?param` = [getPtr path]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)
proc makeDirRecursive*(self: DirAccess; path: String): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "make_dir_recursive"
    methodbind = interface_ClassDB_getMethodBind(addr className DirAccess, addr name, 166001499)
  var `?param` = [getPtr path]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)
proc makeDirRecursiveAbsolute*(_: typedesc[DirAccess]; path: String): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "make_dir_recursive_absolute"
    methodbind = interface_ClassDB_getMethodBind(addr className DirAccess, addr name, 166001499)
  var `?param` = [getPtr path]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)
proc fileExists*(self: DirAccess; path: String): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "file_exists"
    methodbind = interface_ClassDB_getMethodBind(addr className DirAccess, addr name, 2323990056)
  var `?param` = [getPtr path]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc dirExists*(self: DirAccess; path: String): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "dir_exists"
    methodbind = interface_ClassDB_getMethodBind(addr className DirAccess, addr name, 2323990056)
  var `?param` = [getPtr path]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc dirExistsAbsolute*(_: typedesc[DirAccess]; path: String): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "dir_exists_absolute"
    methodbind = interface_ClassDB_getMethodBind(addr className DirAccess, addr name, 2323990056)
  var `?param` = [getPtr path]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc getSpaceLeft*(self: DirAccess): uint64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_space_left"
    methodbind = interface_ClassDB_getMethodBind(addr className DirAccess, addr name, 2455072627)
  var ret: encoded uint64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(uint64)
proc copy*(self: DirAccess; `from`: String; to: String; chmodFlags: int32 = -1): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "copy"
    methodbind = interface_ClassDB_getMethodBind(addr className DirAccess, addr name, 198434953)
  var `?param` = [getPtr `from`, getPtr to, getPtr chmodFlags]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)
proc copyAbsolute*(_: typedesc[DirAccess]; `from`: String; to: String; chmodFlags: int32 = -1): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "copy_absolute"
    methodbind = interface_ClassDB_getMethodBind(addr className DirAccess, addr name, 198434953)
  var `?param` = [getPtr `from`, getPtr to, getPtr chmodFlags]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)
proc rename*(self: DirAccess; `from`: String; to: String): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "rename"
    methodbind = interface_ClassDB_getMethodBind(addr className DirAccess, addr name, 852856452)
  var `?param` = [getPtr `from`, getPtr to]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)
proc renameAbsolute*(_: typedesc[DirAccess]; `from`: String; to: String): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "rename_absolute"
    methodbind = interface_ClassDB_getMethodBind(addr className DirAccess, addr name, 852856452)
  var `?param` = [getPtr `from`, getPtr to]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)
proc remove*(self: DirAccess; path: String): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "remove"
    methodbind = interface_ClassDB_getMethodBind(addr className DirAccess, addr name, 166001499)
  var `?param` = [getPtr path]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)
proc removeAbsolute*(_: typedesc[DirAccess]; path: String): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "remove_absolute"
    methodbind = interface_ClassDB_getMethodBind(addr className DirAccess, addr name, 166001499)
  var `?param` = [getPtr path]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)
proc `includeNavigational=`*(self: DirAccess; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_include_navigational"
    methodbind = interface_ClassDB_getMethodBind(addr className DirAccess, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc includeNavigational*(self: DirAccess): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_include_navigational"
    methodbind = interface_ClassDB_getMethodBind(addr className DirAccess, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `includeHidden=`*(self: DirAccess; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_include_hidden"
    methodbind = interface_ClassDB_getMethodBind(addr className DirAccess, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc includeHidden*(self: DirAccess): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_include_hidden"
    methodbind = interface_ClassDB_getMethodBind(addr className DirAccess, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)