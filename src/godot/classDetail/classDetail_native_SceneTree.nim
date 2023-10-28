# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_MainLoop; export classDetail_native_MainLoop

proc root*(self: SceneTree): Window =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_root"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneTree, addr name, 1757182445)
  var ret: encoded Window
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Window)
proc hasGroup*(self: SceneTree; name: StringName): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "has_group"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneTree, addr name, 2619796661)
  var `?param` = [getPtr name]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc isAutoAcceptQuit*(self: SceneTree): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_auto_accept_quit"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneTree, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `autoAcceptQuit=`*(self: SceneTree; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_auto_accept_quit"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneTree, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isQuitOnGoBack*(self: SceneTree): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_quit_on_go_back"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneTree, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `quitOnGoBack=`*(self: SceneTree; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_quit_on_go_back"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneTree, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `debugCollisionsHint=`*(self: SceneTree; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_debug_collisions_hint"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneTree, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isDebuggingCollisionsHint*(self: SceneTree): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_debugging_collisions_hint"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneTree, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `debugPathsHint=`*(self: SceneTree; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_debug_paths_hint"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneTree, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isDebuggingPathsHint*(self: SceneTree): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_debugging_paths_hint"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneTree, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `debugNavigationHint=`*(self: SceneTree; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_debug_navigation_hint"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneTree, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isDebuggingNavigationHint*(self: SceneTree): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_debugging_navigation_hint"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneTree, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `editedSceneRoot=`*(self: SceneTree; scene: Node) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_edited_scene_root"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneTree, addr name, 1078189570)
  var `?param` = [getPtr scene]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc editedSceneRoot*(self: SceneTree): Node =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_edited_scene_root"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneTree, addr name, 3160264692)
  var ret: encoded Node
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Node)
proc `pause=`*(self: SceneTree; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_pause"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneTree, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isPaused*(self: SceneTree): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_paused"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneTree, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc createTimer*(self: SceneTree; timeSec: float64; processAlways: Bool = true; processInPhysics: Bool = false; ignoreTimeScale: Bool = false): GD_ref[SceneTreeTimer] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "create_timer"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneTree, addr name, 1780978058)
  var `?param` = [getPtr timeSec, getPtr processAlways, getPtr processInPhysics, getPtr ignoreTimeScale]
  var ret: encoded GD_ref[SceneTreeTimer]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(GD_ref[SceneTreeTimer])
proc createTween*(self: SceneTree): GD_ref[Tween] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "create_tween"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneTree, addr name, 3426978995)
  var ret: encoded GD_ref[Tween]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GD_ref[Tween])
proc getProcessedTweens*(self: SceneTree): GD_ref[Tween] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_processed_tweens"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneTree, addr name, 2915620761)
  var ret: encoded GD_ref[Tween]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GD_ref[Tween])
proc getNodeCount*(self: SceneTree): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_node_count"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneTree, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc getFrame*(self: SceneTree): int64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_frame"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneTree, addr name, 3905245786)
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int64)
proc quit*(self: SceneTree; exitCode: int32 = 0) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "quit"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneTree, addr name, 1995695955)
  var `?param` = [getPtr exitCode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc queueDelete*(self: SceneTree; obj: Object) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "queue_delete"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneTree, addr name, 3975164845)
  var `?param` = [getPtr obj]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc callGroupFlags*(self: SceneTree; flags: Variant; group: Variant; `method`: Variant; args: varargs[Variant]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "call_group_flags"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneTree, addr name, 1527739229)
  var `?param` = newSeqOfCap[VariantPtr](3+args.len)
  `?param`.add [getTypedPtr flags, getTypedPtr group, getTypedPtr `method`]
  for arg in args: `?param`.add addr arg
  var ret: Variant
  var err: CallError
  interface_Object_methodBindCall(methodbind, getOwner self, addr `?param`[0], `?param`.len, addr ret, addr err)
template callGroupFlags*(self: SceneTree; flags: Int; group: StringName; `method`: StringName; args: varargs[Variant]) = callGroupFlags(self, variant flags, variant group, variant `method`, args)
proc notifyGroupFlags*(self: SceneTree; callFlags: uint32; group: StringName; notification: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "notify_group_flags"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneTree, addr name, 1245489420)
  var `?param` = [getPtr callFlags, getPtr group, getPtr notification]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setGroupFlags*(self: SceneTree; callFlags: uint32; group: StringName; property: String; value: Variant) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_group_flags"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneTree, addr name, 3497599527)
  var `?param` = [getPtr callFlags, getPtr group, getPtr property, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc callGroup*(self: SceneTree; group: Variant; `method`: Variant; args: varargs[Variant]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "call_group"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneTree, addr name, 1257962832)
  var `?param` = newSeqOfCap[VariantPtr](2+args.len)
  `?param`.add [getTypedPtr group, getTypedPtr `method`]
  for arg in args: `?param`.add addr arg
  var ret: Variant
  var err: CallError
  interface_Object_methodBindCall(methodbind, getOwner self, addr `?param`[0], `?param`.len, addr ret, addr err)
template callGroup*(self: SceneTree; group: StringName; `method`: StringName; args: varargs[Variant]) = callGroup(self, variant group, variant `method`, args)
proc notifyGroup*(self: SceneTree; group: StringName; notification: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "notify_group"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneTree, addr name, 2415702435)
  var `?param` = [getPtr group, getPtr notification]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setGroup*(self: SceneTree; group: StringName; property: String; value: Variant) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_group"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneTree, addr name, 1279312029)
  var `?param` = [getPtr group, getPtr property, getPtr value]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getNodesInGroup*(self: SceneTree; group: StringName): TypedArray[Node] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_nodes_in_group"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneTree, addr name, 689397652)
  var `?param` = [getPtr group]
  var ret: encoded TypedArray[Node]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(TypedArray[Node])
proc getFirstNodeInGroup*(self: SceneTree; group: StringName): Node =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_first_node_in_group"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneTree, addr name, 4071044623)
  var `?param` = [getPtr group]
  var ret: encoded Node
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Node)
proc `currentScene=`*(self: SceneTree; childNode: Node) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_current_scene"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneTree, addr name, 1078189570)
  var `?param` = [getPtr childNode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc currentScene*(self: SceneTree): Node =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_current_scene"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneTree, addr name, 3160264692)
  var ret: encoded Node
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Node)
proc changeSceneToFile*(self: SceneTree; path: String): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "change_scene_to_file"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneTree, addr name, 166001499)
  var `?param` = [getPtr path]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)
proc changeSceneToPacked*(self: SceneTree; packedScene: GD_ref[PackedScene]): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "change_scene_to_packed"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneTree, addr name, 107349098)
  var `?param` = [getPtr packedScene]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)
proc reloadCurrentScene*(self: SceneTree): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "reload_current_scene"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneTree, addr name, 166280745)
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Error)
proc unloadCurrentScene*(self: SceneTree) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "unload_current_scene"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneTree, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc setMultiplayer*(self: SceneTree; multiplayer: GD_ref[MultiplayerAPI]; rootPath: NodePath = init_NodePath()) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_multiplayer"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneTree, addr name, 2385607013)
  var `?param` = [getPtr multiplayer, getPtr rootPath]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getMultiplayer*(self: SceneTree; forPath: NodePath = init_NodePath()): GD_ref[MultiplayerAPI] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_multiplayer"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneTree, addr name, 3453401404)
  var `?param` = [getPtr forPath]
  var ret: encoded GD_ref[MultiplayerAPI]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(GD_ref[MultiplayerAPI])
proc `multiplayerPollEnabled=`*(self: SceneTree; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_multiplayer_poll_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneTree, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isMultiplayerPollEnabled*(self: SceneTree): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_multiplayer_poll_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneTree, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)