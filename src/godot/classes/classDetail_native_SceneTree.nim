# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(SceneTree, MainLoop)
proc root*(self: SceneTree): Window =
  init_methodbind(SceneTree, "get_root", 1757182445)
  var ret: encoded Window
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Window)
proc hasGroup*(self: SceneTree; name: StringName): Bool =
  init_methodbind(SceneTree, "has_group", 2619796661)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc isAutoAcceptQuit*(self: SceneTree): Bool =
  init_methodbind(SceneTree, "is_auto_accept_quit", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `autoAcceptQuit=`*(self: SceneTree; enabled: Bool) =
  init_methodbind(SceneTree, "set_auto_accept_quit", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isQuitOnGoBack*(self: SceneTree): Bool =
  init_methodbind(SceneTree, "is_quit_on_go_back", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `quitOnGoBack=`*(self: SceneTree; enabled: Bool) =
  init_methodbind(SceneTree, "set_quit_on_go_back", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `debugCollisionsHint=`*(self: SceneTree; enable: Bool) =
  init_methodbind(SceneTree, "set_debug_collisions_hint", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isDebuggingCollisionsHint*(self: SceneTree): Bool =
  init_methodbind(SceneTree, "is_debugging_collisions_hint", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `debugPathsHint=`*(self: SceneTree; enable: Bool) =
  init_methodbind(SceneTree, "set_debug_paths_hint", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isDebuggingPathsHint*(self: SceneTree): Bool =
  init_methodbind(SceneTree, "is_debugging_paths_hint", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `debugNavigationHint=`*(self: SceneTree; enable: Bool) =
  init_methodbind(SceneTree, "set_debug_navigation_hint", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isDebuggingNavigationHint*(self: SceneTree): Bool =
  init_methodbind(SceneTree, "is_debugging_navigation_hint", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `editedSceneRoot=`*(self: SceneTree; scene: ptr Node) =
  init_methodbind(SceneTree, "set_edited_scene_root", 1078189570)
  var `?param`: array[1, pointer]
  scene.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc editedSceneRoot*(self: SceneTree): Node =
  init_methodbind(SceneTree, "get_edited_scene_root", 3160264692)
  var ret: encoded Node
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Node)
proc `pause=`*(self: SceneTree; enable: Bool) =
  init_methodbind(SceneTree, "set_pause", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isPaused*(self: SceneTree): Bool =
  init_methodbind(SceneTree, "is_paused", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc createTimer*(self: SceneTree; timeSec: float64; processAlways: Bool = true; processInPhysics: Bool = false; ignoreTimeScale: Bool = false): Ref[SceneTreeTimer] =
  init_methodbind(SceneTree, "create_timer", 1780978058)
  var `?param`: array[4, pointer]
  timeSec.encode(`?param`[0]); processAlways.encode(`?param`[1]); processInPhysics.encode(`?param`[2]); ignoreTimeScale.encode(`?param`[3])
  var ret: encoded Ref[SceneTreeTimer]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[SceneTreeTimer])
proc createTween*(self: SceneTree): Ref[Tween] =
  init_methodbind(SceneTree, "create_tween", 3426978995)
  var ret: encoded Ref[Tween]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Tween])
proc getProcessedTweens*(self: SceneTree): TypedArray[Tween] =
  init_methodbind(SceneTree, "get_processed_tweens", 2915620761)
  var ret: encoded TypedArray[Tween]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TypedArray[Tween])
proc getNodeCount*(self: SceneTree): int32 =
  init_methodbind(SceneTree, "get_node_count", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getFrame*(self: SceneTree): int64 =
  init_methodbind(SceneTree, "get_frame", 3905245786)
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int64)
proc quit*(self: SceneTree; exitCode: int32 = 0) =
  init_methodbind(SceneTree, "quit", 1995695955)
  var `?param`: array[1, pointer]
  exitCode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc queueDelete*(self: SceneTree; obj: ptr Object) =
  init_methodbind(SceneTree, "queue_delete", 3975164845)
  var `?param`: array[1, pointer]
  obj.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc callGroupFlags*(self: SceneTree; flags: Int; group: StringName; `method`: StringName) =
  init_methodbind(SceneTree, "call_group_flags", 1527739229)
  var `?param`: array[3, pointer]
  flags.encode(`?param`[0]); group.encode(`?param`[1]); `method`.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc notifyGroupFlags*(self: SceneTree; callFlags: uint32; group: StringName; notification: int32) =
  init_methodbind(SceneTree, "notify_group_flags", 1245489420)
  var `?param`: array[3, pointer]
  callFlags.encode(`?param`[0]); group.encode(`?param`[1]); notification.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setGroupFlags*(self: SceneTree; callFlags: uint32; group: StringName; property: String; value: ptr Variant) =
  init_methodbind(SceneTree, "set_group_flags", 3497599527)
  var `?param`: array[4, pointer]
  callFlags.encode(`?param`[0]); group.encode(`?param`[1]); property.encode(`?param`[2]); value.encode(`?param`[3])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc callGroup*(self: SceneTree; group: StringName; `method`: StringName) =
  init_methodbind(SceneTree, "call_group", 1257962832)
  var `?param`: array[2, pointer]
  group.encode(`?param`[0]); `method`.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc notifyGroup*(self: SceneTree; group: StringName; notification: int32) =
  init_methodbind(SceneTree, "notify_group", 2415702435)
  var `?param`: array[2, pointer]
  group.encode(`?param`[0]); notification.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setGroup*(self: SceneTree; group: StringName; property: String; value: ptr Variant) =
  init_methodbind(SceneTree, "set_group", 1279312029)
  var `?param`: array[3, pointer]
  group.encode(`?param`[0]); property.encode(`?param`[1]); value.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getNodesInGroup*(self: SceneTree; group: StringName): TypedArray[Node] =
  init_methodbind(SceneTree, "get_nodes_in_group", 689397652)
  var `?param`: array[1, pointer]
  group.encode(`?param`[0])
  var ret: encoded TypedArray[Node]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(TypedArray[Node])
proc getFirstNodeInGroup*(self: SceneTree; group: StringName): Node =
  init_methodbind(SceneTree, "get_first_node_in_group", 4071044623)
  var `?param`: array[1, pointer]
  group.encode(`?param`[0])
  var ret: encoded Node
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Node)
proc `currentScene=`*(self: SceneTree; childNode: ptr Node) =
  init_methodbind(SceneTree, "set_current_scene", 1078189570)
  var `?param`: array[1, pointer]
  childNode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc currentScene*(self: SceneTree): Node =
  init_methodbind(SceneTree, "get_current_scene", 3160264692)
  var ret: encoded Node
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Node)
proc changeSceneToFile*(self: SceneTree; path: String): Error =
  init_methodbind(SceneTree, "change_scene_to_file", 166001499)
  var `?param`: array[1, pointer]
  path.encode(`?param`[0])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc changeSceneToPacked*(self: SceneTree; packedScene: Ref[PackedScene]): Error =
  init_methodbind(SceneTree, "change_scene_to_packed", 107349098)
  var `?param`: array[1, pointer]
  packedScene.encode(`?param`[0])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc reloadCurrentScene*(self: SceneTree): Error =
  init_methodbind(SceneTree, "reload_current_scene", 166280745)
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Error)
proc unloadCurrentScene*(self: SceneTree) =
  init_methodbind(SceneTree, "unload_current_scene", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc setMultiplayer*(self: SceneTree; multiplayer: Ref[MultiplayerAPI]; rootPath: NodePath = init_NodePath()) =
  init_methodbind(SceneTree, "set_multiplayer", 2385607013)
  var `?param`: array[2, pointer]
  multiplayer.encode(`?param`[0]); rootPath.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getMultiplayer*(self: SceneTree; forPath: NodePath = init_NodePath()): Ref[MultiplayerAPI] =
  init_methodbind(SceneTree, "get_multiplayer", 3453401404)
  var `?param`: array[1, pointer]
  forPath.encode(`?param`[0])
  var ret: encoded Ref[MultiplayerAPI]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[MultiplayerAPI])
proc `multiplayerPollEnabled=`*(self: SceneTree; enabled: Bool) =
  init_methodbind(SceneTree, "set_multiplayer_poll_enabled", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isMultiplayerPollEnabled*(self: SceneTree): Bool =
  init_methodbind(SceneTree, "is_multiplayer_poll_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)