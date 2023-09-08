# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc clearFilters*(self: FileDialog) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "clear_filters"
    methodbind = interface_ClassDB_getMethodBind(addr className FileDialog, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc addFilter*(self: FileDialog; filter: String; description: String = "") =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_filter"
    methodbind = interface_ClassDB_getMethodBind(addr className FileDialog, addr name, 233059325)
  var `?param`: array[2, pointer]
  filter.encode(`?param`[0]); description.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `filters=`*(self: FileDialog; filters: PackedStringArray) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_filters"
    methodbind = interface_ClassDB_getMethodBind(addr className FileDialog, addr name, 4015028928)
  var `?param`: array[1, pointer]
  filters.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc filters*(self: FileDialog): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_filters"
    methodbind = interface_ClassDB_getMethodBind(addr className FileDialog, addr name, 1139954409)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedStringArray)
proc currentDir*(self: FileDialog): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_current_dir"
    methodbind = interface_ClassDB_getMethodBind(addr className FileDialog, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc currentFile*(self: FileDialog): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_current_file"
    methodbind = interface_ClassDB_getMethodBind(addr className FileDialog, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc currentPath*(self: FileDialog): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_current_path"
    methodbind = interface_ClassDB_getMethodBind(addr className FileDialog, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc `currentDir=`*(self: FileDialog; dir: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_current_dir"
    methodbind = interface_ClassDB_getMethodBind(addr className FileDialog, addr name, 83702148)
  var `?param`: array[1, pointer]
  dir.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `currentFile=`*(self: FileDialog; file: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_current_file"
    methodbind = interface_ClassDB_getMethodBind(addr className FileDialog, addr name, 83702148)
  var `?param`: array[1, pointer]
  file.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `currentPath=`*(self: FileDialog; path: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_current_path"
    methodbind = interface_ClassDB_getMethodBind(addr className FileDialog, addr name, 83702148)
  var `?param`: array[1, pointer]
  path.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `modeOverridesTitle=`*(self: FileDialog; override: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_mode_overrides_title"
    methodbind = interface_ClassDB_getMethodBind(addr className FileDialog, addr name, 2586408642)
  var `?param`: array[1, pointer]
  override.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isModeOverridingTitle*(self: FileDialog): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_mode_overriding_title"
    methodbind = interface_ClassDB_getMethodBind(addr className FileDialog, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `fileMode=`*(self: FileDialog; mode: FileDialog_FileMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_file_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className FileDialog, addr name, 3654936397)
  var `?param`: array[1, pointer]
  mode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fileMode*(self: FileDialog): FileDialog_FileMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_file_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className FileDialog, addr name, 4074825319)
  var ret: encoded FileDialog_FileMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(FileDialog_FileMode)
proc getVbox*(self: FileDialog): VBoxContainer =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_vbox"
    methodbind = interface_ClassDB_getMethodBind(addr className FileDialog, addr name, 915758477)
  var ret: encoded VBoxContainer
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(VBoxContainer)
proc getLineEdit*(self: FileDialog): LineEdit =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_line_edit"
    methodbind = interface_ClassDB_getMethodBind(addr className FileDialog, addr name, 4071694264)
  var ret: encoded LineEdit
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(LineEdit)
proc `access=`*(self: FileDialog; access: FileDialog_Access) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_access"
    methodbind = interface_ClassDB_getMethodBind(addr className FileDialog, addr name, 4104413466)
  var `?param`: array[1, pointer]
  access.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc access*(self: FileDialog): FileDialog_Access =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_access"
    methodbind = interface_ClassDB_getMethodBind(addr className FileDialog, addr name, 3344081076)
  var ret: encoded FileDialog_Access
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(FileDialog_Access)
proc `rootSubfolder=`*(self: FileDialog; dir: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_root_subfolder"
    methodbind = interface_ClassDB_getMethodBind(addr className FileDialog, addr name, 83702148)
  var `?param`: array[1, pointer]
  dir.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc rootSubfolder*(self: FileDialog): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_root_subfolder"
    methodbind = interface_ClassDB_getMethodBind(addr className FileDialog, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc `showHiddenFiles=`*(self: FileDialog; show: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_show_hidden_files"
    methodbind = interface_ClassDB_getMethodBind(addr className FileDialog, addr name, 2586408642)
  var `?param`: array[1, pointer]
  show.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isShowingHiddenFiles*(self: FileDialog): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_showing_hidden_files"
    methodbind = interface_ClassDB_getMethodBind(addr className FileDialog, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc deselectAll*(self: FileDialog) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "deselect_all"
    methodbind = interface_ClassDB_getMethodBind(addr className FileDialog, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc invalidate*(self: FileDialog) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "invalidate"
    methodbind = interface_ClassDB_getMethodBind(addr className FileDialog, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)