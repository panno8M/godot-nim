# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc restartEditor*(self: EditorInterface; save: Bool = true) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "restart_editor"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorInterface, addr name, 3216645846)
  var `?param` = [getPtr save]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getCommandPalette*(self: EditorInterface): EditorCommandPalette =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_command_palette"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorInterface, addr name, 2471163807)
  var ret: encoded EditorCommandPalette
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(EditorCommandPalette)
proc getResourceFilesystem*(self: EditorInterface): EditorFileSystem =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_resource_filesystem"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorInterface, addr name, 780151678)
  var ret: encoded EditorFileSystem
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(EditorFileSystem)
proc getEditorPaths*(self: EditorInterface): EditorPaths =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_editor_paths"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorInterface, addr name, 1595760068)
  var ret: encoded EditorPaths
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(EditorPaths)
proc getResourcePreviewer*(self: EditorInterface): EditorResourcePreview =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_resource_previewer"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorInterface, addr name, 943486957)
  var ret: encoded EditorResourcePreview
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(EditorResourcePreview)
proc getSelection*(self: EditorInterface): EditorSelection =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_selection"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorInterface, addr name, 2690272531)
  var ret: encoded EditorSelection
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(EditorSelection)
proc getEditorSettings*(self: EditorInterface): EditorSettings =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_editor_settings"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorInterface, addr name, 4086932459)
  var ret: encoded EditorSettings
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(EditorSettings)
proc makeMeshPreviews*(self: EditorInterface; meshes: TypedArray[Mesh]; previewSize: int32): TypedArray[Texture2D] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "make_mesh_previews"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorInterface, addr name, 878078554)
  var `?param` = [getPtr meshes, getPtr previewSize]
  var ret: encoded TypedArray[Texture2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(TypedArray[Texture2D])
proc setPluginEnabled*(self: EditorInterface; plugin: String; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_plugin_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorInterface, addr name, 2678287736)
  var `?param` = [getPtr plugin, getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isPluginEnabled*(self: EditorInterface; plugin: String): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_plugin_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorInterface, addr name, 3927539163)
  var `?param` = [getPtr plugin]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc getBaseControl*(self: EditorInterface): Control =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_base_control"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorInterface, addr name, 2783021301)
  var ret: encoded Control
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Control)
proc getEditorMainScreen*(self: EditorInterface): VBoxContainer =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_editor_main_screen"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorInterface, addr name, 1706218421)
  var ret: encoded VBoxContainer
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(VBoxContainer)
proc getScriptEditor*(self: EditorInterface): ScriptEditor =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_script_editor"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorInterface, addr name, 90868003)
  var ret: encoded ScriptEditor
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(ScriptEditor)
proc setMainScreenEditor*(self: EditorInterface; name: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_main_screen_editor"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorInterface, addr name, 83702148)
  var `?param` = [getPtr name]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `distractionFreeMode=`*(self: EditorInterface; enter: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_distraction_free_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorInterface, addr name, 2586408642)
  var `?param` = [getPtr enter]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isDistractionFreeModeEnabled*(self: EditorInterface): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_distraction_free_mode_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorInterface, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc getEditorScale*(self: EditorInterface): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_editor_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorInterface, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc popupDialog*(self: EditorInterface; dialog: Window; rect: Rect2i = init_Rect2i(0, 0, 0, 0)) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "popup_dialog"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorInterface, addr name, 2478844058)
  var `?param` = [getPtr dialog, getPtr rect]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc popupDialogCentered*(self: EditorInterface; dialog: Window; minsize: Vector2i = gdveci(0, 0)) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "popup_dialog_centered"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorInterface, addr name, 1723337679)
  var `?param` = [getPtr dialog, getPtr minsize]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc popupDialogCenteredRatio*(self: EditorInterface; dialog: Window; ratio: Float = 0.8) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "popup_dialog_centered_ratio"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorInterface, addr name, 1310934579)
  var `?param` = [getPtr dialog, getPtr ratio]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc popupDialogCenteredClamped*(self: EditorInterface; dialog: Window; minsize: Vector2i = gdveci(0, 0); fallbackRatio: Float = 0.75) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "popup_dialog_centered_clamped"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorInterface, addr name, 3433759678)
  var `?param` = [getPtr dialog, getPtr minsize, getPtr fallbackRatio]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getFileSystemDock*(self: EditorInterface): FileSystemDock =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_file_system_dock"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorInterface, addr name, 3751012327)
  var ret: encoded FileSystemDock
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(FileSystemDock)
proc selectFile*(self: EditorInterface; file: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "select_file"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorInterface, addr name, 83702148)
  var `?param` = [getPtr file]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getSelectedPaths*(self: EditorInterface): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_selected_paths"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorInterface, addr name, 1139954409)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedStringArray)
proc getCurrentPath*(self: EditorInterface): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_current_path"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorInterface, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc getCurrentDirectory*(self: EditorInterface): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_current_directory"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorInterface, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc getInspector*(self: EditorInterface): EditorInspector =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_inspector"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorInterface, addr name, 3517113938)
  var ret: encoded EditorInspector
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(EditorInspector)
proc inspectObject*(self: EditorInterface; `object`: Object; forProperty: String = ""; inspectorOnly: Bool = false) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "inspect_object"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorInterface, addr name, 2564140749)
  var `?param` = [getPtr `object`, getPtr forProperty, getPtr inspectorOnly]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc editResource*(self: EditorInterface; resource: Resource) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "edit_resource"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorInterface, addr name, 968641751)
  var `?param` = [getPtr resource]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc editNode*(self: EditorInterface; node: Node) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "edit_node"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorInterface, addr name, 1078189570)
  var `?param` = [getPtr node]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc editScript*(self: EditorInterface; script: Script; line: int32 = -1; column: int32 = 0; grabFocus: Bool = true) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "edit_script"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorInterface, addr name, 3664508569)
  var `?param` = [getPtr script, getPtr line, getPtr column, getPtr grabFocus]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc openSceneFromPath*(self: EditorInterface; sceneFilepath: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "open_scene_from_path"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorInterface, addr name, 83702148)
  var `?param` = [getPtr sceneFilepath]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc reloadSceneFromPath*(self: EditorInterface; sceneFilepath: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "reload_scene_from_path"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorInterface, addr name, 83702148)
  var `?param` = [getPtr sceneFilepath]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getOpenScenes*(self: EditorInterface): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_open_scenes"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorInterface, addr name, 1139954409)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedStringArray)
proc getEditedSceneRoot*(self: EditorInterface): Node =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_edited_scene_root"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorInterface, addr name, 3160264692)
  var ret: encoded Node
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Node)
proc saveScene*(self: EditorInterface): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "save_scene"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorInterface, addr name, 166280745)
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Error)
proc saveSceneAs*(self: EditorInterface; path: String; withPreview: Bool = true) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "save_scene_as"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorInterface, addr name, 1168363258)
  var `?param` = [getPtr path, getPtr withPreview]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc markSceneAsUnsaved*(self: EditorInterface) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "mark_scene_as_unsaved"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorInterface, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc playMainScene*(self: EditorInterface) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "play_main_scene"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorInterface, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc playCurrentScene*(self: EditorInterface) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "play_current_scene"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorInterface, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc playCustomScene*(self: EditorInterface; sceneFilepath: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "play_custom_scene"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorInterface, addr name, 83702148)
  var `?param` = [getPtr sceneFilepath]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc stopPlayingScene*(self: EditorInterface) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "stop_playing_scene"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorInterface, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc isPlayingScene*(self: EditorInterface): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_playing_scene"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorInterface, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc getPlayingScene*(self: EditorInterface): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_playing_scene"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorInterface, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc `movieMakerEnabled=`*(self: EditorInterface; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_movie_maker_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorInterface, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isMovieMakerEnabled*(self: EditorInterface): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_movie_maker_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorInterface, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)