# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(EditorFileSystemDirectory, Object)
proc getSubdirCount*(self: EditorFileSystemDirectory): int32 =
  init_methodbind(EditorFileSystemDirectory, "get_subdir_count", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getSubdir*(self: EditorFileSystemDirectory; idx: int32): EditorFileSystemDirectory =
  init_methodbind(EditorFileSystemDirectory, "get_subdir", 2330964164)
  var `?param`: array[1, pointer]
  idx.encode(`?param`[0])
  var ret: encoded EditorFileSystemDirectory
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(EditorFileSystemDirectory)
proc getFileCount*(self: EditorFileSystemDirectory): int32 =
  init_methodbind(EditorFileSystemDirectory, "get_file_count", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getFile*(self: EditorFileSystemDirectory; idx: int32): String =
  init_methodbind(EditorFileSystemDirectory, "get_file", 844755477)
  var `?param`: array[1, pointer]
  idx.encode(`?param`[0])
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc getFilePath*(self: EditorFileSystemDirectory; idx: int32): String =
  init_methodbind(EditorFileSystemDirectory, "get_file_path", 844755477)
  var `?param`: array[1, pointer]
  idx.encode(`?param`[0])
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc getFileType*(self: EditorFileSystemDirectory; idx: int32): StringName =
  init_methodbind(EditorFileSystemDirectory, "get_file_type", 659327637)
  var `?param`: array[1, pointer]
  idx.encode(`?param`[0])
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(StringName)
proc getFileScriptClassName*(self: EditorFileSystemDirectory; idx: int32): String =
  init_methodbind(EditorFileSystemDirectory, "get_file_script_class_name", 844755477)
  var `?param`: array[1, pointer]
  idx.encode(`?param`[0])
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc getFileScriptClassExtends*(self: EditorFileSystemDirectory; idx: int32): String =
  init_methodbind(EditorFileSystemDirectory, "get_file_script_class_extends", 844755477)
  var `?param`: array[1, pointer]
  idx.encode(`?param`[0])
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc getFileImportIsValid*(self: EditorFileSystemDirectory; idx: int32): Bool =
  init_methodbind(EditorFileSystemDirectory, "get_file_import_is_valid", 1116898809)
  var `?param`: array[1, pointer]
  idx.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc getName*(self: EditorFileSystemDirectory): String =
  init_methodbind(EditorFileSystemDirectory, "get_name", 2841200299)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc getPath*(self: EditorFileSystemDirectory): String =
  init_methodbind(EditorFileSystemDirectory, "get_path", 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc getParent*(self: EditorFileSystemDirectory): EditorFileSystemDirectory =
  init_methodbind(EditorFileSystemDirectory, "get_parent", 842323275)
  var ret: encoded EditorFileSystemDirectory
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(EditorFileSystemDirectory)
proc findFileIndex*(self: EditorFileSystemDirectory; name: String): int32 =
  init_methodbind(EditorFileSystemDirectory, "find_file_index", 1321353865)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc findDirIndex*(self: EditorFileSystemDirectory; name: String): int32 =
  init_methodbind(EditorFileSystemDirectory, "find_dir_index", 1321353865)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)