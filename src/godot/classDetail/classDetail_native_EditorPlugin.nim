# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc addControlToContainer*(self: EditorPlugin; container: EditorPlugin_CustomControlContainer; control: Control) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_control_to_container"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorPlugin, addr name, 3092750152)
  var `?param`: array[2, pointer]
  container.encode(`?param`[0]); control.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addControlToBottomPanel*(self: EditorPlugin; control: Control; title: String): Button =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_control_to_bottom_panel"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorPlugin, addr name, 3526039376)
  var `?param`: array[2, pointer]
  control.encode(`?param`[0]); title.encode(`?param`[1])
  var ret: encoded Button
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Button)
proc addControlToDock*(self: EditorPlugin; slot: EditorPlugin_DockSlot; control: Control) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_control_to_dock"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorPlugin, addr name, 3354871258)
  var `?param`: array[2, pointer]
  slot.encode(`?param`[0]); control.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeControlFromDocks*(self: EditorPlugin; control: Control) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "remove_control_from_docks"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorPlugin, addr name, 1496901182)
  var `?param`: array[1, pointer]
  control.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeControlFromBottomPanel*(self: EditorPlugin; control: Control) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "remove_control_from_bottom_panel"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorPlugin, addr name, 1496901182)
  var `?param`: array[1, pointer]
  control.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeControlFromContainer*(self: EditorPlugin; container: EditorPlugin_CustomControlContainer; control: Control) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "remove_control_from_container"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorPlugin, addr name, 3092750152)
  var `?param`: array[2, pointer]
  container.encode(`?param`[0]); control.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addToolMenuItem*(self: EditorPlugin; name: String; callable: Callable) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_tool_menu_item"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorPlugin, addr name, 2137474292)
  var `?param`: array[2, pointer]
  name.encode(`?param`[0]); callable.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addToolSubmenuItem*(self: EditorPlugin; name: String; submenu: PopupMenu) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_tool_submenu_item"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorPlugin, addr name, 1019428915)
  var `?param`: array[2, pointer]
  name.encode(`?param`[0]); submenu.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeToolMenuItem*(self: EditorPlugin; name: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "remove_tool_menu_item"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorPlugin, addr name, 83702148)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getExportAsMenu*(self: EditorPlugin): PopupMenu =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_export_as_menu"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorPlugin, addr name, 1775878644)
  var ret: encoded PopupMenu
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PopupMenu)
proc addCustomType*(self: EditorPlugin; `type`: String; base: String; script: Ref[Script]; icon: Ref[Texture2D]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_custom_type"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorPlugin, addr name, 1986814599)
  var `?param`: array[4, pointer]
  `type`.encode(`?param`[0]); base.encode(`?param`[1]); script.encode(`?param`[2]); icon.encode(`?param`[3])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeCustomType*(self: EditorPlugin; `type`: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "remove_custom_type"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorPlugin, addr name, 83702148)
  var `?param`: array[1, pointer]
  `type`.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addAutoloadSingleton*(self: EditorPlugin; name: String; path: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_autoload_singleton"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorPlugin, addr name, 3186203200)
  var `?param`: array[2, pointer]
  name.encode(`?param`[0]); path.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeAutoloadSingleton*(self: EditorPlugin; name: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "remove_autoload_singleton"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorPlugin, addr name, 83702148)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc updateOverlays*(self: EditorPlugin): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "update_overlays"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorPlugin, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc makeBottomPanelItemVisible*(self: EditorPlugin; item: Control) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "make_bottom_panel_item_visible"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorPlugin, addr name, 1496901182)
  var `?param`: array[1, pointer]
  item.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc hideBottomPanel*(self: EditorPlugin) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "hide_bottom_panel"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorPlugin, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc getUndoRedo*(self: EditorPlugin): EditorUndoRedoManager =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_undo_redo"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorPlugin, addr name, 773492341)
  var ret: encoded EditorUndoRedoManager
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(EditorUndoRedoManager)
proc addUndoRedoInspectorHookCallback*(self: EditorPlugin; callable: Callable) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_undo_redo_inspector_hook_callback"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorPlugin, addr name, 1611583062)
  var `?param`: array[1, pointer]
  callable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeUndoRedoInspectorHookCallback*(self: EditorPlugin; callable: Callable) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "remove_undo_redo_inspector_hook_callback"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorPlugin, addr name, 1611583062)
  var `?param`: array[1, pointer]
  callable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc queueSaveLayout*(self: EditorPlugin) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "queue_save_layout"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorPlugin, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc addTranslationParserPlugin*(self: EditorPlugin; parser: Ref[EditorTranslationParserPlugin]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_translation_parser_plugin"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorPlugin, addr name, 3116463128)
  var `?param`: array[1, pointer]
  parser.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeTranslationParserPlugin*(self: EditorPlugin; parser: Ref[EditorTranslationParserPlugin]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "remove_translation_parser_plugin"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorPlugin, addr name, 3116463128)
  var `?param`: array[1, pointer]
  parser.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addImportPlugin*(self: EditorPlugin; importer: Ref[EditorImportPlugin]; firstPriority: Bool = false) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_import_plugin"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorPlugin, addr name, 3113975762)
  var `?param`: array[2, pointer]
  importer.encode(`?param`[0]); firstPriority.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeImportPlugin*(self: EditorPlugin; importer: Ref[EditorImportPlugin]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "remove_import_plugin"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorPlugin, addr name, 2312482773)
  var `?param`: array[1, pointer]
  importer.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addSceneFormatImporterPlugin*(self: EditorPlugin; sceneFormatImporter: Ref[EditorSceneFormatImporter]; firstPriority: Bool = false) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_scene_format_importer_plugin"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorPlugin, addr name, 2764104752)
  var `?param`: array[2, pointer]
  sceneFormatImporter.encode(`?param`[0]); firstPriority.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeSceneFormatImporterPlugin*(self: EditorPlugin; sceneFormatImporter: Ref[EditorSceneFormatImporter]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "remove_scene_format_importer_plugin"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorPlugin, addr name, 2637776123)
  var `?param`: array[1, pointer]
  sceneFormatImporter.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addScenePostImportPlugin*(self: EditorPlugin; sceneImportPlugin: Ref[EditorScenePostImportPlugin]; firstPriority: Bool = false) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_scene_post_import_plugin"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorPlugin, addr name, 3492436322)
  var `?param`: array[2, pointer]
  sceneImportPlugin.encode(`?param`[0]); firstPriority.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeScenePostImportPlugin*(self: EditorPlugin; sceneImportPlugin: Ref[EditorScenePostImportPlugin]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "remove_scene_post_import_plugin"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorPlugin, addr name, 3045178206)
  var `?param`: array[1, pointer]
  sceneImportPlugin.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addExportPlugin*(self: EditorPlugin; plugin: Ref[EditorExportPlugin]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_export_plugin"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorPlugin, addr name, 4095952207)
  var `?param`: array[1, pointer]
  plugin.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeExportPlugin*(self: EditorPlugin; plugin: Ref[EditorExportPlugin]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "remove_export_plugin"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorPlugin, addr name, 4095952207)
  var `?param`: array[1, pointer]
  plugin.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addNode3dGizmoPlugin*(self: EditorPlugin; plugin: Ref[EditorNode3DGizmoPlugin]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_node_3d_gizmo_plugin"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorPlugin, addr name, 1541015022)
  var `?param`: array[1, pointer]
  plugin.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeNode3dGizmoPlugin*(self: EditorPlugin; plugin: Ref[EditorNode3DGizmoPlugin]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "remove_node_3d_gizmo_plugin"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorPlugin, addr name, 1541015022)
  var `?param`: array[1, pointer]
  plugin.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addInspectorPlugin*(self: EditorPlugin; plugin: Ref[EditorInspectorPlugin]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_inspector_plugin"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorPlugin, addr name, 546395733)
  var `?param`: array[1, pointer]
  plugin.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeInspectorPlugin*(self: EditorPlugin; plugin: Ref[EditorInspectorPlugin]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "remove_inspector_plugin"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorPlugin, addr name, 546395733)
  var `?param`: array[1, pointer]
  plugin.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addResourceConversionPlugin*(self: EditorPlugin; plugin: Ref[EditorResourceConversionPlugin]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_resource_conversion_plugin"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorPlugin, addr name, 2124849111)
  var `?param`: array[1, pointer]
  plugin.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeResourceConversionPlugin*(self: EditorPlugin; plugin: Ref[EditorResourceConversionPlugin]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "remove_resource_conversion_plugin"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorPlugin, addr name, 2124849111)
  var `?param`: array[1, pointer]
  plugin.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setInputEventForwardingAlwaysEnabled*(self: EditorPlugin) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_input_event_forwarding_always_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorPlugin, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc setForceDrawOverForwardingEnabled*(self: EditorPlugin) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_force_draw_over_forwarding_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorPlugin, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc getEditorInterface*(self: EditorPlugin): EditorInterface =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_editor_interface"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorPlugin, addr name, 4223731786)
  var ret: encoded EditorInterface
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(EditorInterface)
proc getScriptCreateDialog*(self: EditorPlugin): ScriptCreateDialog =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_script_create_dialog"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorPlugin, addr name, 3121871482)
  var ret: encoded ScriptCreateDialog
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(ScriptCreateDialog)
proc addDebuggerPlugin*(self: EditorPlugin; script: Ref[EditorDebuggerPlugin]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_debugger_plugin"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorPlugin, addr name, 3749880309)
  var `?param`: array[1, pointer]
  script.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeDebuggerPlugin*(self: EditorPlugin; script: Ref[EditorDebuggerPlugin]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "remove_debugger_plugin"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorPlugin, addr name, 3749880309)
  var `?param`: array[1, pointer]
  script.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)