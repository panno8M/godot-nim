# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(EditorFileSystem, Node)
proc getFilesystem*(self: EditorFileSystem): EditorFileSystemDirectory =
  init_methodbind(EditorFileSystem, "get_filesystem", 842323275)
  var ret: encoded EditorFileSystemDirectory
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(EditorFileSystemDirectory)
proc isScanning*(self: EditorFileSystem): Bool =
  init_methodbind(EditorFileSystem, "is_scanning", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc getScanningProgress*(self: EditorFileSystem): Float =
  init_methodbind(EditorFileSystem, "get_scanning_progress", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc scan*(self: EditorFileSystem) =
  init_methodbind(EditorFileSystem, "scan", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc scanSources*(self: EditorFileSystem) =
  init_methodbind(EditorFileSystem, "scan_sources", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc updateFile*(self: EditorFileSystem; path: String) =
  init_methodbind(EditorFileSystem, "update_file", 83702148)
  var `?param`: array[1, pointer]
  path.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getFilesystemPath*(self: EditorFileSystem; path: String): EditorFileSystemDirectory =
  init_methodbind(EditorFileSystem, "get_filesystem_path", 3188521125)
  var `?param`: array[1, pointer]
  path.encode(`?param`[0])
  var ret: encoded EditorFileSystemDirectory
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(EditorFileSystemDirectory)
proc getFileType*(self: EditorFileSystem; path: String): String =
  init_methodbind(EditorFileSystem, "get_file_type", 3135753539)
  var `?param`: array[1, pointer]
  path.encode(`?param`[0])
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc reimportFiles*(self: EditorFileSystem; files: PackedStringArray) =
  init_methodbind(EditorFileSystem, "reimport_files", 4015028928)
  var `?param`: array[1, pointer]
  files.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)