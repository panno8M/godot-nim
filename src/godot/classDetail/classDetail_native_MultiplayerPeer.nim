# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `transferChannel=`*(self: Ref[MultiplayerPeer]; channel: int32) =
  init_methodbind(MultiplayerPeer, "set_transfer_channel", 1286410249)
  var `?param`: array[1, pointer]
  channel.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc transferChannel*(self: Ref[MultiplayerPeer]): int32 =
  init_methodbind(MultiplayerPeer, "get_transfer_channel", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `transferMode=`*(self: Ref[MultiplayerPeer]; mode: MultiplayerPeer_TransferMode) =
  init_methodbind(MultiplayerPeer, "set_transfer_mode", 950411049)
  var `?param`: array[1, pointer]
  mode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc transferMode*(self: Ref[MultiplayerPeer]): MultiplayerPeer_TransferMode =
  init_methodbind(MultiplayerPeer, "get_transfer_mode", 3369852622)
  var ret: encoded MultiplayerPeer_TransferMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(MultiplayerPeer_TransferMode)
proc setTargetPeer*(self: Ref[MultiplayerPeer]; id: int32) =
  init_methodbind(MultiplayerPeer, "set_target_peer", 1286410249)
  var `?param`: array[1, pointer]
  id.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getPacketPeer*(self: Ref[MultiplayerPeer]): int32 =
  init_methodbind(MultiplayerPeer, "get_packet_peer", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getPacketChannel*(self: Ref[MultiplayerPeer]): int32 =
  init_methodbind(MultiplayerPeer, "get_packet_channel", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getPacketMode*(self: Ref[MultiplayerPeer]): MultiplayerPeer_TransferMode =
  init_methodbind(MultiplayerPeer, "get_packet_mode", 3369852622)
  var ret: encoded MultiplayerPeer_TransferMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(MultiplayerPeer_TransferMode)
proc poll*(self: Ref[MultiplayerPeer]) =
  init_methodbind(MultiplayerPeer, "poll", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc close*(self: Ref[MultiplayerPeer]) =
  init_methodbind(MultiplayerPeer, "close", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc disconnectPeer*(self: Ref[MultiplayerPeer]; peer: int32; force: Bool = false) =
  init_methodbind(MultiplayerPeer, "disconnect_peer", 4023243586)
  var `?param`: array[2, pointer]
  peer.encode(`?param`[0]); force.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getConnectionStatus*(self: Ref[MultiplayerPeer]): MultiplayerPeer_ConnectionStatus =
  init_methodbind(MultiplayerPeer, "get_connection_status", 2147374275)
  var ret: encoded MultiplayerPeer_ConnectionStatus
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(MultiplayerPeer_ConnectionStatus)
proc getUniqueId*(self: Ref[MultiplayerPeer]): int32 =
  init_methodbind(MultiplayerPeer, "get_unique_id", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc generateUniqueId*(self: Ref[MultiplayerPeer]): uint32 =
  init_methodbind(MultiplayerPeer, "generate_unique_id", 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint32)
proc `refuseNewConnections=`*(self: Ref[MultiplayerPeer]; enable: Bool) =
  init_methodbind(MultiplayerPeer, "set_refuse_new_connections", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isRefusingNewConnections*(self: Ref[MultiplayerPeer]): Bool =
  init_methodbind(MultiplayerPeer, "is_refusing_new_connections", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc isServerRelaySupported*(self: Ref[MultiplayerPeer]): Bool =
  init_methodbind(MultiplayerPeer, "is_server_relay_supported", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)