# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc open*(path: String): Ref[DirAccess] {.staticOf: DirAccess.} =
  init_methodbind(DirAccess, "open", 1923528528)
  var `?param`: array[1, pointer]
  path.encode(`?param`[0])
  var ret: encoded Ref[DirAccess]
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[DirAccess])
proc getOpenError*: Error {.staticOf: DirAccess.} =
  init_methodbind(DirAccess, "get_open_error", 166280745)
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, nil, nil, addr ret)
  (addr ret).decode(Error)
proc listDirBegin*(self: Ref[DirAccess]): Error =
  init_methodbind(DirAccess, "list_dir_begin", 2018049411)
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Error)
proc getNext*(self: Ref[DirAccess]): String =
  init_methodbind(DirAccess, "get_next", 2841200299)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc currentIsDir*(self: Ref[DirAccess]): Bool =
  init_methodbind(DirAccess, "current_is_dir", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc listDirEnd*(self: Ref[DirAccess]) =
  init_methodbind(DirAccess, "list_dir_end", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc getFiles*(self: Ref[DirAccess]): PackedStringArray =
  init_methodbind(DirAccess, "get_files", 2981934095)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedStringArray)
proc getFilesAt*(path: String): PackedStringArray {.staticOf: DirAccess.} =
  init_methodbind(DirAccess, "get_files_at", 3538744774)
  var `?param`: array[1, pointer]
  path.encode(`?param`[0])
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode(PackedStringArray)
proc getDirectories*(self: Ref[DirAccess]): PackedStringArray =
  init_methodbind(DirAccess, "get_directories", 2981934095)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedStringArray)
proc getDirectoriesAt*(path: String): PackedStringArray {.staticOf: DirAccess.} =
  init_methodbind(DirAccess, "get_directories_at", 3538744774)
  var `?param`: array[1, pointer]
  path.encode(`?param`[0])
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode(PackedStringArray)
proc getDriveCount*: int32 {.staticOf: DirAccess.} =
  init_methodbind(DirAccess, "get_drive_count", 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, nil, nil, addr ret)
  (addr ret).decode(int32)
proc getDriveName*(idx: int32): String {.staticOf: DirAccess.} =
  init_methodbind(DirAccess, "get_drive_name", 990163283)
  var `?param`: array[1, pointer]
  idx.encode(`?param`[0])
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc getCurrentDrive*(self: Ref[DirAccess]): int32 =
  init_methodbind(DirAccess, "get_current_drive", 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc changeDir*(self: Ref[DirAccess]; toDir: String): Error =
  init_methodbind(DirAccess, "change_dir", 166001499)
  var `?param`: array[1, pointer]
  toDir.encode(`?param`[0])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc getCurrentDir*(self: Ref[DirAccess]; includeDrive: Bool = true): String =
  init_methodbind(DirAccess, "get_current_dir", 1287308131)
  var `?param`: array[1, pointer]
  includeDrive.encode(`?param`[0])
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc makeDir*(self: Ref[DirAccess]; path: String): Error =
  init_methodbind(DirAccess, "make_dir", 166001499)
  var `?param`: array[1, pointer]
  path.encode(`?param`[0])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc makeDirAbsolute*(path: String): Error {.staticOf: DirAccess.} =
  init_methodbind(DirAccess, "make_dir_absolute", 166001499)
  var `?param`: array[1, pointer]
  path.encode(`?param`[0])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc makeDirRecursive*(self: Ref[DirAccess]; path: String): Error =
  init_methodbind(DirAccess, "make_dir_recursive", 166001499)
  var `?param`: array[1, pointer]
  path.encode(`?param`[0])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc makeDirRecursiveAbsolute*(path: String): Error {.staticOf: DirAccess.} =
  init_methodbind(DirAccess, "make_dir_recursive_absolute", 166001499)
  var `?param`: array[1, pointer]
  path.encode(`?param`[0])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc fileExists*(self: Ref[DirAccess]; path: String): Bool =
  init_methodbind(DirAccess, "file_exists", 2323990056)
  var `?param`: array[1, pointer]
  path.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc dirExists*(self: Ref[DirAccess]; path: String): Bool =
  init_methodbind(DirAccess, "dir_exists", 2323990056)
  var `?param`: array[1, pointer]
  path.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc dirExistsAbsolute*(path: String): Bool {.staticOf: DirAccess.} =
  init_methodbind(DirAccess, "dir_exists_absolute", 2323990056)
  var `?param`: array[1, pointer]
  path.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc getSpaceLeft*(self: Ref[DirAccess]): uint64 =
  init_methodbind(DirAccess, "get_space_left", 2455072627)
  var ret: encoded uint64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint64)
proc copy*(self: Ref[DirAccess]; `from`: String; to: String; chmodFlags: int32 = -1): Error =
  init_methodbind(DirAccess, "copy", 198434953)
  var `?param`: array[3, pointer]
  `from`.encode(`?param`[0]); to.encode(`?param`[1]); chmodFlags.encode(`?param`[2])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc copyAbsolute*(`from`: String; to: String; chmodFlags: int32 = -1): Error {.staticOf: DirAccess.} =
  init_methodbind(DirAccess, "copy_absolute", 198434953)
  var `?param`: array[3, pointer]
  `from`.encode(`?param`[0]); to.encode(`?param`[1]); chmodFlags.encode(`?param`[2])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc rename*(self: Ref[DirAccess]; `from`: String; to: String): Error =
  init_methodbind(DirAccess, "rename", 852856452)
  var `?param`: array[2, pointer]
  `from`.encode(`?param`[0]); to.encode(`?param`[1])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc renameAbsolute*(`from`: String; to: String): Error {.staticOf: DirAccess.} =
  init_methodbind(DirAccess, "rename_absolute", 852856452)
  var `?param`: array[2, pointer]
  `from`.encode(`?param`[0]); to.encode(`?param`[1])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc remove*(self: Ref[DirAccess]; path: String): Error =
  init_methodbind(DirAccess, "remove", 166001499)
  var `?param`: array[1, pointer]
  path.encode(`?param`[0])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc removeAbsolute*(path: String): Error {.staticOf: DirAccess.} =
  init_methodbind(DirAccess, "remove_absolute", 166001499)
  var `?param`: array[1, pointer]
  path.encode(`?param`[0])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc `includeNavigational=`*(self: Ref[DirAccess]; enable: Bool) =
  init_methodbind(DirAccess, "set_include_navigational", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc includeNavigational*(self: Ref[DirAccess]): Bool =
  init_methodbind(DirAccess, "get_include_navigational", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `includeHidden=`*(self: Ref[DirAccess]; enable: Bool) =
  init_methodbind(DirAccess, "set_include_hidden", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc includeHidden*(self: Ref[DirAccess]): Bool =
  init_methodbind(DirAccess, "get_include_hidden", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)