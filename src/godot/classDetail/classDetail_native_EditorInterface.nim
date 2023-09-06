# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc restartEditor*(self: EditorInterface; save: Bool = true) =
  init_methodbind(EditorInterface, "restart_editor", 3216645846)
  var `?param`: array[1, pointer]
  save.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getCommandPalette*(self: EditorInterface): EditorCommandPalette =
  init_methodbind(EditorInterface, "get_command_palette", 2471163807)
  var ret: encoded EditorCommandPalette
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(EditorCommandPalette)
proc getResourceFilesystem*(self: EditorInterface): EditorFileSystem =
  init_methodbind(EditorInterface, "get_resource_filesystem", 780151678)
  var ret: encoded EditorFileSystem
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(EditorFileSystem)
proc getEditorPaths*(self: EditorInterface): EditorPaths =
  init_methodbind(EditorInterface, "get_editor_paths", 1595760068)
  var ret: encoded EditorPaths
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(EditorPaths)
proc getResourcePreviewer*(self: EditorInterface): EditorResourcePreview =
  init_methodbind(EditorInterface, "get_resource_previewer", 943486957)
  var ret: encoded EditorResourcePreview
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(EditorResourcePreview)
proc getSelection*(self: EditorInterface): EditorSelection =
  init_methodbind(EditorInterface, "get_selection", 2690272531)
  var ret: encoded EditorSelection
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(EditorSelection)
proc getEditorSettings*(self: EditorInterface): Ref[EditorSettings] =
  init_methodbind(EditorInterface, "get_editor_settings", 4086932459)
  var ret: encoded Ref[EditorSettings]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[EditorSettings])
proc makeMeshPreviews*(self: EditorInterface; meshes: TypedArray[Mesh]; previewSize: int32): TypedArray[Texture2D] =
  init_methodbind(EditorInterface, "make_mesh_previews", 878078554)
  var `?param`: array[2, pointer]
  meshes.encode(`?param`[0]); previewSize.encode(`?param`[1])
  var ret: encoded TypedArray[Texture2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(TypedArray[Texture2D])
proc setPluginEnabled*(self: EditorInterface; plugin: String; enabled: Bool) =
  init_methodbind(EditorInterface, "set_plugin_enabled", 2678287736)
  var `?param`: array[2, pointer]
  plugin.encode(`?param`[0]); enabled.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isPluginEnabled*(self: EditorInterface; plugin: String): Bool =
  init_methodbind(EditorInterface, "is_plugin_enabled", 3927539163)
  var `?param`: array[1, pointer]
  plugin.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc getBaseControl*(self: EditorInterface): Control =
  init_methodbind(EditorInterface, "get_base_control", 2783021301)
  var ret: encoded Control
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Control)
proc getEditorMainScreen*(self: EditorInterface): VBoxContainer =
  init_methodbind(EditorInterface, "get_editor_main_screen", 1706218421)
  var ret: encoded VBoxContainer
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(VBoxContainer)
proc getScriptEditor*(self: EditorInterface): ScriptEditor =
  init_methodbind(EditorInterface, "get_script_editor", 90868003)
  var ret: encoded ScriptEditor
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(ScriptEditor)
proc setMainScreenEditor*(self: EditorInterface; name: String) =
  init_methodbind(EditorInterface, "set_main_screen_editor", 83702148)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `distractionFreeMode=`*(self: EditorInterface; enter: Bool) =
  init_methodbind(EditorInterface, "set_distraction_free_mode", 2586408642)
  var `?param`: array[1, pointer]
  enter.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isDistractionFreeModeEnabled*(self: EditorInterface): Bool =
  init_methodbind(EditorInterface, "is_distraction_free_mode_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc getEditorScale*(self: EditorInterface): Float =
  init_methodbind(EditorInterface, "get_editor_scale", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc popupDialog*(self: EditorInterface; dialog: Window; rect: Rect2i = init_Rect2i(0, 0, 0, 0)) =
  init_methodbind(EditorInterface, "popup_dialog", 2478844058)
  var `?param`: array[2, pointer]
  dialog.encode(`?param`[0]); rect.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc popupDialogCentered*(self: EditorInterface; dialog: Window; minsize: Vector2i = gdveci(0, 0)) =
  init_methodbind(EditorInterface, "popup_dialog_centered", 1723337679)
  var `?param`: array[2, pointer]
  dialog.encode(`?param`[0]); minsize.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc popupDialogCenteredRatio*(self: EditorInterface; dialog: Window; ratio: Float = 0.8) =
  init_methodbind(EditorInterface, "popup_dialog_centered_ratio", 1310934579)
  var `?param`: array[2, pointer]
  dialog.encode(`?param`[0]); ratio.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc popupDialogCenteredClamped*(self: EditorInterface; dialog: Window; minsize: Vector2i = gdveci(0, 0); fallbackRatio: Float = 0.75) =
  init_methodbind(EditorInterface, "popup_dialog_centered_clamped", 3433759678)
  var `?param`: array[3, pointer]
  dialog.encode(`?param`[0]); minsize.encode(`?param`[1]); fallbackRatio.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getFileSystemDock*(self: EditorInterface): FileSystemDock =
  init_methodbind(EditorInterface, "get_file_system_dock", 3751012327)
  var ret: encoded FileSystemDock
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(FileSystemDock)
proc selectFile*(self: EditorInterface; file: String) =
  init_methodbind(EditorInterface, "select_file", 83702148)
  var `?param`: array[1, pointer]
  file.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getSelectedPaths*(self: EditorInterface): PackedStringArray =
  init_methodbind(EditorInterface, "get_selected_paths", 1139954409)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedStringArray)
proc getCurrentPath*(self: EditorInterface): String =
  init_methodbind(EditorInterface, "get_current_path", 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc getCurrentDirectory*(self: EditorInterface): String =
  init_methodbind(EditorInterface, "get_current_directory", 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc getInspector*(self: EditorInterface): EditorInspector =
  init_methodbind(EditorInterface, "get_inspector", 3517113938)
  var ret: encoded EditorInspector
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(EditorInspector)
proc inspectObject*(self: EditorInterface; `object`: ptr Object; forProperty: String = ""; inspectorOnly: Bool = false) =
  init_methodbind(EditorInterface, "inspect_object", 2564140749)
  var `?param`: array[3, pointer]
  `object`.encode(`?param`[0]); forProperty.encode(`?param`[1]); inspectorOnly.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc editResource*(self: EditorInterface; resource: Ref[Resource]) =
  init_methodbind(EditorInterface, "edit_resource", 968641751)
  var `?param`: array[1, pointer]
  resource.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc editNode*(self: EditorInterface; node: ptr Node) =
  init_methodbind(EditorInterface, "edit_node", 1078189570)
  var `?param`: array[1, pointer]
  node.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc editScript*(self: EditorInterface; script: Ref[Script]; line: int32 = -1; column: int32 = 0; grabFocus: Bool = true) =
  init_methodbind(EditorInterface, "edit_script", 3664508569)
  var `?param`: array[4, pointer]
  script.encode(`?param`[0]); line.encode(`?param`[1]); column.encode(`?param`[2]); grabFocus.encode(`?param`[3])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc openSceneFromPath*(self: EditorInterface; sceneFilepath: String) =
  init_methodbind(EditorInterface, "open_scene_from_path", 83702148)
  var `?param`: array[1, pointer]
  sceneFilepath.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc reloadSceneFromPath*(self: EditorInterface; sceneFilepath: String) =
  init_methodbind(EditorInterface, "reload_scene_from_path", 83702148)
  var `?param`: array[1, pointer]
  sceneFilepath.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getOpenScenes*(self: EditorInterface): PackedStringArray =
  init_methodbind(EditorInterface, "get_open_scenes", 1139954409)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedStringArray)
proc getEditedSceneRoot*(self: EditorInterface): Node =
  init_methodbind(EditorInterface, "get_edited_scene_root", 3160264692)
  var ret: encoded Node
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Node)
proc saveScene*(self: EditorInterface): Error =
  init_methodbind(EditorInterface, "save_scene", 166280745)
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Error)
proc saveSceneAs*(self: EditorInterface; path: String; withPreview: Bool = true) =
  init_methodbind(EditorInterface, "save_scene_as", 1168363258)
  var `?param`: array[2, pointer]
  path.encode(`?param`[0]); withPreview.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc markSceneAsUnsaved*(self: EditorInterface) =
  init_methodbind(EditorInterface, "mark_scene_as_unsaved", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc playMainScene*(self: EditorInterface) =
  init_methodbind(EditorInterface, "play_main_scene", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc playCurrentScene*(self: EditorInterface) =
  init_methodbind(EditorInterface, "play_current_scene", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc playCustomScene*(self: EditorInterface; sceneFilepath: String) =
  init_methodbind(EditorInterface, "play_custom_scene", 83702148)
  var `?param`: array[1, pointer]
  sceneFilepath.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc stopPlayingScene*(self: EditorInterface) =
  init_methodbind(EditorInterface, "stop_playing_scene", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc isPlayingScene*(self: EditorInterface): Bool =
  init_methodbind(EditorInterface, "is_playing_scene", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc getPlayingScene*(self: EditorInterface): String =
  init_methodbind(EditorInterface, "get_playing_scene", 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc `movieMakerEnabled=`*(self: EditorInterface; enabled: Bool) =
  init_methodbind(EditorInterface, "set_movie_maker_enabled", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isMovieMakerEnabled*(self: EditorInterface): Bool =
  init_methodbind(EditorInterface, "is_movie_maker_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)