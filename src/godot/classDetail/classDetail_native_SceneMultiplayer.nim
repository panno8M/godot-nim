# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `rootPath=`*(self: Ref[SceneMultiplayer]; path: NodePath) =
  init_methodbind(SceneMultiplayer, "set_root_path", 1348162250)
  var `?param`: array[1, pointer]
  path.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc rootPath*(self: Ref[SceneMultiplayer]): NodePath =
  init_methodbind(SceneMultiplayer, "get_root_path", 4075236667)
  var ret: encoded NodePath
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(NodePath)
proc clear*(self: Ref[SceneMultiplayer]) =
  init_methodbind(SceneMultiplayer, "clear", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc disconnectPeer*(self: Ref[SceneMultiplayer]; id: int32) =
  init_methodbind(SceneMultiplayer, "disconnect_peer", 1286410249)
  var `?param`: array[1, pointer]
  id.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getAuthenticatingPeers*(self: Ref[SceneMultiplayer]): PackedInt32Array =
  init_methodbind(SceneMultiplayer, "get_authenticating_peers", 969006518)
  var ret: encoded PackedInt32Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedInt32Array)
proc sendAuth*(self: Ref[SceneMultiplayer]; id: int32; data: PackedByteArray): Error =
  init_methodbind(SceneMultiplayer, "send_auth", 506032537)
  var `?param`: array[2, pointer]
  id.encode(`?param`[0]); data.encode(`?param`[1])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc completeAuth*(self: Ref[SceneMultiplayer]; id: int32): Error =
  init_methodbind(SceneMultiplayer, "complete_auth", 844576869)
  var `?param`: array[1, pointer]
  id.encode(`?param`[0])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc `authCallback=`*(self: Ref[SceneMultiplayer]; callback: Callable) =
  init_methodbind(SceneMultiplayer, "set_auth_callback", 1611583062)
  var `?param`: array[1, pointer]
  callback.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc authCallback*(self: Ref[SceneMultiplayer]): Callable =
  init_methodbind(SceneMultiplayer, "get_auth_callback", 1307783378)
  var ret: encoded Callable
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Callable)
proc `authTimeout=`*(self: Ref[SceneMultiplayer]; timeout: float64) =
  init_methodbind(SceneMultiplayer, "set_auth_timeout", 373806689)
  var `?param`: array[1, pointer]
  timeout.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc authTimeout*(self: Ref[SceneMultiplayer]): float64 =
  init_methodbind(SceneMultiplayer, "get_auth_timeout", 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(float64)
proc `refuseNewConnections=`*(self: Ref[SceneMultiplayer]; refuse: Bool) =
  init_methodbind(SceneMultiplayer, "set_refuse_new_connections", 2586408642)
  var `?param`: array[1, pointer]
  refuse.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isRefusingNewConnections*(self: Ref[SceneMultiplayer]): Bool =
  init_methodbind(SceneMultiplayer, "is_refusing_new_connections", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `allowObjectDecoding=`*(self: Ref[SceneMultiplayer]; enable: Bool) =
  init_methodbind(SceneMultiplayer, "set_allow_object_decoding", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isObjectDecodingAllowed*(self: Ref[SceneMultiplayer]): Bool =
  init_methodbind(SceneMultiplayer, "is_object_decoding_allowed", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `serverRelayEnabled=`*(self: Ref[SceneMultiplayer]; enabled: Bool) =
  init_methodbind(SceneMultiplayer, "set_server_relay_enabled", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isServerRelayEnabled*(self: Ref[SceneMultiplayer]): Bool =
  init_methodbind(SceneMultiplayer, "is_server_relay_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc sendBytes*(self: Ref[SceneMultiplayer]; bytes: PackedByteArray; id: int32 = 0; mode: MultiplayerPeer_TransferMode = transferModeReliable; channel: int32 = 0): Error =
  init_methodbind(SceneMultiplayer, "send_bytes", 2742700601)
  var `?param`: array[4, pointer]
  bytes.encode(`?param`[0]); id.encode(`?param`[1]); mode.encode(`?param`[2]); channel.encode(`?param`[3])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc maxSyncPacketSize*(self: Ref[SceneMultiplayer]): int32 =
  init_methodbind(SceneMultiplayer, "get_max_sync_packet_size", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `maxSyncPacketSize=`*(self: Ref[SceneMultiplayer]; size: int32) =
  init_methodbind(SceneMultiplayer, "set_max_sync_packet_size", 1286410249)
  var `?param`: array[1, pointer]
  size.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc maxDeltaPacketSize*(self: Ref[SceneMultiplayer]): int32 =
  init_methodbind(SceneMultiplayer, "get_max_delta_packet_size", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `maxDeltaPacketSize=`*(self: Ref[SceneMultiplayer]; size: int32) =
  init_methodbind(SceneMultiplayer, "set_max_delta_packet_size", 1286410249)
  var `?param`: array[1, pointer]
  size.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)