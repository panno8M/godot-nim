# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_MultiplayerAPI; export classDetail_native_MultiplayerAPI

proc `rootPath=`*(self: SceneMultiplayer; path: NodePath) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_root_path"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneMultiplayer, addr name, 1348162250)
  var `?param` = [getPtr path]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc rootPath*(self: SceneMultiplayer): NodePath =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_root_path"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneMultiplayer, addr name, 4075236667)
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(NodePath)
proc clear*(self: SceneMultiplayer) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "clear"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneMultiplayer, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc disconnectPeer*(self: SceneMultiplayer; id: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "disconnect_peer"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneMultiplayer, addr name, 1286410249)
  var `?param` = [getPtr id]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getAuthenticatingPeers*(self: SceneMultiplayer): PackedInt32Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_authenticating_peers"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneMultiplayer, addr name, 969006518)
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedInt32Array)
proc sendAuth*(self: SceneMultiplayer; id: int32; data: PackedByteArray): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "send_auth"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneMultiplayer, addr name, 506032537)
  var `?param` = [getPtr id, getPtr data]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)
proc completeAuth*(self: SceneMultiplayer; id: int32): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "complete_auth"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneMultiplayer, addr name, 844576869)
  var `?param` = [getPtr id]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)
proc `authCallback=`*(self: SceneMultiplayer; callback: Callable) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_auth_callback"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneMultiplayer, addr name, 1611583062)
  var `?param` = [getPtr callback]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc authCallback*(self: SceneMultiplayer): Callable =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_auth_callback"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneMultiplayer, addr name, 1307783378)
  var ret: encoded Callable
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Callable)
proc `authTimeout=`*(self: SceneMultiplayer; timeout: float64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_auth_timeout"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneMultiplayer, addr name, 373806689)
  var `?param` = [getPtr timeout]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc authTimeout*(self: SceneMultiplayer): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_auth_timeout"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneMultiplayer, addr name, 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(float64)
proc `refuseNewConnections=`*(self: SceneMultiplayer; refuse: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_refuse_new_connections"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneMultiplayer, addr name, 2586408642)
  var `?param` = [getPtr refuse]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isRefusingNewConnections*(self: SceneMultiplayer): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_refusing_new_connections"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneMultiplayer, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `allowObjectDecoding=`*(self: SceneMultiplayer; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_allow_object_decoding"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneMultiplayer, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isObjectDecodingAllowed*(self: SceneMultiplayer): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_object_decoding_allowed"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneMultiplayer, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `serverRelayEnabled=`*(self: SceneMultiplayer; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_server_relay_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneMultiplayer, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isServerRelayEnabled*(self: SceneMultiplayer): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_server_relay_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneMultiplayer, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc sendBytes*(self: SceneMultiplayer; bytes: PackedByteArray; id: int32 = 0; mode: MultiplayerPeer_TransferMode = transferModeReliable; channel: int32 = 0): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "send_bytes"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneMultiplayer, addr name, 2742700601)
  var `?param` = [getPtr bytes, getPtr id, getPtr mode, getPtr channel]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)
proc maxSyncPacketSize*(self: SceneMultiplayer): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_max_sync_packet_size"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneMultiplayer, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `maxSyncPacketSize=`*(self: SceneMultiplayer; size: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_max_sync_packet_size"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneMultiplayer, addr name, 1286410249)
  var `?param` = [getPtr size]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc maxDeltaPacketSize*(self: SceneMultiplayer): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_max_delta_packet_size"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneMultiplayer, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `maxDeltaPacketSize=`*(self: SceneMultiplayer; size: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_max_delta_packet_size"
    methodbind = interface_ClassDB_getMethodBind(addr className SceneMultiplayer, addr name, 1286410249)
  var `?param` = [getPtr size]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)