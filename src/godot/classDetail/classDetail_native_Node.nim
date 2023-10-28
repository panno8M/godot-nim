# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Object; export classDetail_native_Object

proc printOrphanNodes*(_: typedesc[Node]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "print_orphan_nodes"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, nil, nil, nil)
proc addSibling*(self: Node; sibling: Node; forceReadableName: Bool = false) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_sibling"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 2570952461)
  var `?param` = [getPtr sibling, getPtr forceReadableName]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `name=`*(self: Node; name: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_name"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 83702148)
  var `?param` = [getPtr name]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc name*(self: Node): StringName =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_name"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 2002593661)
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(StringName)
proc addChild*(self: Node; node: Node; forceReadableName: Bool = false; internal: Node_InternalMode = internalModeDisabled) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_child"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 3070154285)
  var `?param` = [getPtr node, getPtr forceReadableName, getPtr internal]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeChild*(self: Node; node: Node) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "remove_child"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 1078189570)
  var `?param` = [getPtr node]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc reparent*(self: Node; newParent: Node; keepGlobalTransform: Bool = true) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "reparent"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 2570952461)
  var `?param` = [getPtr newParent, getPtr keepGlobalTransform]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getChildCount*(self: Node; includeInternal: Bool = false): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_child_count"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 894402480)
  var `?param` = [getPtr includeInternal]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc getChildren*(self: Node; includeInternal: Bool = false): TypedArray[Node] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_children"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 873284517)
  var `?param` = [getPtr includeInternal]
  var ret: encoded TypedArray[Node]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(TypedArray[Node])
proc getChild*(self: Node; idx: int32; includeInternal: Bool = false): Node =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_child"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 541253412)
  var `?param` = [getPtr idx, getPtr includeInternal]
  var ret: encoded Node
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Node)
proc hasNode*(self: Node; path: NodePath): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "has_node"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 861721659)
  var `?param` = [getPtr path]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc getNode*(self: Node; path: NodePath): Node =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_node"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 2734337346)
  var `?param` = [getPtr path]
  var ret: encoded Node
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Node)
proc getNodeOrNull*(self: Node; path: NodePath): Node =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_node_or_null"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 2734337346)
  var `?param` = [getPtr path]
  var ret: encoded Node
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Node)
proc getParent*(self: Node): Node =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_parent"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 3160264692)
  var ret: encoded Node
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Node)
proc findChild*(self: Node; pattern: String; recursive: Bool = true; owned: Bool = true): Node =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "find_child"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 4253159453)
  var `?param` = [getPtr pattern, getPtr recursive, getPtr owned]
  var ret: encoded Node
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Node)
proc findChildren*(self: Node; pattern: String; `type`: String = ""; recursive: Bool = true; owned: Bool = true): TypedArray[Node] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "find_children"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 1585018254)
  var `?param` = [getPtr pattern, getPtr `type`, getPtr recursive, getPtr owned]
  var ret: encoded TypedArray[Node]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(TypedArray[Node])
proc findParent*(self: Node; pattern: String): Node =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "find_parent"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 1140089439)
  var `?param` = [getPtr pattern]
  var ret: encoded Node
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Node)
proc hasNodeAndResource*(self: Node; path: NodePath): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "has_node_and_resource"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 861721659)
  var `?param` = [getPtr path]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc getNodeAndResource*(self: Node; path: NodePath): Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_node_and_resource"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 502563882)
  var `?param` = [getPtr path]
  var ret: encoded Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Array)
proc isInsideTree*(self: Node): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_inside_tree"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc isAncestorOf*(self: Node; node: Node): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_ancestor_of"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 3093956946)
  var `?param` = [getPtr node]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc isGreaterThan*(self: Node; node: Node): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_greater_than"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 3093956946)
  var `?param` = [getPtr node]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc getPath*(self: Node): NodePath =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_path"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 4075236667)
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(NodePath)
proc getPathTo*(self: Node; node: Node; useUniquePath: Bool = false): NodePath =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_path_to"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 498846349)
  var `?param` = [getPtr node, getPtr useUniquePath]
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(NodePath)
proc addToGroup*(self: Node; group: StringName; persistent: Bool = false) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_to_group"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 3683006648)
  var `?param` = [getPtr group, getPtr persistent]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeFromGroup*(self: Node; group: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "remove_from_group"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 3304788590)
  var `?param` = [getPtr group]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isInGroup*(self: Node; group: StringName): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_in_group"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 2619796661)
  var `?param` = [getPtr group]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc moveChild*(self: Node; childNode: Node; toIndex: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "move_child"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 3315886247)
  var `?param` = [getPtr childNode, getPtr toIndex]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getGroups*(self: Node): TypedArray[StringName] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_groups"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 3995934104)
  var ret: encoded TypedArray[StringName]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(TypedArray[StringName])
proc `owner=`*(self: Node; owner: Node) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_owner"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 1078189570)
  var `?param` = [getPtr owner]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc owner*(self: Node): Node =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_owner"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 3160264692)
  var ret: encoded Node
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Node)
proc getIndex*(self: Node; includeInternal: Bool = false): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_index"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 894402480)
  var `?param` = [getPtr includeInternal]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc printTree*(self: Node) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "print_tree"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc printTreePretty*(self: Node) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "print_tree_pretty"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc `sceneFilePath=`*(self: Node; sceneFilePath: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_scene_file_path"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 83702148)
  var `?param` = [getPtr sceneFilePath]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc sceneFilePath*(self: Node): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_scene_file_path"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(String)
proc propagateNotification*(self: Node; what: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "propagate_notification"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 1286410249)
  var `?param` = [getPtr what]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc propagateCall*(self: Node; `method`: StringName; args: Array = init_Array(); parentFirst: Bool = false) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "propagate_call"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 1667910434)
  var `?param` = [getPtr `method`, getPtr args, getPtr parentFirst]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setPhysicsProcess*(self: Node; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_physics_process"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getPhysicsProcessDeltaTime*(self: Node): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_physics_process_delta_time"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(float64)
proc isPhysicsProcessing*(self: Node): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_physics_processing"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc getProcessDeltaTime*(self: Node): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_process_delta_time"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(float64)
proc setProcess*(self: Node; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_process"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `processPriority=`*(self: Node; priority: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_process_priority"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 1286410249)
  var `?param` = [getPtr priority]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc processPriority*(self: Node): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_process_priority"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `physicsProcessPriority=`*(self: Node; priority: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_physics_process_priority"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 1286410249)
  var `?param` = [getPtr priority]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc physicsProcessPriority*(self: Node): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_physics_process_priority"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc isProcessing*(self: Node): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_processing"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc setProcessInput*(self: Node; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_process_input"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isProcessingInput*(self: Node): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_processing_input"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc setProcessShortcutInput*(self: Node; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_process_shortcut_input"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isProcessingShortcutInput*(self: Node): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_processing_shortcut_input"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc setProcessUnhandledInput*(self: Node; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_process_unhandled_input"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isProcessingUnhandledInput*(self: Node): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_processing_unhandled_input"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc setProcessUnhandledKeyInput*(self: Node; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_process_unhandled_key_input"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isProcessingUnhandledKeyInput*(self: Node): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_processing_unhandled_key_input"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `processMode=`*(self: Node; mode: Node_ProcessMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_process_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 1841290486)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc processMode*(self: Node): Node_ProcessMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_process_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 739966102)
  var ret: encoded Node_ProcessMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Node_ProcessMode)
proc canProcess*(self: Node): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "can_process"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `processThreadGroup=`*(self: Node; mode: Node_ProcessThreadGroup) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_process_thread_group"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 2275442745)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc processThreadGroup*(self: Node): Node_ProcessThreadGroup =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_process_thread_group"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 1866404740)
  var ret: encoded Node_ProcessThreadGroup
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Node_ProcessThreadGroup)
proc `processThreadMessages=`*(self: Node; flags: set[Node_ProcessThreadMessages]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_process_thread_messages"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 1357280998)
  var `?param` = [getPtr flags]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc processThreadMessages*(self: Node): set[Node_ProcessThreadMessages] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_process_thread_messages"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 4228993612)
  var ret: encoded set[Node_ProcessThreadMessages]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(set[Node_ProcessThreadMessages])
proc `processThreadGroupOrder=`*(self: Node; order: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_process_thread_group_order"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 1286410249)
  var `?param` = [getPtr order]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc processThreadGroupOrder*(self: Node): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_process_thread_group_order"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc setDisplayFolded*(self: Node; fold: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_display_folded"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 2586408642)
  var `?param` = [getPtr fold]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isDisplayedFolded*(self: Node): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_displayed_folded"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc setProcessInternal*(self: Node; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_process_internal"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isProcessingInternal*(self: Node): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_processing_internal"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc setPhysicsProcessInternal*(self: Node; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_physics_process_internal"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isPhysicsProcessingInternal*(self: Node): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_physics_processing_internal"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc getWindow*(self: Node): Window =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_window"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 1757182445)
  var ret: encoded Window
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Window)
proc getLastExclusiveWindow*(self: Node): Window =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_last_exclusive_window"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 1757182445)
  var ret: encoded Window
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Window)
proc getTree*(self: Node): SceneTree =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_tree"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 2958820483)
  var ret: encoded SceneTree
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(SceneTree)
proc createTween*(self: Node): GD_ref[Tween] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "create_tween"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 3426978995)
  var ret: encoded GD_ref[Tween]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GD_ref[Tween])
proc duplicate*(self: Node; flags: int32 = 15): Node =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "duplicate"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 3511555459)
  var `?param` = [getPtr flags]
  var ret: encoded Node
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Node)
proc replaceBy*(self: Node; node: Node; keepGroups: Bool = false) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "replace_by"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 2570952461)
  var `?param` = [getPtr node, getPtr keepGroups]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setSceneInstanceLoadPlaceholder*(self: Node; loadPlaceholder: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_scene_instance_load_placeholder"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 2586408642)
  var `?param` = [getPtr loadPlaceholder]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getSceneInstanceLoadPlaceholder*(self: Node): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_scene_instance_load_placeholder"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc setEditableInstance*(self: Node; node: Node; isEditable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_editable_instance"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 2731852923)
  var `?param` = [getPtr node, getPtr isEditable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isEditableInstance*(self: Node; node: Node): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_editable_instance"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 3093956946)
  var `?param` = [getPtr node]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc getViewport*(self: Node): Viewport =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_viewport"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 3596683776)
  var ret: encoded Viewport
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Viewport)
proc queueFree*(self: Node) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "queue_free"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc requestReady*(self: Node) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "request_ready"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc isNodeReady*(self: Node): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_node_ready"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc setMultiplayerAuthority*(self: Node; id: int32; recursive: Bool = true) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_multiplayer_authority"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 4023243586)
  var `?param` = [getPtr id, getPtr recursive]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getMultiplayerAuthority*(self: Node): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_multiplayer_authority"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc isMultiplayerAuthority*(self: Node): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_multiplayer_authority"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc multiplayer*(self: Node): GD_ref[MultiplayerAPI] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_multiplayer"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 406750475)
  var ret: encoded GD_ref[MultiplayerAPI]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GD_ref[MultiplayerAPI])
proc rpcConfig*(self: Node; `method`: StringName; config: Variant) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "rpc_config"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 3776071444)
  var `?param` = [getPtr `method`, getPtr config]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `editorDescription=`*(self: Node; editorDescription: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_editor_description"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 83702148)
  var `?param` = [getPtr editorDescription]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc editorDescription*(self: Node): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_editor_description"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(String)
proc `uniqueNameInOwner=`*(self: Node; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_unique_name_in_owner"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isUniqueNameInOwner*(self: Node): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_unique_name_in_owner"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc rpc*(self: Node; `method`: Variant; args: varargs[Variant]): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "rpc"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 4047867050)
  var `?param` = newSeqOfCap[VariantPtr](1+args.len)
  `?param`.add [getTypedPtr `method`]
  for arg in args: `?param`.add addr arg
  var ret: Variant
  var err: CallError
  interface_Object_methodBindCall(methodbind, getOwner self, addr `?param`[0], `?param`.len, addr ret, addr err)
  ret.get(Error)
template rpc*(self: Node; `method`: StringName; args: varargs[Variant]): Error = rpc(self, variant `method`, args)
proc rpcId*(self: Node; peerId: Variant; `method`: Variant; args: varargs[Variant]): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "rpc_id"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 361499283)
  var `?param` = newSeqOfCap[VariantPtr](2+args.len)
  `?param`.add [getTypedPtr peerId, getTypedPtr `method`]
  for arg in args: `?param`.add addr arg
  var ret: Variant
  var err: CallError
  interface_Object_methodBindCall(methodbind, getOwner self, addr `?param`[0], `?param`.len, addr ret, addr err)
  ret.get(Error)
template rpcId*(self: Node; peerId: Int; `method`: StringName; args: varargs[Variant]): Error = rpcId(self, variant peerId, variant `method`, args)
proc updateConfigurationWarnings*(self: Node) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "update_configuration_warnings"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc callDeferredThreadGroup*(self: Node; `method`: Variant; args: varargs[Variant]): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "call_deferred_thread_group"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 3400424181)
  var `?param` = newSeqOfCap[VariantPtr](1+args.len)
  `?param`.add [getTypedPtr `method`]
  for arg in args: `?param`.add addr arg
  var ret: Variant
  var err: CallError
  interface_Object_methodBindCall(methodbind, getOwner self, addr `?param`[0], `?param`.len, addr ret, addr err)
  ret.get(Variant)
template callDeferredThreadGroup*(self: Node; `method`: StringName; args: varargs[Variant]): Variant = callDeferredThreadGroup(self, variant `method`, args)
proc setDeferredThreadGroup*(self: Node; property: StringName; value: Variant) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_deferred_thread_group"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 3776071444)
  var `?param` = [getPtr property, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc notifyDeferredThreadGroup*(self: Node; what: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "notify_deferred_thread_group"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 1286410249)
  var `?param` = [getPtr what]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc callThreadSafe*(self: Node; `method`: Variant; args: varargs[Variant]): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "call_thread_safe"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 3400424181)
  var `?param` = newSeqOfCap[VariantPtr](1+args.len)
  `?param`.add [getTypedPtr `method`]
  for arg in args: `?param`.add addr arg
  var ret: Variant
  var err: CallError
  interface_Object_methodBindCall(methodbind, getOwner self, addr `?param`[0], `?param`.len, addr ret, addr err)
  ret.get(Variant)
template callThreadSafe*(self: Node; `method`: StringName; args: varargs[Variant]): Variant = callThreadSafe(self, variant `method`, args)
proc setThreadSafe*(self: Node; property: StringName; value: Variant) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_thread_safe"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 3776071444)
  var `?param` = [getPtr property, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc notifyThreadSafe*(self: Node; what: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "notify_thread_safe"
    methodbind = interface_ClassDB_getMethodBind(addr className Node, addr name, 1286410249)
  var `?param` = [getPtr what]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
include "include/classDetail_custom_Node"