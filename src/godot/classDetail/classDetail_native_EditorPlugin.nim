# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Node; export classDetail_native_Node

proc addControlToContainer*(self: EditorPlugin; container: EditorPlugin_CustomControlContainer; control: Control) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_control_to_container"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorPlugin, addr name, 3092750152)
  var `?param` = [getPtr container, getPtr control]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addControlToBottomPanel*(self: EditorPlugin; control: Control; title: String): Button =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_control_to_bottom_panel"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorPlugin, addr name, 3526039376)
  var `?param` = [getPtr control, getPtr title]
  var ret: encoded Button
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Button)
proc addControlToDock*(self: EditorPlugin; slot: EditorPlugin_DockSlot; control: Control) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_control_to_dock"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorPlugin, addr name, 3354871258)
  var `?param` = [getPtr slot, getPtr control]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeControlFromDocks*(self: EditorPlugin; control: Control) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "remove_control_from_docks"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorPlugin, addr name, 1496901182)
  var `?param` = [getPtr control]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeControlFromBottomPanel*(self: EditorPlugin; control: Control) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "remove_control_from_bottom_panel"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorPlugin, addr name, 1496901182)
  var `?param` = [getPtr control]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeControlFromContainer*(self: EditorPlugin; container: EditorPlugin_CustomControlContainer; control: Control) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "remove_control_from_container"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorPlugin, addr name, 3092750152)
  var `?param` = [getPtr container, getPtr control]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addToolMenuItem*(self: EditorPlugin; name: String; callable: Callable) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_tool_menu_item"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorPlugin, addr name, 2137474292)
  var `?param` = [getPtr name, getPtr callable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addToolSubmenuItem*(self: EditorPlugin; name: String; submenu: PopupMenu) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_tool_submenu_item"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorPlugin, addr name, 1019428915)
  var `?param` = [getPtr name, getPtr submenu]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeToolMenuItem*(self: EditorPlugin; name: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "remove_tool_menu_item"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorPlugin, addr name, 83702148)
  var `?param` = [getPtr name]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getExportAsMenu*(self: EditorPlugin): PopupMenu =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_export_as_menu"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorPlugin, addr name, 1775878644)
  var ret: encoded PopupMenu
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(PopupMenu)
proc addCustomType*(self: EditorPlugin; `type`: String; base: String; script: GD_ref[Script]; icon: GD_ref[Texture2D]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_custom_type"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorPlugin, addr name, 1986814599)
  var `?param` = [getPtr `type`, getPtr base, getPtr script, getPtr icon]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeCustomType*(self: EditorPlugin; `type`: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "remove_custom_type"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorPlugin, addr name, 83702148)
  var `?param` = [getPtr `type`]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addAutoloadSingleton*(self: EditorPlugin; name: String; path: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_autoload_singleton"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorPlugin, addr name, 3186203200)
  var `?param` = [getPtr name, getPtr path]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeAutoloadSingleton*(self: EditorPlugin; name: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "remove_autoload_singleton"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorPlugin, addr name, 83702148)
  var `?param` = [getPtr name]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc updateOverlays*(self: EditorPlugin): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "update_overlays"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorPlugin, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc makeBottomPanelItemVisible*(self: EditorPlugin; item: Control) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "make_bottom_panel_item_visible"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorPlugin, addr name, 1496901182)
  var `?param` = [getPtr item]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc hideBottomPanel*(self: EditorPlugin) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "hide_bottom_panel"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorPlugin, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc getUndoRedo*(self: EditorPlugin): EditorUndoRedoManager =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_undo_redo"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorPlugin, addr name, 773492341)
  var ret: encoded EditorUndoRedoManager
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(EditorUndoRedoManager)
proc addUndoRedoInspectorHookCallback*(self: EditorPlugin; callable: Callable) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_undo_redo_inspector_hook_callback"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorPlugin, addr name, 1611583062)
  var `?param` = [getPtr callable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeUndoRedoInspectorHookCallback*(self: EditorPlugin; callable: Callable) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "remove_undo_redo_inspector_hook_callback"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorPlugin, addr name, 1611583062)
  var `?param` = [getPtr callable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc queueSaveLayout*(self: EditorPlugin) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "queue_save_layout"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorPlugin, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc addTranslationParserPlugin*(self: EditorPlugin; parser: GD_ref[EditorTranslationParserPlugin]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_translation_parser_plugin"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorPlugin, addr name, 3116463128)
  var `?param` = [getPtr parser]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeTranslationParserPlugin*(self: EditorPlugin; parser: GD_ref[EditorTranslationParserPlugin]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "remove_translation_parser_plugin"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorPlugin, addr name, 3116463128)
  var `?param` = [getPtr parser]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addImportPlugin*(self: EditorPlugin; importer: GD_ref[EditorImportPlugin]; firstPriority: Bool = false) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_import_plugin"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorPlugin, addr name, 3113975762)
  var `?param` = [getPtr importer, getPtr firstPriority]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeImportPlugin*(self: EditorPlugin; importer: GD_ref[EditorImportPlugin]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "remove_import_plugin"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorPlugin, addr name, 2312482773)
  var `?param` = [getPtr importer]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addSceneFormatImporterPlugin*(self: EditorPlugin; sceneFormatImporter: GD_ref[EditorSceneFormatImporter]; firstPriority: Bool = false) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_scene_format_importer_plugin"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorPlugin, addr name, 2764104752)
  var `?param` = [getPtr sceneFormatImporter, getPtr firstPriority]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeSceneFormatImporterPlugin*(self: EditorPlugin; sceneFormatImporter: GD_ref[EditorSceneFormatImporter]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "remove_scene_format_importer_plugin"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorPlugin, addr name, 2637776123)
  var `?param` = [getPtr sceneFormatImporter]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addScenePostImportPlugin*(self: EditorPlugin; sceneImportPlugin: GD_ref[EditorScenePostImportPlugin]; firstPriority: Bool = false) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_scene_post_import_plugin"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorPlugin, addr name, 3492436322)
  var `?param` = [getPtr sceneImportPlugin, getPtr firstPriority]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeScenePostImportPlugin*(self: EditorPlugin; sceneImportPlugin: GD_ref[EditorScenePostImportPlugin]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "remove_scene_post_import_plugin"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorPlugin, addr name, 3045178206)
  var `?param` = [getPtr sceneImportPlugin]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addExportPlugin*(self: EditorPlugin; plugin: GD_ref[EditorExportPlugin]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_export_plugin"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorPlugin, addr name, 4095952207)
  var `?param` = [getPtr plugin]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeExportPlugin*(self: EditorPlugin; plugin: GD_ref[EditorExportPlugin]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "remove_export_plugin"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorPlugin, addr name, 4095952207)
  var `?param` = [getPtr plugin]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addNode3dGizmoPlugin*(self: EditorPlugin; plugin: GD_ref[EditorNode3DGizmoPlugin]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_node_3d_gizmo_plugin"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorPlugin, addr name, 1541015022)
  var `?param` = [getPtr plugin]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeNode3dGizmoPlugin*(self: EditorPlugin; plugin: GD_ref[EditorNode3DGizmoPlugin]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "remove_node_3d_gizmo_plugin"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorPlugin, addr name, 1541015022)
  var `?param` = [getPtr plugin]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addInspectorPlugin*(self: EditorPlugin; plugin: GD_ref[EditorInspectorPlugin]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_inspector_plugin"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorPlugin, addr name, 546395733)
  var `?param` = [getPtr plugin]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeInspectorPlugin*(self: EditorPlugin; plugin: GD_ref[EditorInspectorPlugin]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "remove_inspector_plugin"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorPlugin, addr name, 546395733)
  var `?param` = [getPtr plugin]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addResourceConversionPlugin*(self: EditorPlugin; plugin: GD_ref[EditorResourceConversionPlugin]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_resource_conversion_plugin"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorPlugin, addr name, 2124849111)
  var `?param` = [getPtr plugin]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeResourceConversionPlugin*(self: EditorPlugin; plugin: GD_ref[EditorResourceConversionPlugin]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "remove_resource_conversion_plugin"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorPlugin, addr name, 2124849111)
  var `?param` = [getPtr plugin]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setInputEventForwardingAlwaysEnabled*(self: EditorPlugin) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_input_event_forwarding_always_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorPlugin, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc setForceDrawOverForwardingEnabled*(self: EditorPlugin) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_force_draw_over_forwarding_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorPlugin, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc getEditorInterface*(self: EditorPlugin): EditorInterface =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_editor_interface"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorPlugin, addr name, 4223731786)
  var ret: encoded EditorInterface
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(EditorInterface)
proc getScriptCreateDialog*(self: EditorPlugin): ScriptCreateDialog =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_script_create_dialog"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorPlugin, addr name, 3121871482)
  var ret: encoded ScriptCreateDialog
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(ScriptCreateDialog)
proc addDebuggerPlugin*(self: EditorPlugin; script: GD_ref[EditorDebuggerPlugin]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_debugger_plugin"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorPlugin, addr name, 3749880309)
  var `?param` = [getPtr script]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeDebuggerPlugin*(self: EditorPlugin; script: GD_ref[EditorDebuggerPlugin]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "remove_debugger_plugin"
    methodbind = interface_ClassDB_getMethodBind(addr className EditorPlugin, addr name, 3749880309)
  var `?param` = [getPtr script]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)