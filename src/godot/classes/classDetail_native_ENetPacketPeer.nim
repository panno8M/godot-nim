# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(ENetPacketPeer, PacketPeer)
proc peerDisconnect*(self: Ref[ENetPacketPeer]; data: int32 = 0) =
  init_methodbind(ENetPacketPeer, "peer_disconnect", 1995695955)
  var `?param`: array[1, pointer]
  data.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc peerDisconnectLater*(self: Ref[ENetPacketPeer]; data: int32 = 0) =
  init_methodbind(ENetPacketPeer, "peer_disconnect_later", 1995695955)
  var `?param`: array[1, pointer]
  data.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc peerDisconnectNow*(self: Ref[ENetPacketPeer]; data: int32 = 0) =
  init_methodbind(ENetPacketPeer, "peer_disconnect_now", 1995695955)
  var `?param`: array[1, pointer]
  data.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc ping*(self: Ref[ENetPacketPeer]) =
  init_methodbind(ENetPacketPeer, "ping", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc pingInterval*(self: Ref[ENetPacketPeer]; pingInterval: int32) =
  init_methodbind(ENetPacketPeer, "ping_interval", 1286410249)
  var `?param`: array[1, pointer]
  pingInterval.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc reset*(self: Ref[ENetPacketPeer]) =
  init_methodbind(ENetPacketPeer, "reset", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc send*(self: Ref[ENetPacketPeer]; channel: int32; packet: PackedByteArray; flags: int32): Error =
  init_methodbind(ENetPacketPeer, "send", 120522849)
  var `?param`: array[3, pointer]
  channel.encode(`?param`[0]); packet.encode(`?param`[1]); flags.encode(`?param`[2])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc throttleConfigure*(self: Ref[ENetPacketPeer]; interval: int32; acceleration: int32; deceleration: int32) =
  init_methodbind(ENetPacketPeer, "throttle_configure", 1649997291)
  var `?param`: array[3, pointer]
  interval.encode(`?param`[0]); acceleration.encode(`?param`[1]); deceleration.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setTimeout*(self: Ref[ENetPacketPeer]; timeout: int32; timeoutMin: int32; timeoutMax: int32) =
  init_methodbind(ENetPacketPeer, "set_timeout", 1649997291)
  var `?param`: array[3, pointer]
  timeout.encode(`?param`[0]); timeoutMin.encode(`?param`[1]); timeoutMax.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getRemoteAddress*(self: Ref[ENetPacketPeer]): String =
  init_methodbind(ENetPacketPeer, "get_remote_address", 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc getRemotePort*(self: Ref[ENetPacketPeer]): int32 =
  init_methodbind(ENetPacketPeer, "get_remote_port", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getStatistic*(self: Ref[ENetPacketPeer]; statistic: ENetPacketPeer_PeerStatistic): float64 =
  init_methodbind(ENetPacketPeer, "get_statistic", 1642578323)
  var `?param`: array[1, pointer]
  statistic.encode(`?param`[0])
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(float64)
proc getState*(self: Ref[ENetPacketPeer]): ENetPacketPeer_PeerState =
  init_methodbind(ENetPacketPeer, "get_state", 711068532)
  var ret: encoded ENetPacketPeer_PeerState
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(ENetPacketPeer_PeerState)
proc getChannels*(self: Ref[ENetPacketPeer]): int32 =
  init_methodbind(ENetPacketPeer, "get_channels", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc isActive*(self: Ref[ENetPacketPeer]): Bool =
  init_methodbind(ENetPacketPeer, "is_active", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)