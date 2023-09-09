# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc getFilesystem*(self: EditorFileSystem): EditorFileSystemDirectory =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_filesystem"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorFileSystem, addr name, 842323275)
  var ret: encoded EditorFileSystemDirectory
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(EditorFileSystemDirectory)
proc isScanning*(self: EditorFileSystem): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_scanning"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorFileSystem, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc getScanningProgress*(self: EditorFileSystem): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_scanning_progress"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorFileSystem, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc scan*(self: EditorFileSystem) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "scan"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorFileSystem, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc scanSources*(self: EditorFileSystem) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "scan_sources"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorFileSystem, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc updateFile*(self: EditorFileSystem; path: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "update_file"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorFileSystem, addr name, 83702148)
  var `?param` = [getPtr path]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getFilesystemPath*(self: EditorFileSystem; path: String): EditorFileSystemDirectory =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_filesystem_path"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorFileSystem, addr name, 3188521125)
  var `?param` = [getPtr path]
  var ret: encoded EditorFileSystemDirectory
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(EditorFileSystemDirectory)
proc getFileType*(self: EditorFileSystem; path: String): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_file_type"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorFileSystem, addr name, 3135753539)
  var `?param` = [getPtr path]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc reimportFiles*(self: EditorFileSystem; files: PackedStringArray) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "reimport_files"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorFileSystem, addr name, 4015028928)
  var `?param` = [getPtr files]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)