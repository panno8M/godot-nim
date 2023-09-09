# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `rootPath=`*(self: MultiplayerSynchronizer; path: NodePath) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_root_path"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiplayerSynchronizer, addr name, 1348162250)
  var `?param` = [getPtr path]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc rootPath*(self: MultiplayerSynchronizer): NodePath =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_root_path"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiplayerSynchronizer, addr name, 4075236667)
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(NodePath)
proc `replicationInterval=`*(self: MultiplayerSynchronizer; milliseconds: float64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_replication_interval"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiplayerSynchronizer, addr name, 373806689)
  var `?param` = [getPtr milliseconds]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc replicationInterval*(self: MultiplayerSynchronizer): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_replication_interval"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiplayerSynchronizer, addr name, 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(float64)
proc `deltaInterval=`*(self: MultiplayerSynchronizer; milliseconds: float64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_delta_interval"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiplayerSynchronizer, addr name, 373806689)
  var `?param` = [getPtr milliseconds]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc deltaInterval*(self: MultiplayerSynchronizer): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_delta_interval"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiplayerSynchronizer, addr name, 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(float64)
proc `replicationConfig=`*(self: MultiplayerSynchronizer; config: Ref[SceneReplicationConfig]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_replication_config"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiplayerSynchronizer, addr name, 3889206742)
  var `?param` = [getPtr config]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc replicationConfig*(self: MultiplayerSynchronizer): Ref[SceneReplicationConfig] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_replication_config"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiplayerSynchronizer, addr name, 3200254614)
  var ret: encoded Ref[SceneReplicationConfig]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[SceneReplicationConfig])
proc `visibilityUpdateMode=`*(self: MultiplayerSynchronizer; mode: MultiplayerSynchronizer_VisibilityUpdateMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_visibility_update_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiplayerSynchronizer, addr name, 3494860300)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc visibilityUpdateMode*(self: MultiplayerSynchronizer): MultiplayerSynchronizer_VisibilityUpdateMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_visibility_update_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiplayerSynchronizer, addr name, 3352241418)
  var ret: encoded MultiplayerSynchronizer_VisibilityUpdateMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(MultiplayerSynchronizer_VisibilityUpdateMode)
proc updateVisibility*(self: MultiplayerSynchronizer; forPeer: int32 = 0) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "update_visibility"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiplayerSynchronizer, addr name, 1995695955)
  var `?param` = [getPtr forPeer]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `visibilityPublic=`*(self: MultiplayerSynchronizer; visible: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_visibility_public"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiplayerSynchronizer, addr name, 2586408642)
  var `?param` = [getPtr visible]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isVisibilityPublic*(self: MultiplayerSynchronizer): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_visibility_public"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiplayerSynchronizer, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc addVisibilityFilter*(self: MultiplayerSynchronizer; filter: Callable) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_visibility_filter"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiplayerSynchronizer, addr name, 1611583062)
  var `?param` = [getPtr filter]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeVisibilityFilter*(self: MultiplayerSynchronizer; filter: Callable) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "remove_visibility_filter"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiplayerSynchronizer, addr name, 1611583062)
  var `?param` = [getPtr filter]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setVisibilityFor*(self: MultiplayerSynchronizer; peer: int32; visible: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_visibility_for"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiplayerSynchronizer, addr name, 300928843)
  var `?param` = [getPtr peer, getPtr visible]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getVisibilityFor*(self: MultiplayerSynchronizer; peer: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_visibility_for"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiplayerSynchronizer, addr name, 1116898809)
  var `?param` = [getPtr peer]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)