# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc clearFilters*(self: EditorFileDialog) =
  init_methodbind(EditorFileDialog, "clear_filters", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc addFilter*(self: EditorFileDialog; filter: String; description: String = "") =
  init_methodbind(EditorFileDialog, "add_filter", 233059325)
  var `?param`: array[2, pointer]
  filter.encode(`?param`[0]); description.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `filters=`*(self: EditorFileDialog; filters: PackedStringArray) =
  init_methodbind(EditorFileDialog, "set_filters", 4015028928)
  var `?param`: array[1, pointer]
  filters.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc filters*(self: EditorFileDialog): PackedStringArray =
  init_methodbind(EditorFileDialog, "get_filters", 1139954409)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedStringArray)
proc currentDir*(self: EditorFileDialog): String =
  init_methodbind(EditorFileDialog, "get_current_dir", 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc currentFile*(self: EditorFileDialog): String =
  init_methodbind(EditorFileDialog, "get_current_file", 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc currentPath*(self: EditorFileDialog): String =
  init_methodbind(EditorFileDialog, "get_current_path", 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc `currentDir=`*(self: EditorFileDialog; dir: String) =
  init_methodbind(EditorFileDialog, "set_current_dir", 83702148)
  var `?param`: array[1, pointer]
  dir.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `currentFile=`*(self: EditorFileDialog; file: String) =
  init_methodbind(EditorFileDialog, "set_current_file", 83702148)
  var `?param`: array[1, pointer]
  file.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `currentPath=`*(self: EditorFileDialog; path: String) =
  init_methodbind(EditorFileDialog, "set_current_path", 83702148)
  var `?param`: array[1, pointer]
  path.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `fileMode=`*(self: EditorFileDialog; mode: EditorFileDialog_FileMode) =
  init_methodbind(EditorFileDialog, "set_file_mode", 274150415)
  var `?param`: array[1, pointer]
  mode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fileMode*(self: EditorFileDialog): EditorFileDialog_FileMode =
  init_methodbind(EditorFileDialog, "get_file_mode", 2681044145)
  var ret: encoded EditorFileDialog_FileMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(EditorFileDialog_FileMode)
proc getVbox*(self: EditorFileDialog): VBoxContainer =
  init_methodbind(EditorFileDialog, "get_vbox", 915758477)
  var ret: encoded VBoxContainer
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(VBoxContainer)
proc getLineEdit*(self: EditorFileDialog): LineEdit =
  init_methodbind(EditorFileDialog, "get_line_edit", 4071694264)
  var ret: encoded LineEdit
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(LineEdit)
proc `access=`*(self: EditorFileDialog; access: EditorFileDialog_Access) =
  init_methodbind(EditorFileDialog, "set_access", 3882893764)
  var `?param`: array[1, pointer]
  access.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc access*(self: EditorFileDialog): EditorFileDialog_Access =
  init_methodbind(EditorFileDialog, "get_access", 778734016)
  var ret: encoded EditorFileDialog_Access
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(EditorFileDialog_Access)
proc `showHiddenFiles=`*(self: EditorFileDialog; show: Bool) =
  init_methodbind(EditorFileDialog, "set_show_hidden_files", 2586408642)
  var `?param`: array[1, pointer]
  show.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isShowingHiddenFiles*(self: EditorFileDialog): Bool =
  init_methodbind(EditorFileDialog, "is_showing_hidden_files", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `displayMode=`*(self: EditorFileDialog; mode: EditorFileDialog_DisplayMode) =
  init_methodbind(EditorFileDialog, "set_display_mode", 3049004050)
  var `?param`: array[1, pointer]
  mode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc displayMode*(self: EditorFileDialog): EditorFileDialog_DisplayMode =
  init_methodbind(EditorFileDialog, "get_display_mode", 3517174669)
  var ret: encoded EditorFileDialog_DisplayMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(EditorFileDialog_DisplayMode)
proc `disableOverwriteWarning=`*(self: EditorFileDialog; disable: Bool) =
  init_methodbind(EditorFileDialog, "set_disable_overwrite_warning", 2586408642)
  var `?param`: array[1, pointer]
  disable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isOverwriteWarningDisabled*(self: EditorFileDialog): Bool =
  init_methodbind(EditorFileDialog, "is_overwrite_warning_disabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc invalidate*(self: EditorFileDialog) =
  init_methodbind(EditorFileDialog, "invalidate", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)