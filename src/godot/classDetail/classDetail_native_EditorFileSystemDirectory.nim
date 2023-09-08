# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc getSubdirCount*(self: EditorFileSystemDirectory): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_subdir_count"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorFileSystemDirectory, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getSubdir*(self: EditorFileSystemDirectory; idx: int32): EditorFileSystemDirectory =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_subdir"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorFileSystemDirectory, addr name, 2330964164)
  var `?param`: array[1, pointer]
  idx.encode(`?param`[0])
  var ret: encoded EditorFileSystemDirectory
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(EditorFileSystemDirectory)
proc getFileCount*(self: EditorFileSystemDirectory): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_file_count"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorFileSystemDirectory, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getFile*(self: EditorFileSystemDirectory; idx: int32): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_file"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorFileSystemDirectory, addr name, 844755477)
  var `?param`: array[1, pointer]
  idx.encode(`?param`[0])
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc getFilePath*(self: EditorFileSystemDirectory; idx: int32): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_file_path"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorFileSystemDirectory, addr name, 844755477)
  var `?param`: array[1, pointer]
  idx.encode(`?param`[0])
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc getFileType*(self: EditorFileSystemDirectory; idx: int32): StringName =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_file_type"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorFileSystemDirectory, addr name, 659327637)
  var `?param`: array[1, pointer]
  idx.encode(`?param`[0])
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(StringName)
proc getFileScriptClassName*(self: EditorFileSystemDirectory; idx: int32): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_file_script_class_name"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorFileSystemDirectory, addr name, 844755477)
  var `?param`: array[1, pointer]
  idx.encode(`?param`[0])
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc getFileScriptClassExtends*(self: EditorFileSystemDirectory; idx: int32): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_file_script_class_extends"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorFileSystemDirectory, addr name, 844755477)
  var `?param`: array[1, pointer]
  idx.encode(`?param`[0])
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc getFileImportIsValid*(self: EditorFileSystemDirectory; idx: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_file_import_is_valid"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorFileSystemDirectory, addr name, 1116898809)
  var `?param`: array[1, pointer]
  idx.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc getName*(self: EditorFileSystemDirectory): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_name"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorFileSystemDirectory, addr name, 2841200299)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc getPath*(self: EditorFileSystemDirectory): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_path"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorFileSystemDirectory, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc getParent*(self: EditorFileSystemDirectory): EditorFileSystemDirectory =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_parent"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorFileSystemDirectory, addr name, 842323275)
  var ret: encoded EditorFileSystemDirectory
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(EditorFileSystemDirectory)
proc findFileIndex*(self: EditorFileSystemDirectory; name: String): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "find_file_index"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorFileSystemDirectory, addr name, 1321353865)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc findDirIndex*(self: EditorFileSystemDirectory; name: String): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "find_dir_index"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorFileSystemDirectory, addr name, 1321353865)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)