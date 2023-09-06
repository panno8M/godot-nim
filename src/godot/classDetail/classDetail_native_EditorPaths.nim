# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc getDataDir*(self: EditorPaths): String =
  init_methodbind(EditorPaths, "get_data_dir", 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc getConfigDir*(self: EditorPaths): String =
  init_methodbind(EditorPaths, "get_config_dir", 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc getCacheDir*(self: EditorPaths): String =
  init_methodbind(EditorPaths, "get_cache_dir", 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc isSelfContained*(self: EditorPaths): Bool =
  init_methodbind(EditorPaths, "is_self_contained", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc getSelfContainedFile*(self: EditorPaths): String =
  init_methodbind(EditorPaths, "get_self_contained_file", 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc getProjectSettingsDir*(self: EditorPaths): String =
  init_methodbind(EditorPaths, "get_project_settings_dir", 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)