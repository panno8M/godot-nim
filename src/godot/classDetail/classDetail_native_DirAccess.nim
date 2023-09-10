# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc open*(path: String): DirAccess {.staticOf: DirAccess.} =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "open"
    methodbind = interface_ClassDB_getMethodBind(addr className DirAccess, addr name, 1923528528)
  var `?param` = [getPtr path]
  var ret: encoded DirAccess
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode(DirAccess)
proc getOpenError*: Error {.staticOf: DirAccess.} =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_open_error"
    methodbind = interface_ClassDB_getMethodBind(addr className DirAccess, addr name, 166280745)
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, nil, nil, addr ret)
  (addr ret).decode(Error)
proc listDirBegin*(self: DirAccess): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "list_dir_begin"
    methodbind = interface_ClassDB_getMethodBind(addr className DirAccess, addr name, 2018049411)
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Error)
proc getNext*(self: DirAccess): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_next"
    methodbind = interface_ClassDB_getMethodBind(addr className DirAccess, addr name, 2841200299)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc currentIsDir*(self: DirAccess): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "current_is_dir"
    methodbind = interface_ClassDB_getMethodBind(addr className DirAccess, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc listDirEnd*(self: DirAccess) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "list_dir_end"
    methodbind = interface_ClassDB_getMethodBind(addr className DirAccess, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc getFiles*(self: DirAccess): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_files"
    methodbind = interface_ClassDB_getMethodBind(addr className DirAccess, addr name, 2981934095)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedStringArray)
proc getFilesAt*(path: String): PackedStringArray {.staticOf: DirAccess.} =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_files_at"
    methodbind = interface_ClassDB_getMethodBind(addr className DirAccess, addr name, 3538744774)
  var `?param` = [getPtr path]
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode(PackedStringArray)
proc getDirectories*(self: DirAccess): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_directories"
    methodbind = interface_ClassDB_getMethodBind(addr className DirAccess, addr name, 2981934095)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedStringArray)
proc getDirectoriesAt*(path: String): PackedStringArray {.staticOf: DirAccess.} =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_directories_at"
    methodbind = interface_ClassDB_getMethodBind(addr className DirAccess, addr name, 3538744774)
  var `?param` = [getPtr path]
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode(PackedStringArray)
proc getDriveCount*: int32 {.staticOf: DirAccess.} =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_drive_count"
    methodbind = interface_ClassDB_getMethodBind(addr className DirAccess, addr name, 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, nil, nil, addr ret)
  (addr ret).decode(int32)
proc getDriveName*(idx: int32): String {.staticOf: DirAccess.} =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_drive_name"
    methodbind = interface_ClassDB_getMethodBind(addr className DirAccess, addr name, 990163283)
  var `?param` = [getPtr idx]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc getCurrentDrive*(self: DirAccess): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_current_drive"
    methodbind = interface_ClassDB_getMethodBind(addr className DirAccess, addr name, 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc changeDir*(self: DirAccess; toDir: String): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "change_dir"
    methodbind = interface_ClassDB_getMethodBind(addr className DirAccess, addr name, 166001499)
  var `?param` = [getPtr toDir]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc getCurrentDir*(self: DirAccess; includeDrive: Bool = true): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_current_dir"
    methodbind = interface_ClassDB_getMethodBind(addr className DirAccess, addr name, 1287308131)
  var `?param` = [getPtr includeDrive]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc makeDir*(self: DirAccess; path: String): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "make_dir"
    methodbind = interface_ClassDB_getMethodBind(addr className DirAccess, addr name, 166001499)
  var `?param` = [getPtr path]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc makeDirAbsolute*(path: String): Error {.staticOf: DirAccess.} =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "make_dir_absolute"
    methodbind = interface_ClassDB_getMethodBind(addr className DirAccess, addr name, 166001499)
  var `?param` = [getPtr path]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc makeDirRecursive*(self: DirAccess; path: String): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "make_dir_recursive"
    methodbind = interface_ClassDB_getMethodBind(addr className DirAccess, addr name, 166001499)
  var `?param` = [getPtr path]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc makeDirRecursiveAbsolute*(path: String): Error {.staticOf: DirAccess.} =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "make_dir_recursive_absolute"
    methodbind = interface_ClassDB_getMethodBind(addr className DirAccess, addr name, 166001499)
  var `?param` = [getPtr path]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc fileExists*(self: DirAccess; path: String): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "file_exists"
    methodbind = interface_ClassDB_getMethodBind(addr className DirAccess, addr name, 2323990056)
  var `?param` = [getPtr path]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc dirExists*(self: DirAccess; path: String): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "dir_exists"
    methodbind = interface_ClassDB_getMethodBind(addr className DirAccess, addr name, 2323990056)
  var `?param` = [getPtr path]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc dirExistsAbsolute*(path: String): Bool {.staticOf: DirAccess.} =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "dir_exists_absolute"
    methodbind = interface_ClassDB_getMethodBind(addr className DirAccess, addr name, 2323990056)
  var `?param` = [getPtr path]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc getSpaceLeft*(self: DirAccess): uint64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_space_left"
    methodbind = interface_ClassDB_getMethodBind(addr className DirAccess, addr name, 2455072627)
  var ret: encoded uint64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint64)
proc copy*(self: DirAccess; `from`: String; to: String; chmodFlags: int32 = -1): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "copy"
    methodbind = interface_ClassDB_getMethodBind(addr className DirAccess, addr name, 198434953)
  var `?param` = [getPtr `from`, getPtr to, getPtr chmodFlags]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc copyAbsolute*(`from`: String; to: String; chmodFlags: int32 = -1): Error {.staticOf: DirAccess.} =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "copy_absolute"
    methodbind = interface_ClassDB_getMethodBind(addr className DirAccess, addr name, 198434953)
  var `?param` = [getPtr `from`, getPtr to, getPtr chmodFlags]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc rename*(self: DirAccess; `from`: String; to: String): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "rename"
    methodbind = interface_ClassDB_getMethodBind(addr className DirAccess, addr name, 852856452)
  var `?param` = [getPtr `from`, getPtr to]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc renameAbsolute*(`from`: String; to: String): Error {.staticOf: DirAccess.} =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "rename_absolute"
    methodbind = interface_ClassDB_getMethodBind(addr className DirAccess, addr name, 852856452)
  var `?param` = [getPtr `from`, getPtr to]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc remove*(self: DirAccess; path: String): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "remove"
    methodbind = interface_ClassDB_getMethodBind(addr className DirAccess, addr name, 166001499)
  var `?param` = [getPtr path]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc removeAbsolute*(path: String): Error {.staticOf: DirAccess.} =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "remove_absolute"
    methodbind = interface_ClassDB_getMethodBind(addr className DirAccess, addr name, 166001499)
  var `?param` = [getPtr path]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc `includeNavigational=`*(self: DirAccess; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_include_navigational"
    methodbind = interface_ClassDB_getMethodBind(addr className DirAccess, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc includeNavigational*(self: DirAccess): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_include_navigational"
    methodbind = interface_ClassDB_getMethodBind(addr className DirAccess, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `includeHidden=`*(self: DirAccess; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_include_hidden"
    methodbind = interface_ClassDB_getMethodBind(addr className DirAccess, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc includeHidden*(self: DirAccess): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_include_hidden"
    methodbind = interface_ClassDB_getMethodBind(addr className DirAccess, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)