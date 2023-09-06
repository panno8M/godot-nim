# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(FileDialog, ConfirmationDialog)
proc clearFilters*(self: FileDialog) =
  init_methodbind(FileDialog, "clear_filters", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc addFilter*(self: FileDialog; filter: String; description: String = "") =
  init_methodbind(FileDialog, "add_filter", 233059325)
  var `?param`: array[2, pointer]
  filter.encode(`?param`[0]); description.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `filters=`*(self: FileDialog; filters: PackedStringArray) =
  init_methodbind(FileDialog, "set_filters", 4015028928)
  var `?param`: array[1, pointer]
  filters.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc filters*(self: FileDialog): PackedStringArray =
  init_methodbind(FileDialog, "get_filters", 1139954409)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedStringArray)
proc currentDir*(self: FileDialog): String =
  init_methodbind(FileDialog, "get_current_dir", 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc currentFile*(self: FileDialog): String =
  init_methodbind(FileDialog, "get_current_file", 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc currentPath*(self: FileDialog): String =
  init_methodbind(FileDialog, "get_current_path", 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc `currentDir=`*(self: FileDialog; dir: String) =
  init_methodbind(FileDialog, "set_current_dir", 83702148)
  var `?param`: array[1, pointer]
  dir.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `currentFile=`*(self: FileDialog; file: String) =
  init_methodbind(FileDialog, "set_current_file", 83702148)
  var `?param`: array[1, pointer]
  file.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `currentPath=`*(self: FileDialog; path: String) =
  init_methodbind(FileDialog, "set_current_path", 83702148)
  var `?param`: array[1, pointer]
  path.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `modeOverridesTitle=`*(self: FileDialog; override: Bool) =
  init_methodbind(FileDialog, "set_mode_overrides_title", 2586408642)
  var `?param`: array[1, pointer]
  override.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isModeOverridingTitle*(self: FileDialog): Bool =
  init_methodbind(FileDialog, "is_mode_overriding_title", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `fileMode=`*(self: FileDialog; mode: FileDialog_FileMode) =
  init_methodbind(FileDialog, "set_file_mode", 3654936397)
  var `?param`: array[1, pointer]
  mode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fileMode*(self: FileDialog): FileDialog_FileMode =
  init_methodbind(FileDialog, "get_file_mode", 4074825319)
  var ret: encoded FileDialog_FileMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(FileDialog_FileMode)
proc getVbox*(self: FileDialog): VBoxContainer =
  init_methodbind(FileDialog, "get_vbox", 915758477)
  var ret: encoded VBoxContainer
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(VBoxContainer)
proc getLineEdit*(self: FileDialog): LineEdit =
  init_methodbind(FileDialog, "get_line_edit", 4071694264)
  var ret: encoded LineEdit
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(LineEdit)
proc `access=`*(self: FileDialog; access: FileDialog_Access) =
  init_methodbind(FileDialog, "set_access", 4104413466)
  var `?param`: array[1, pointer]
  access.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc access*(self: FileDialog): FileDialog_Access =
  init_methodbind(FileDialog, "get_access", 3344081076)
  var ret: encoded FileDialog_Access
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(FileDialog_Access)
proc `rootSubfolder=`*(self: FileDialog; dir: String) =
  init_methodbind(FileDialog, "set_root_subfolder", 83702148)
  var `?param`: array[1, pointer]
  dir.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc rootSubfolder*(self: FileDialog): String =
  init_methodbind(FileDialog, "get_root_subfolder", 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc `showHiddenFiles=`*(self: FileDialog; show: Bool) =
  init_methodbind(FileDialog, "set_show_hidden_files", 2586408642)
  var `?param`: array[1, pointer]
  show.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isShowingHiddenFiles*(self: FileDialog): Bool =
  init_methodbind(FileDialog, "is_showing_hidden_files", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc deselectAll*(self: FileDialog) =
  init_methodbind(FileDialog, "deselect_all", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc invalidate*(self: FileDialog) =
  init_methodbind(FileDialog, "invalidate", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)