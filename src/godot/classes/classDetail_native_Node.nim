# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(Node, Object)
method process*(self: Node; delta: float64) {.base.} = (discard)
method physicsProcess*(self: Node; delta: float64) {.base.} = (discard)
method enterTree*(self: Node) {.base.} = (discard)
method exitTree*(self: Node) {.base.} = (discard)
method ready*(self: Node) {.base.} = (discard)
method getConfigurationWarnings*(self: Node): PackedStringArray {.base.} = (discard)
method input*(self: Node; event: Ref[InputEvent]) {.base.} = (discard)
method shortcutInput*(self: Node; event: Ref[InputEvent]) {.base.} = (discard)
method unhandledInput*(self: Node; event: Ref[InputEvent]) {.base.} = (discard)
method unhandledKeyInput*(self: Node; event: Ref[InputEvent]) {.base.} = (discard)
proc printOrphanNodes* {.staticOf: Node.} =
  init_methodbind(Node, "print_orphan_nodes", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, nil, nil, nil)
proc addSibling*(self: Node; sibling: ptr Node; forceReadableName: Bool = false) =
  init_methodbind(Node, "add_sibling", 2570952461)
  var `?param`: array[2, pointer]
  sibling.encode(`?param`[0]); forceReadableName.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `name=`*(self: Node; name: String) =
  init_methodbind(Node, "set_name", 83702148)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc name*(self: Node): StringName =
  init_methodbind(Node, "get_name", 2002593661)
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(StringName)
proc addChild*(self: Node; node: ptr Node; forceReadableName: Bool = false; internal: Node_InternalMode = internalModeDisabled) =
  init_methodbind(Node, "add_child", 3070154285)
  var `?param`: array[3, pointer]
  node.encode(`?param`[0]); forceReadableName.encode(`?param`[1]); internal.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeChild*(self: Node; node: ptr Node) =
  init_methodbind(Node, "remove_child", 1078189570)
  var `?param`: array[1, pointer]
  node.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc reparent*(self: Node; newParent: ptr Node; keepGlobalTransform: Bool = true) =
  init_methodbind(Node, "reparent", 2570952461)
  var `?param`: array[2, pointer]
  newParent.encode(`?param`[0]); keepGlobalTransform.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getChildCount*(self: Node; includeInternal: Bool = false): int32 =
  init_methodbind(Node, "get_child_count", 894402480)
  var `?param`: array[1, pointer]
  includeInternal.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc getChildren*(self: Node; includeInternal: Bool = false): TypedArray[Node] =
  init_methodbind(Node, "get_children", 873284517)
  var `?param`: array[1, pointer]
  includeInternal.encode(`?param`[0])
  var ret: encoded TypedArray[Node]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(TypedArray[Node])
proc getChild*(self: Node; idx: int32; includeInternal: Bool = false): Node =
  init_methodbind(Node, "get_child", 541253412)
  var `?param`: array[2, pointer]
  idx.encode(`?param`[0]); includeInternal.encode(`?param`[1])
  var ret: encoded Node
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Node)
proc hasNode*(self: Node; path: NodePath): Bool =
  init_methodbind(Node, "has_node", 861721659)
  var `?param`: array[1, pointer]
  path.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc getNode*(self: Node; path: NodePath): Node =
  init_methodbind(Node, "get_node", 2734337346)
  var `?param`: array[1, pointer]
  path.encode(`?param`[0])
  var ret: encoded Node
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Node)
proc getNodeOrNull*(self: Node; path: NodePath): Node =
  init_methodbind(Node, "get_node_or_null", 2734337346)
  var `?param`: array[1, pointer]
  path.encode(`?param`[0])
  var ret: encoded Node
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Node)
proc getParent*(self: Node): Node =
  init_methodbind(Node, "get_parent", 3160264692)
  var ret: encoded Node
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Node)
proc findChild*(self: Node; pattern: String; recursive: Bool = true; owned: Bool = true): Node =
  init_methodbind(Node, "find_child", 4253159453)
  var `?param`: array[3, pointer]
  pattern.encode(`?param`[0]); recursive.encode(`?param`[1]); owned.encode(`?param`[2])
  var ret: encoded Node
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Node)
proc findChildren*(self: Node; pattern: String; `type`: String = ""; recursive: Bool = true; owned: Bool = true): TypedArray[Node] =
  init_methodbind(Node, "find_children", 1585018254)
  var `?param`: array[4, pointer]
  pattern.encode(`?param`[0]); `type`.encode(`?param`[1]); recursive.encode(`?param`[2]); owned.encode(`?param`[3])
  var ret: encoded TypedArray[Node]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(TypedArray[Node])
proc findParent*(self: Node; pattern: String): Node =
  init_methodbind(Node, "find_parent", 1140089439)
  var `?param`: array[1, pointer]
  pattern.encode(`?param`[0])
  var ret: encoded Node
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Node)
proc hasNodeAndResource*(self: Node; path: NodePath): Bool =
  init_methodbind(Node, "has_node_and_resource", 861721659)
  var `?param`: array[1, pointer]
  path.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc getNodeAndResource*(self: Node; path: NodePath): Array =
  init_methodbind(Node, "get_node_and_resource", 502563882)
  var `?param`: array[1, pointer]
  path.encode(`?param`[0])
  var ret: encoded Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Array)
proc isInsideTree*(self: Node): Bool =
  init_methodbind(Node, "is_inside_tree", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc isAncestorOf*(self: Node; node: ptr Node): Bool =
  init_methodbind(Node, "is_ancestor_of", 3093956946)
  var `?param`: array[1, pointer]
  node.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc isGreaterThan*(self: Node; node: ptr Node): Bool =
  init_methodbind(Node, "is_greater_than", 3093956946)
  var `?param`: array[1, pointer]
  node.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc getPath*(self: Node): NodePath =
  init_methodbind(Node, "get_path", 4075236667)
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(NodePath)
proc getPathTo*(self: Node; node: ptr Node; useUniquePath: Bool = false): NodePath =
  init_methodbind(Node, "get_path_to", 498846349)
  var `?param`: array[2, pointer]
  node.encode(`?param`[0]); useUniquePath.encode(`?param`[1])
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(NodePath)
proc addToGroup*(self: Node; group: StringName; persistent: Bool = false) =
  init_methodbind(Node, "add_to_group", 3683006648)
  var `?param`: array[2, pointer]
  group.encode(`?param`[0]); persistent.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeFromGroup*(self: Node; group: StringName) =
  init_methodbind(Node, "remove_from_group", 3304788590)
  var `?param`: array[1, pointer]
  group.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isInGroup*(self: Node; group: StringName): Bool =
  init_methodbind(Node, "is_in_group", 2619796661)
  var `?param`: array[1, pointer]
  group.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc moveChild*(self: Node; childNode: ptr Node; toIndex: int32) =
  init_methodbind(Node, "move_child", 3315886247)
  var `?param`: array[2, pointer]
  childNode.encode(`?param`[0]); toIndex.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getGroups*(self: Node): TypedArray[StringName] =
  init_methodbind(Node, "get_groups", 3995934104)
  var ret: encoded TypedArray[StringName]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TypedArray[StringName])
proc `owner=`*(self: Node; owner: ptr Node) =
  init_methodbind(Node, "set_owner", 1078189570)
  var `?param`: array[1, pointer]
  owner.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc owner*(self: Node): Node =
  init_methodbind(Node, "get_owner", 3160264692)
  var ret: encoded Node
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Node)
proc getIndex*(self: Node; includeInternal: Bool = false): int32 =
  init_methodbind(Node, "get_index", 894402480)
  var `?param`: array[1, pointer]
  includeInternal.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc printTree*(self: Node) =
  init_methodbind(Node, "print_tree", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc printTreePretty*(self: Node) =
  init_methodbind(Node, "print_tree_pretty", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc `sceneFilePath=`*(self: Node; sceneFilePath: String) =
  init_methodbind(Node, "set_scene_file_path", 83702148)
  var `?param`: array[1, pointer]
  sceneFilePath.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc sceneFilePath*(self: Node): String =
  init_methodbind(Node, "get_scene_file_path", 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc propagateNotification*(self: Node; what: int32) =
  init_methodbind(Node, "propagate_notification", 1286410249)
  var `?param`: array[1, pointer]
  what.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc propagateCall*(self: Node; `method`: StringName; args: Array = init_Array(); parentFirst: Bool = false) =
  init_methodbind(Node, "propagate_call", 1667910434)
  var `?param`: array[3, pointer]
  `method`.encode(`?param`[0]); args.encode(`?param`[1]); parentFirst.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setPhysicsProcess*(self: Node; enable: Bool) =
  init_methodbind(Node, "set_physics_process", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getPhysicsProcessDeltaTime*(self: Node): float64 =
  init_methodbind(Node, "get_physics_process_delta_time", 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(float64)
proc isPhysicsProcessing*(self: Node): Bool =
  init_methodbind(Node, "is_physics_processing", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc getProcessDeltaTime*(self: Node): float64 =
  init_methodbind(Node, "get_process_delta_time", 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(float64)
proc setProcess*(self: Node; enable: Bool) =
  init_methodbind(Node, "set_process", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `processPriority=`*(self: Node; priority: int32) =
  init_methodbind(Node, "set_process_priority", 1286410249)
  var `?param`: array[1, pointer]
  priority.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc processPriority*(self: Node): int32 =
  init_methodbind(Node, "get_process_priority", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `physicsProcessPriority=`*(self: Node; priority: int32) =
  init_methodbind(Node, "set_physics_process_priority", 1286410249)
  var `?param`: array[1, pointer]
  priority.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc physicsProcessPriority*(self: Node): int32 =
  init_methodbind(Node, "get_physics_process_priority", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc isProcessing*(self: Node): Bool =
  init_methodbind(Node, "is_processing", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc setProcessInput*(self: Node; enable: Bool) =
  init_methodbind(Node, "set_process_input", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isProcessingInput*(self: Node): Bool =
  init_methodbind(Node, "is_processing_input", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc setProcessShortcutInput*(self: Node; enable: Bool) =
  init_methodbind(Node, "set_process_shortcut_input", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isProcessingShortcutInput*(self: Node): Bool =
  init_methodbind(Node, "is_processing_shortcut_input", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc setProcessUnhandledInput*(self: Node; enable: Bool) =
  init_methodbind(Node, "set_process_unhandled_input", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isProcessingUnhandledInput*(self: Node): Bool =
  init_methodbind(Node, "is_processing_unhandled_input", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc setProcessUnhandledKeyInput*(self: Node; enable: Bool) =
  init_methodbind(Node, "set_process_unhandled_key_input", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isProcessingUnhandledKeyInput*(self: Node): Bool =
  init_methodbind(Node, "is_processing_unhandled_key_input", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `processMode=`*(self: Node; mode: Node_ProcessMode) =
  init_methodbind(Node, "set_process_mode", 1841290486)
  var `?param`: array[1, pointer]
  mode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc processMode*(self: Node): Node_ProcessMode =
  init_methodbind(Node, "get_process_mode", 739966102)
  var ret: encoded Node_ProcessMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Node_ProcessMode)
proc canProcess*(self: Node): Bool =
  init_methodbind(Node, "can_process", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `processThreadGroup=`*(self: Node; mode: Node_ProcessThreadGroup) =
  init_methodbind(Node, "set_process_thread_group", 2275442745)
  var `?param`: array[1, pointer]
  mode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc processThreadGroup*(self: Node): Node_ProcessThreadGroup =
  init_methodbind(Node, "get_process_thread_group", 1866404740)
  var ret: encoded Node_ProcessThreadGroup
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Node_ProcessThreadGroup)
proc `processThreadMessages=`*(self: Node; flags: set[Node_ProcessThreadMessages]) =
  init_methodbind(Node, "set_process_thread_messages", 1357280998)
  var `?param`: array[1, pointer]
  flags.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc processThreadMessages*(self: Node): set[Node_ProcessThreadMessages] =
  init_methodbind(Node, "get_process_thread_messages", 4228993612)
  var ret: encoded set[Node_ProcessThreadMessages]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(set[Node_ProcessThreadMessages])
proc `processThreadGroupOrder=`*(self: Node; order: int32) =
  init_methodbind(Node, "set_process_thread_group_order", 1286410249)
  var `?param`: array[1, pointer]
  order.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc processThreadGroupOrder*(self: Node): int32 =
  init_methodbind(Node, "get_process_thread_group_order", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc setDisplayFolded*(self: Node; fold: Bool) =
  init_methodbind(Node, "set_display_folded", 2586408642)
  var `?param`: array[1, pointer]
  fold.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isDisplayedFolded*(self: Node): Bool =
  init_methodbind(Node, "is_displayed_folded", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc setProcessInternal*(self: Node; enable: Bool) =
  init_methodbind(Node, "set_process_internal", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isProcessingInternal*(self: Node): Bool =
  init_methodbind(Node, "is_processing_internal", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc setPhysicsProcessInternal*(self: Node; enable: Bool) =
  init_methodbind(Node, "set_physics_process_internal", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isPhysicsProcessingInternal*(self: Node): Bool =
  init_methodbind(Node, "is_physics_processing_internal", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc getWindow*(self: Node): Window =
  init_methodbind(Node, "get_window", 1757182445)
  var ret: encoded Window
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Window)
proc getLastExclusiveWindow*(self: Node): Window =
  init_methodbind(Node, "get_last_exclusive_window", 1757182445)
  var ret: encoded Window
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Window)
proc getTree*(self: Node): SceneTree =
  init_methodbind(Node, "get_tree", 2958820483)
  var ret: encoded SceneTree
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(SceneTree)
proc createTween*(self: Node): Ref[Tween] =
  init_methodbind(Node, "create_tween", 3426978995)
  var ret: encoded Ref[Tween]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Tween])
proc duplicate*(self: Node; flags: int32 = 15): Node =
  init_methodbind(Node, "duplicate", 3511555459)
  var `?param`: array[1, pointer]
  flags.encode(`?param`[0])
  var ret: encoded Node
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Node)
proc replaceBy*(self: Node; node: ptr Node; keepGroups: Bool = false) =
  init_methodbind(Node, "replace_by", 2570952461)
  var `?param`: array[2, pointer]
  node.encode(`?param`[0]); keepGroups.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setSceneInstanceLoadPlaceholder*(self: Node; loadPlaceholder: Bool) =
  init_methodbind(Node, "set_scene_instance_load_placeholder", 2586408642)
  var `?param`: array[1, pointer]
  loadPlaceholder.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getSceneInstanceLoadPlaceholder*(self: Node): Bool =
  init_methodbind(Node, "get_scene_instance_load_placeholder", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc setEditableInstance*(self: Node; node: ptr Node; isEditable: Bool) =
  init_methodbind(Node, "set_editable_instance", 2731852923)
  var `?param`: array[2, pointer]
  node.encode(`?param`[0]); isEditable.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isEditableInstance*(self: Node; node: ptr Node): Bool =
  init_methodbind(Node, "is_editable_instance", 3093956946)
  var `?param`: array[1, pointer]
  node.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc getViewport*(self: Node): Viewport =
  init_methodbind(Node, "get_viewport", 3596683776)
  var ret: encoded Viewport
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Viewport)
proc queueFree*(self: Node) =
  init_methodbind(Node, "queue_free", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc requestReady*(self: Node) =
  init_methodbind(Node, "request_ready", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc isNodeReady*(self: Node): Bool =
  init_methodbind(Node, "is_node_ready", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc setMultiplayerAuthority*(self: Node; id: int32; recursive: Bool = true) =
  init_methodbind(Node, "set_multiplayer_authority", 4023243586)
  var `?param`: array[2, pointer]
  id.encode(`?param`[0]); recursive.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getMultiplayerAuthority*(self: Node): int32 =
  init_methodbind(Node, "get_multiplayer_authority", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc isMultiplayerAuthority*(self: Node): Bool =
  init_methodbind(Node, "is_multiplayer_authority", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc multiplayer*(self: Node): Ref[MultiplayerAPI] =
  init_methodbind(Node, "get_multiplayer", 406750475)
  var ret: encoded Ref[MultiplayerAPI]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[MultiplayerAPI])
proc rpcConfig*(self: Node; `method`: StringName; config: ptr Variant) =
  init_methodbind(Node, "rpc_config", 3776071444)
  var `?param`: array[2, pointer]
  `method`.encode(`?param`[0]); config.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `editorDescription=`*(self: Node; editorDescription: String) =
  init_methodbind(Node, "set_editor_description", 83702148)
  var `?param`: array[1, pointer]
  editorDescription.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc editorDescription*(self: Node): String =
  init_methodbind(Node, "get_editor_description", 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc `uniqueNameInOwner=`*(self: Node; enable: Bool) =
  init_methodbind(Node, "set_unique_name_in_owner", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isUniqueNameInOwner*(self: Node): Bool =
  init_methodbind(Node, "is_unique_name_in_owner", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc rpc*(self: Node; `method`: StringName): Error =
  init_methodbind(Node, "rpc", 4047867050)
  var `?param`: array[1, pointer]
  `method`.encode(`?param`[0])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc rpcId*(self: Node; peerId: Int; `method`: StringName): Error =
  init_methodbind(Node, "rpc_id", 361499283)
  var `?param`: array[2, pointer]
  peerId.encode(`?param`[0]); `method`.encode(`?param`[1])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc updateConfigurationWarnings*(self: Node) =
  init_methodbind(Node, "update_configuration_warnings", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc callDeferredThreadGroup*(self: Node; `method`: StringName): Variant =
  init_methodbind(Node, "call_deferred_thread_group", 3400424181)
  var `?param`: array[1, pointer]
  `method`.encode(`?param`[0])
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Variant)
proc setDeferredThreadGroup*(self: Node; property: StringName; value: ptr Variant) =
  init_methodbind(Node, "set_deferred_thread_group", 3776071444)
  var `?param`: array[2, pointer]
  property.encode(`?param`[0]); value.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc notifyDeferredThreadGroup*(self: Node; what: int32) =
  init_methodbind(Node, "notify_deferred_thread_group", 1286410249)
  var `?param`: array[1, pointer]
  what.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc callThreadSafe*(self: Node; `method`: StringName): Variant =
  init_methodbind(Node, "call_thread_safe", 3400424181)
  var `?param`: array[1, pointer]
  `method`.encode(`?param`[0])
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Variant)
proc setThreadSafe*(self: Node; property: StringName; value: ptr Variant) =
  init_methodbind(Node, "set_thread_safe", 3776071444)
  var `?param`: array[2, pointer]
  property.encode(`?param`[0]); value.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc notifyThreadSafe*(self: Node; what: int32) =
  init_methodbind(Node, "notify_thread_safe", 1286410249)
  var `?param`: array[1, pointer]
  what.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)