# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc addControlToContainer*(self: EditorPlugin; container: EditorPlugin_CustomControlContainer; control: Control) =
  init_methodbind(EditorPlugin, "add_control_to_container", 3092750152)
  var `?param`: array[2, pointer]
  container.encode(`?param`[0]); control.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addControlToBottomPanel*(self: EditorPlugin; control: Control; title: String): Button =
  init_methodbind(EditorPlugin, "add_control_to_bottom_panel", 3526039376)
  var `?param`: array[2, pointer]
  control.encode(`?param`[0]); title.encode(`?param`[1])
  var ret: encoded Button
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Button)
proc addControlToDock*(self: EditorPlugin; slot: EditorPlugin_DockSlot; control: Control) =
  init_methodbind(EditorPlugin, "add_control_to_dock", 3354871258)
  var `?param`: array[2, pointer]
  slot.encode(`?param`[0]); control.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeControlFromDocks*(self: EditorPlugin; control: Control) =
  init_methodbind(EditorPlugin, "remove_control_from_docks", 1496901182)
  var `?param`: array[1, pointer]
  control.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeControlFromBottomPanel*(self: EditorPlugin; control: Control) =
  init_methodbind(EditorPlugin, "remove_control_from_bottom_panel", 1496901182)
  var `?param`: array[1, pointer]
  control.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeControlFromContainer*(self: EditorPlugin; container: EditorPlugin_CustomControlContainer; control: Control) =
  init_methodbind(EditorPlugin, "remove_control_from_container", 3092750152)
  var `?param`: array[2, pointer]
  container.encode(`?param`[0]); control.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addToolMenuItem*(self: EditorPlugin; name: String; callable: Callable) =
  init_methodbind(EditorPlugin, "add_tool_menu_item", 2137474292)
  var `?param`: array[2, pointer]
  name.encode(`?param`[0]); callable.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addToolSubmenuItem*(self: EditorPlugin; name: String; submenu: PopupMenu) =
  init_methodbind(EditorPlugin, "add_tool_submenu_item", 1019428915)
  var `?param`: array[2, pointer]
  name.encode(`?param`[0]); submenu.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeToolMenuItem*(self: EditorPlugin; name: String) =
  init_methodbind(EditorPlugin, "remove_tool_menu_item", 83702148)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getExportAsMenu*(self: EditorPlugin): PopupMenu =
  init_methodbind(EditorPlugin, "get_export_as_menu", 1775878644)
  var ret: encoded PopupMenu
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PopupMenu)
proc addCustomType*(self: EditorPlugin; `type`: String; base: String; script: Ref[Script]; icon: Ref[Texture2D]) =
  init_methodbind(EditorPlugin, "add_custom_type", 1986814599)
  var `?param`: array[4, pointer]
  `type`.encode(`?param`[0]); base.encode(`?param`[1]); script.encode(`?param`[2]); icon.encode(`?param`[3])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeCustomType*(self: EditorPlugin; `type`: String) =
  init_methodbind(EditorPlugin, "remove_custom_type", 83702148)
  var `?param`: array[1, pointer]
  `type`.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addAutoloadSingleton*(self: EditorPlugin; name: String; path: String) =
  init_methodbind(EditorPlugin, "add_autoload_singleton", 3186203200)
  var `?param`: array[2, pointer]
  name.encode(`?param`[0]); path.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeAutoloadSingleton*(self: EditorPlugin; name: String) =
  init_methodbind(EditorPlugin, "remove_autoload_singleton", 83702148)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc updateOverlays*(self: EditorPlugin): int32 =
  init_methodbind(EditorPlugin, "update_overlays", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc makeBottomPanelItemVisible*(self: EditorPlugin; item: Control) =
  init_methodbind(EditorPlugin, "make_bottom_panel_item_visible", 1496901182)
  var `?param`: array[1, pointer]
  item.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc hideBottomPanel*(self: EditorPlugin) =
  init_methodbind(EditorPlugin, "hide_bottom_panel", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc getUndoRedo*(self: EditorPlugin): EditorUndoRedoManager =
  init_methodbind(EditorPlugin, "get_undo_redo", 773492341)
  var ret: encoded EditorUndoRedoManager
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(EditorUndoRedoManager)
proc addUndoRedoInspectorHookCallback*(self: EditorPlugin; callable: Callable) =
  init_methodbind(EditorPlugin, "add_undo_redo_inspector_hook_callback", 1611583062)
  var `?param`: array[1, pointer]
  callable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeUndoRedoInspectorHookCallback*(self: EditorPlugin; callable: Callable) =
  init_methodbind(EditorPlugin, "remove_undo_redo_inspector_hook_callback", 1611583062)
  var `?param`: array[1, pointer]
  callable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc queueSaveLayout*(self: EditorPlugin) =
  init_methodbind(EditorPlugin, "queue_save_layout", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc addTranslationParserPlugin*(self: EditorPlugin; parser: Ref[EditorTranslationParserPlugin]) =
  init_methodbind(EditorPlugin, "add_translation_parser_plugin", 3116463128)
  var `?param`: array[1, pointer]
  parser.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeTranslationParserPlugin*(self: EditorPlugin; parser: Ref[EditorTranslationParserPlugin]) =
  init_methodbind(EditorPlugin, "remove_translation_parser_plugin", 3116463128)
  var `?param`: array[1, pointer]
  parser.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addImportPlugin*(self: EditorPlugin; importer: Ref[EditorImportPlugin]; firstPriority: Bool = false) =
  init_methodbind(EditorPlugin, "add_import_plugin", 3113975762)
  var `?param`: array[2, pointer]
  importer.encode(`?param`[0]); firstPriority.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeImportPlugin*(self: EditorPlugin; importer: Ref[EditorImportPlugin]) =
  init_methodbind(EditorPlugin, "remove_import_plugin", 2312482773)
  var `?param`: array[1, pointer]
  importer.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addSceneFormatImporterPlugin*(self: EditorPlugin; sceneFormatImporter: Ref[EditorSceneFormatImporter]; firstPriority: Bool = false) =
  init_methodbind(EditorPlugin, "add_scene_format_importer_plugin", 2764104752)
  var `?param`: array[2, pointer]
  sceneFormatImporter.encode(`?param`[0]); firstPriority.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeSceneFormatImporterPlugin*(self: EditorPlugin; sceneFormatImporter: Ref[EditorSceneFormatImporter]) =
  init_methodbind(EditorPlugin, "remove_scene_format_importer_plugin", 2637776123)
  var `?param`: array[1, pointer]
  sceneFormatImporter.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addScenePostImportPlugin*(self: EditorPlugin; sceneImportPlugin: Ref[EditorScenePostImportPlugin]; firstPriority: Bool = false) =
  init_methodbind(EditorPlugin, "add_scene_post_import_plugin", 3492436322)
  var `?param`: array[2, pointer]
  sceneImportPlugin.encode(`?param`[0]); firstPriority.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeScenePostImportPlugin*(self: EditorPlugin; sceneImportPlugin: Ref[EditorScenePostImportPlugin]) =
  init_methodbind(EditorPlugin, "remove_scene_post_import_plugin", 3045178206)
  var `?param`: array[1, pointer]
  sceneImportPlugin.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addExportPlugin*(self: EditorPlugin; plugin: Ref[EditorExportPlugin]) =
  init_methodbind(EditorPlugin, "add_export_plugin", 4095952207)
  var `?param`: array[1, pointer]
  plugin.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeExportPlugin*(self: EditorPlugin; plugin: Ref[EditorExportPlugin]) =
  init_methodbind(EditorPlugin, "remove_export_plugin", 4095952207)
  var `?param`: array[1, pointer]
  plugin.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addNode3dGizmoPlugin*(self: EditorPlugin; plugin: Ref[EditorNode3DGizmoPlugin]) =
  init_methodbind(EditorPlugin, "add_node_3d_gizmo_plugin", 1541015022)
  var `?param`: array[1, pointer]
  plugin.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeNode3dGizmoPlugin*(self: EditorPlugin; plugin: Ref[EditorNode3DGizmoPlugin]) =
  init_methodbind(EditorPlugin, "remove_node_3d_gizmo_plugin", 1541015022)
  var `?param`: array[1, pointer]
  plugin.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addInspectorPlugin*(self: EditorPlugin; plugin: Ref[EditorInspectorPlugin]) =
  init_methodbind(EditorPlugin, "add_inspector_plugin", 546395733)
  var `?param`: array[1, pointer]
  plugin.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeInspectorPlugin*(self: EditorPlugin; plugin: Ref[EditorInspectorPlugin]) =
  init_methodbind(EditorPlugin, "remove_inspector_plugin", 546395733)
  var `?param`: array[1, pointer]
  plugin.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addResourceConversionPlugin*(self: EditorPlugin; plugin: Ref[EditorResourceConversionPlugin]) =
  init_methodbind(EditorPlugin, "add_resource_conversion_plugin", 2124849111)
  var `?param`: array[1, pointer]
  plugin.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeResourceConversionPlugin*(self: EditorPlugin; plugin: Ref[EditorResourceConversionPlugin]) =
  init_methodbind(EditorPlugin, "remove_resource_conversion_plugin", 2124849111)
  var `?param`: array[1, pointer]
  plugin.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setInputEventForwardingAlwaysEnabled*(self: EditorPlugin) =
  init_methodbind(EditorPlugin, "set_input_event_forwarding_always_enabled", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc setForceDrawOverForwardingEnabled*(self: EditorPlugin) =
  init_methodbind(EditorPlugin, "set_force_draw_over_forwarding_enabled", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc getEditorInterface*(self: EditorPlugin): EditorInterface =
  init_methodbind(EditorPlugin, "get_editor_interface", 4223731786)
  var ret: encoded EditorInterface
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(EditorInterface)
proc getScriptCreateDialog*(self: EditorPlugin): ScriptCreateDialog =
  init_methodbind(EditorPlugin, "get_script_create_dialog", 3121871482)
  var ret: encoded ScriptCreateDialog
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(ScriptCreateDialog)
proc addDebuggerPlugin*(self: EditorPlugin; script: Ref[EditorDebuggerPlugin]) =
  init_methodbind(EditorPlugin, "add_debugger_plugin", 3749880309)
  var `?param`: array[1, pointer]
  script.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeDebuggerPlugin*(self: EditorPlugin; script: Ref[EditorDebuggerPlugin]) =
  init_methodbind(EditorPlugin, "remove_debugger_plugin", 3749880309)
  var `?param`: array[1, pointer]
  script.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)