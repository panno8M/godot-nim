# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `bind`*(self: Ref[PacketPeerUDP]; port: int32; bindAddress: String = "*"; recvBufSize: int32 = 65536): Error =
  init_methodbind(PacketPeerUDP, "bind", 4290438434)
  var `?param`: array[3, pointer]
  port.encode(`?param`[0]); bindAddress.encode(`?param`[1]); recvBufSize.encode(`?param`[2])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc close*(self: Ref[PacketPeerUDP]) =
  init_methodbind(PacketPeerUDP, "close", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc wait*(self: Ref[PacketPeerUDP]): Error =
  init_methodbind(PacketPeerUDP, "wait", 166280745)
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Error)
proc isBound*(self: Ref[PacketPeerUDP]): Bool =
  init_methodbind(PacketPeerUDP, "is_bound", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc connectToHost*(self: Ref[PacketPeerUDP]; host: String; port: int32): Error =
  init_methodbind(PacketPeerUDP, "connect_to_host", 993915709)
  var `?param`: array[2, pointer]
  host.encode(`?param`[0]); port.encode(`?param`[1])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc isSocketConnected*(self: Ref[PacketPeerUDP]): Bool =
  init_methodbind(PacketPeerUDP, "is_socket_connected", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc getPacketIp*(self: Ref[PacketPeerUDP]): String =
  init_methodbind(PacketPeerUDP, "get_packet_ip", 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc getPacketPort*(self: Ref[PacketPeerUDP]): int32 =
  init_methodbind(PacketPeerUDP, "get_packet_port", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getLocalPort*(self: Ref[PacketPeerUDP]): int32 =
  init_methodbind(PacketPeerUDP, "get_local_port", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc setDestAddress*(self: Ref[PacketPeerUDP]; host: String; port: int32): Error =
  init_methodbind(PacketPeerUDP, "set_dest_address", 993915709)
  var `?param`: array[2, pointer]
  host.encode(`?param`[0]); port.encode(`?param`[1])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc setBroadcastEnabled*(self: Ref[PacketPeerUDP]; enabled: Bool) =
  init_methodbind(PacketPeerUDP, "set_broadcast_enabled", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc joinMulticastGroup*(self: Ref[PacketPeerUDP]; multicastAddress: String; interfaceName: String): Error =
  init_methodbind(PacketPeerUDP, "join_multicast_group", 852856452)
  var `?param`: array[2, pointer]
  multicastAddress.encode(`?param`[0]); interfaceName.encode(`?param`[1])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc leaveMulticastGroup*(self: Ref[PacketPeerUDP]; multicastAddress: String; interfaceName: String): Error =
  init_methodbind(PacketPeerUDP, "leave_multicast_group", 852856452)
  var `?param`: array[2, pointer]
  multicastAddress.encode(`?param`[0]); interfaceName.encode(`?param`[1])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)