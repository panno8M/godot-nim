# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Object; export classDetail_native_Object

proc getSubdirCount*(self: EditorFileSystemDirectory): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_subdir_count"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorFileSystemDirectory, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc getSubdir*(self: EditorFileSystemDirectory; idx: int32): EditorFileSystemDirectory =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_subdir"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorFileSystemDirectory, addr name, 2330964164)
  var `?param` = [getPtr idx]
  var ret: encoded EditorFileSystemDirectory
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(EditorFileSystemDirectory)
proc getFileCount*(self: EditorFileSystemDirectory): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_file_count"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorFileSystemDirectory, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc getFile*(self: EditorFileSystemDirectory; idx: int32): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_file"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorFileSystemDirectory, addr name, 844755477)
  var `?param` = [getPtr idx]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)
proc getFilePath*(self: EditorFileSystemDirectory; idx: int32): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_file_path"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorFileSystemDirectory, addr name, 844755477)
  var `?param` = [getPtr idx]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)
proc getFileType*(self: EditorFileSystemDirectory; idx: int32): StringName =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_file_type"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorFileSystemDirectory, addr name, 659327637)
  var `?param` = [getPtr idx]
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(StringName)
proc getFileScriptClassName*(self: EditorFileSystemDirectory; idx: int32): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_file_script_class_name"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorFileSystemDirectory, addr name, 844755477)
  var `?param` = [getPtr idx]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)
proc getFileScriptClassExtends*(self: EditorFileSystemDirectory; idx: int32): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_file_script_class_extends"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorFileSystemDirectory, addr name, 844755477)
  var `?param` = [getPtr idx]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)
proc getFileImportIsValid*(self: EditorFileSystemDirectory; idx: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_file_import_is_valid"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorFileSystemDirectory, addr name, 1116898809)
  var `?param` = [getPtr idx]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc getName*(self: EditorFileSystemDirectory): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_name"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorFileSystemDirectory, addr name, 2841200299)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(String)
proc getPath*(self: EditorFileSystemDirectory): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_path"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorFileSystemDirectory, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(String)
proc getParent*(self: EditorFileSystemDirectory): EditorFileSystemDirectory =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_parent"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorFileSystemDirectory, addr name, 842323275)
  var ret: encoded EditorFileSystemDirectory
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(EditorFileSystemDirectory)
proc findFileIndex*(self: EditorFileSystemDirectory; name: String): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "find_file_index"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorFileSystemDirectory, addr name, 1321353865)
  var `?param` = [getPtr name]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc findDirIndex*(self: EditorFileSystemDirectory; name: String): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "find_dir_index"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorFileSystemDirectory, addr name, 1321353865)
  var `?param` = [getPtr name]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)