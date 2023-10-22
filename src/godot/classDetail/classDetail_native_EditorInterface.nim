# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Object; export classDetail_native_Object

proc restartEditor*(self: EditorInterface; save: Bool = true) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "restart_editor"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorInterface, addr name, 3216645846)
  var `?param` = [getPtr save]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getCommandPalette*(self: EditorInterface): EditorCommandPalette =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_command_palette"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorInterface, addr name, 2471163807)
  var ret: encoded EditorCommandPalette
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(EditorCommandPalette)
proc getResourceFilesystem*(self: EditorInterface): EditorFileSystem =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_resource_filesystem"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorInterface, addr name, 780151678)
  var ret: encoded EditorFileSystem
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(EditorFileSystem)
proc getEditorPaths*(self: EditorInterface): EditorPaths =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_editor_paths"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorInterface, addr name, 1595760068)
  var ret: encoded EditorPaths
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(EditorPaths)
proc getResourcePreviewer*(self: EditorInterface): EditorResourcePreview =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_resource_previewer"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorInterface, addr name, 943486957)
  var ret: encoded EditorResourcePreview
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(EditorResourcePreview)
proc getSelection*(self: EditorInterface): EditorSelection =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_selection"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorInterface, addr name, 2690272531)
  var ret: encoded EditorSelection
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(EditorSelection)
proc getEditorSettings*(self: EditorInterface): GD_ref[EditorSettings] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_editor_settings"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorInterface, addr name, 4086932459)
  var ret: encoded GD_ref[EditorSettings]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GD_ref[EditorSettings])
proc makeMeshPreviews*(self: EditorInterface; meshes: GD_ref[Mesh]; previewSize: int32): GD_ref[Texture2D] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "make_mesh_previews"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorInterface, addr name, 878078554)
  var `?param` = [getPtr meshes, getPtr previewSize]
  var ret: encoded GD_ref[Texture2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(GD_ref[Texture2D])
proc setPluginEnabled*(self: EditorInterface; plugin: String; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_plugin_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorInterface, addr name, 2678287736)
  var `?param` = [getPtr plugin, getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isPluginEnabled*(self: EditorInterface; plugin: String): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_plugin_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorInterface, addr name, 3927539163)
  var `?param` = [getPtr plugin]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc getBaseControl*(self: EditorInterface): Control =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_base_control"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorInterface, addr name, 2783021301)
  var ret: encoded Control
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Control)
proc getEditorMainScreen*(self: EditorInterface): VBoxContainer =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_editor_main_screen"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorInterface, addr name, 1706218421)
  var ret: encoded VBoxContainer
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(VBoxContainer)
proc getScriptEditor*(self: EditorInterface): ScriptEditor =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_script_editor"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorInterface, addr name, 90868003)
  var ret: encoded ScriptEditor
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(ScriptEditor)
proc setMainScreenEditor*(self: EditorInterface; name: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_main_screen_editor"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorInterface, addr name, 83702148)
  var `?param` = [getPtr name]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `distractionFreeMode=`*(self: EditorInterface; enter: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_distraction_free_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorInterface, addr name, 2586408642)
  var `?param` = [getPtr enter]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isDistractionFreeModeEnabled*(self: EditorInterface): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_distraction_free_mode_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorInterface, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc getEditorScale*(self: EditorInterface): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_editor_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorInterface, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc popupDialog*(self: EditorInterface; dialog: Window; rect: Rect2i = init_Rect2i(0, 0, 0, 0)) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "popup_dialog"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorInterface, addr name, 2478844058)
  var `?param` = [getPtr dialog, getPtr rect]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc popupDialogCentered*(self: EditorInterface; dialog: Window; minsize: Vector2i = gdveci(0, 0)) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "popup_dialog_centered"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorInterface, addr name, 1723337679)
  var `?param` = [getPtr dialog, getPtr minsize]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc popupDialogCenteredRatio*(self: EditorInterface; dialog: Window; ratio: Float = 0.8) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "popup_dialog_centered_ratio"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorInterface, addr name, 1310934579)
  var `?param` = [getPtr dialog, getPtr ratio]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc popupDialogCenteredClamped*(self: EditorInterface; dialog: Window; minsize: Vector2i = gdveci(0, 0); fallbackRatio: Float = 0.75) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "popup_dialog_centered_clamped"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorInterface, addr name, 3433759678)
  var `?param` = [getPtr dialog, getPtr minsize, getPtr fallbackRatio]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getFileSystemDock*(self: EditorInterface): FileSystemDock =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_file_system_dock"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorInterface, addr name, 3751012327)
  var ret: encoded FileSystemDock
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(FileSystemDock)
proc selectFile*(self: EditorInterface; file: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "select_file"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorInterface, addr name, 83702148)
  var `?param` = [getPtr file]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getSelectedPaths*(self: EditorInterface): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_selected_paths"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorInterface, addr name, 1139954409)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedStringArray)
proc getCurrentPath*(self: EditorInterface): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_current_path"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorInterface, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(String)
proc getCurrentDirectory*(self: EditorInterface): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_current_directory"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorInterface, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(String)
proc getInspector*(self: EditorInterface): EditorInspector =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_inspector"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorInterface, addr name, 3517113938)
  var ret: encoded EditorInspector
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(EditorInspector)
proc inspectObject*(self: EditorInterface; `object`: Object; forProperty: String = ""; inspectorOnly: Bool = false) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "inspect_object"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorInterface, addr name, 2564140749)
  var `?param` = [getPtr `object`, getPtr forProperty, getPtr inspectorOnly]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc editResource*(self: EditorInterface; resource: GD_ref[Resource]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "edit_resource"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorInterface, addr name, 968641751)
  var `?param` = [getPtr resource]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc editNode*(self: EditorInterface; node: Node) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "edit_node"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorInterface, addr name, 1078189570)
  var `?param` = [getPtr node]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc editScript*(self: EditorInterface; script: GD_ref[Script]; line: int32 = -1; column: int32 = 0; grabFocus: Bool = true) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "edit_script"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorInterface, addr name, 3664508569)
  var `?param` = [getPtr script, getPtr line, getPtr column, getPtr grabFocus]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc openSceneFromPath*(self: EditorInterface; sceneFilepath: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "open_scene_from_path"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorInterface, addr name, 83702148)
  var `?param` = [getPtr sceneFilepath]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc reloadSceneFromPath*(self: EditorInterface; sceneFilepath: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "reload_scene_from_path"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorInterface, addr name, 83702148)
  var `?param` = [getPtr sceneFilepath]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getOpenScenes*(self: EditorInterface): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_open_scenes"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorInterface, addr name, 1139954409)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedStringArray)
proc getEditedSceneRoot*(self: EditorInterface): Node =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_edited_scene_root"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorInterface, addr name, 3160264692)
  var ret: encoded Node
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Node)
proc saveScene*(self: EditorInterface): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "save_scene"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorInterface, addr name, 166280745)
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Error)
proc saveSceneAs*(self: EditorInterface; path: String; withPreview: Bool = true) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "save_scene_as"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorInterface, addr name, 1168363258)
  var `?param` = [getPtr path, getPtr withPreview]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc markSceneAsUnsaved*(self: EditorInterface) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "mark_scene_as_unsaved"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorInterface, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc playMainScene*(self: EditorInterface) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "play_main_scene"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorInterface, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc playCurrentScene*(self: EditorInterface) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "play_current_scene"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorInterface, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc playCustomScene*(self: EditorInterface; sceneFilepath: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "play_custom_scene"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorInterface, addr name, 83702148)
  var `?param` = [getPtr sceneFilepath]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc stopPlayingScene*(self: EditorInterface) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "stop_playing_scene"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorInterface, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc isPlayingScene*(self: EditorInterface): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_playing_scene"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorInterface, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc getPlayingScene*(self: EditorInterface): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_playing_scene"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorInterface, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(String)
proc `movieMakerEnabled=`*(self: EditorInterface; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_movie_maker_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorInterface, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isMovieMakerEnabled*(self: EditorInterface): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_movie_maker_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorInterface, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)