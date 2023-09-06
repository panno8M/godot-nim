# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(MultiplayerSynchronizer, Node)
proc `rootPath=`*(self: MultiplayerSynchronizer; path: NodePath) =
  init_methodbind(MultiplayerSynchronizer, "set_root_path", 1348162250)
  var `?param`: array[1, pointer]
  path.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc rootPath*(self: MultiplayerSynchronizer): NodePath =
  init_methodbind(MultiplayerSynchronizer, "get_root_path", 4075236667)
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(NodePath)
proc `replicationInterval=`*(self: MultiplayerSynchronizer; milliseconds: float64) =
  init_methodbind(MultiplayerSynchronizer, "set_replication_interval", 373806689)
  var `?param`: array[1, pointer]
  milliseconds.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc replicationInterval*(self: MultiplayerSynchronizer): float64 =
  init_methodbind(MultiplayerSynchronizer, "get_replication_interval", 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(float64)
proc `deltaInterval=`*(self: MultiplayerSynchronizer; milliseconds: float64) =
  init_methodbind(MultiplayerSynchronizer, "set_delta_interval", 373806689)
  var `?param`: array[1, pointer]
  milliseconds.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc deltaInterval*(self: MultiplayerSynchronizer): float64 =
  init_methodbind(MultiplayerSynchronizer, "get_delta_interval", 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(float64)
proc `replicationConfig=`*(self: MultiplayerSynchronizer; config: Ref[SceneReplicationConfig]) =
  init_methodbind(MultiplayerSynchronizer, "set_replication_config", 3889206742)
  var `?param`: array[1, pointer]
  config.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc replicationConfig*(self: MultiplayerSynchronizer): Ref[SceneReplicationConfig] =
  init_methodbind(MultiplayerSynchronizer, "get_replication_config", 3200254614)
  var ret: encoded Ref[SceneReplicationConfig]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[SceneReplicationConfig])
proc `visibilityUpdateMode=`*(self: MultiplayerSynchronizer; mode: MultiplayerSynchronizer_VisibilityUpdateMode) =
  init_methodbind(MultiplayerSynchronizer, "set_visibility_update_mode", 3494860300)
  var `?param`: array[1, pointer]
  mode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc visibilityUpdateMode*(self: MultiplayerSynchronizer): MultiplayerSynchronizer_VisibilityUpdateMode =
  init_methodbind(MultiplayerSynchronizer, "get_visibility_update_mode", 3352241418)
  var ret: encoded MultiplayerSynchronizer_VisibilityUpdateMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(MultiplayerSynchronizer_VisibilityUpdateMode)
proc updateVisibility*(self: MultiplayerSynchronizer; forPeer: int32 = 0) =
  init_methodbind(MultiplayerSynchronizer, "update_visibility", 1995695955)
  var `?param`: array[1, pointer]
  forPeer.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `visibilityPublic=`*(self: MultiplayerSynchronizer; visible: Bool) =
  init_methodbind(MultiplayerSynchronizer, "set_visibility_public", 2586408642)
  var `?param`: array[1, pointer]
  visible.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isVisibilityPublic*(self: MultiplayerSynchronizer): Bool =
  init_methodbind(MultiplayerSynchronizer, "is_visibility_public", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc addVisibilityFilter*(self: MultiplayerSynchronizer; filter: Callable) =
  init_methodbind(MultiplayerSynchronizer, "add_visibility_filter", 1611583062)
  var `?param`: array[1, pointer]
  filter.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeVisibilityFilter*(self: MultiplayerSynchronizer; filter: Callable) =
  init_methodbind(MultiplayerSynchronizer, "remove_visibility_filter", 1611583062)
  var `?param`: array[1, pointer]
  filter.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setVisibilityFor*(self: MultiplayerSynchronizer; peer: int32; visible: Bool) =
  init_methodbind(MultiplayerSynchronizer, "set_visibility_for", 300928843)
  var `?param`: array[2, pointer]
  peer.encode(`?param`[0]); visible.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getVisibilityFor*(self: MultiplayerSynchronizer; peer: int32): Bool =
  init_methodbind(MultiplayerSynchronizer, "get_visibility_for", 1116898809)
  var `?param`: array[1, pointer]
  peer.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)