# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc root*(self: SceneTree): Window =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_root"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneTree, addr name, 1757182445)
  var ret: encoded Window
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Window)
proc hasGroup*(self: SceneTree; name: StringName): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "has_group"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneTree, addr name, 2619796661)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc isAutoAcceptQuit*(self: SceneTree): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_auto_accept_quit"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneTree, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `autoAcceptQuit=`*(self: SceneTree; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_auto_accept_quit"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneTree, addr name, 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isQuitOnGoBack*(self: SceneTree): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_quit_on_go_back"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneTree, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `quitOnGoBack=`*(self: SceneTree; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_quit_on_go_back"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneTree, addr name, 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `debugCollisionsHint=`*(self: SceneTree; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_debug_collisions_hint"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneTree, addr name, 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isDebuggingCollisionsHint*(self: SceneTree): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_debugging_collisions_hint"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneTree, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `debugPathsHint=`*(self: SceneTree; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_debug_paths_hint"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneTree, addr name, 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isDebuggingPathsHint*(self: SceneTree): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_debugging_paths_hint"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneTree, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `debugNavigationHint=`*(self: SceneTree; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_debug_navigation_hint"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneTree, addr name, 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isDebuggingNavigationHint*(self: SceneTree): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_debugging_navigation_hint"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneTree, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `editedSceneRoot=`*(self: SceneTree; scene: Node) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_edited_scene_root"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneTree, addr name, 1078189570)
  var `?param`: array[1, pointer]
  scene.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc editedSceneRoot*(self: SceneTree): Node =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_edited_scene_root"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneTree, addr name, 3160264692)
  var ret: encoded Node
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Node)
proc `pause=`*(self: SceneTree; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_pause"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneTree, addr name, 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isPaused*(self: SceneTree): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_paused"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneTree, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc createTimer*(self: SceneTree; timeSec: float64; processAlways: Bool = true; processInPhysics: Bool = false; ignoreTimeScale: Bool = false): Ref[SceneTreeTimer] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "create_timer"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneTree, addr name, 1780978058)
  var `?param`: array[4, pointer]
  timeSec.encode(`?param`[0]); processAlways.encode(`?param`[1]); processInPhysics.encode(`?param`[2]); ignoreTimeScale.encode(`?param`[3])
  var ret: encoded Ref[SceneTreeTimer]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[SceneTreeTimer])
proc createTween*(self: SceneTree): Ref[Tween] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "create_tween"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneTree, addr name, 3426978995)
  var ret: encoded Ref[Tween]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Tween])
proc getProcessedTweens*(self: SceneTree): TypedArray[Tween] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_processed_tweens"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneTree, addr name, 2915620761)
  var ret: encoded TypedArray[Tween]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TypedArray[Tween])
proc getNodeCount*(self: SceneTree): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_node_count"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneTree, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getFrame*(self: SceneTree): int64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_frame"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneTree, addr name, 3905245786)
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int64)
proc quit*(self: SceneTree; exitCode: int32 = 0) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "quit"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneTree, addr name, 1995695955)
  var `?param`: array[1, pointer]
  exitCode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc queueDelete*(self: SceneTree; obj: Object) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "queue_delete"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneTree, addr name, 3975164845)
  var `?param`: array[1, pointer]
  obj.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc callGroupFlags*(self: SceneTree; flags: Int; group: StringName; `method`: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "call_group_flags"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneTree, addr name, 1527739229)
  var `?param`: array[3, pointer]
  flags.encode(`?param`[0]); group.encode(`?param`[1]); `method`.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc notifyGroupFlags*(self: SceneTree; callFlags: uint32; group: StringName; notification: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "notify_group_flags"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneTree, addr name, 1245489420)
  var `?param`: array[3, pointer]
  callFlags.encode(`?param`[0]); group.encode(`?param`[1]); notification.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setGroupFlags*(self: SceneTree; callFlags: uint32; group: StringName; property: String; value: ptr Variant) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_group_flags"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneTree, addr name, 3497599527)
  var `?param`: array[4, pointer]
  callFlags.encode(`?param`[0]); group.encode(`?param`[1]); property.encode(`?param`[2]); value.encode(`?param`[3])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc callGroup*(self: SceneTree; group: StringName; `method`: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "call_group"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneTree, addr name, 1257962832)
  var `?param`: array[2, pointer]
  group.encode(`?param`[0]); `method`.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc notifyGroup*(self: SceneTree; group: StringName; notification: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "notify_group"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneTree, addr name, 2415702435)
  var `?param`: array[2, pointer]
  group.encode(`?param`[0]); notification.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setGroup*(self: SceneTree; group: StringName; property: String; value: ptr Variant) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_group"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneTree, addr name, 1279312029)
  var `?param`: array[3, pointer]
  group.encode(`?param`[0]); property.encode(`?param`[1]); value.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getNodesInGroup*(self: SceneTree; group: StringName): TypedArray[Node] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_nodes_in_group"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneTree, addr name, 689397652)
  var `?param`: array[1, pointer]
  group.encode(`?param`[0])
  var ret: encoded TypedArray[Node]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(TypedArray[Node])
proc getFirstNodeInGroup*(self: SceneTree; group: StringName): Node =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_first_node_in_group"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneTree, addr name, 4071044623)
  var `?param`: array[1, pointer]
  group.encode(`?param`[0])
  var ret: encoded Node
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Node)
proc `currentScene=`*(self: SceneTree; childNode: Node) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_current_scene"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneTree, addr name, 1078189570)
  var `?param`: array[1, pointer]
  childNode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc currentScene*(self: SceneTree): Node =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_current_scene"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneTree, addr name, 3160264692)
  var ret: encoded Node
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Node)
proc changeSceneToFile*(self: SceneTree; path: String): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "change_scene_to_file"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneTree, addr name, 166001499)
  var `?param`: array[1, pointer]
  path.encode(`?param`[0])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc changeSceneToPacked*(self: SceneTree; packedScene: Ref[PackedScene]): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "change_scene_to_packed"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneTree, addr name, 107349098)
  var `?param`: array[1, pointer]
  packedScene.encode(`?param`[0])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc reloadCurrentScene*(self: SceneTree): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "reload_current_scene"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneTree, addr name, 166280745)
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Error)
proc unloadCurrentScene*(self: SceneTree) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "unload_current_scene"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneTree, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc setMultiplayer*(self: SceneTree; multiplayer: Ref[MultiplayerAPI]; rootPath: NodePath = init_NodePath()) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_multiplayer"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneTree, addr name, 2385607013)
  var `?param`: array[2, pointer]
  multiplayer.encode(`?param`[0]); rootPath.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getMultiplayer*(self: SceneTree; forPath: NodePath = init_NodePath()): Ref[MultiplayerAPI] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_multiplayer"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneTree, addr name, 3453401404)
  var `?param`: array[1, pointer]
  forPath.encode(`?param`[0])
  var ret: encoded Ref[MultiplayerAPI]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[MultiplayerAPI])
proc `multiplayerPollEnabled=`*(self: SceneTree; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_multiplayer_poll_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneTree, addr name, 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isMultiplayerPollEnabled*(self: SceneTree): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_multiplayer_poll_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneTree, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)