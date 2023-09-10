# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `bind`*(self: PacketPeerUDP; port: int32; bindAddress: String = "*"; recvBufSize: int32 = 65536): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "bind"
    methodbind = interface_ClassDB_getMethodBind(addr className PacketPeerUDP, addr name, 4290438434)
  var `?param` = [getPtr port, getPtr bindAddress, getPtr recvBufSize]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc close*(self: PacketPeerUDP) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "close"
    methodbind = interface_ClassDB_getMethodBind(addr className PacketPeerUDP, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc wait*(self: PacketPeerUDP): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "wait"
    methodbind = interface_ClassDB_getMethodBind(addr className PacketPeerUDP, addr name, 166280745)
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Error)
proc isBound*(self: PacketPeerUDP): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_bound"
    methodbind = interface_ClassDB_getMethodBind(addr className PacketPeerUDP, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc connectToHost*(self: PacketPeerUDP; host: String; port: int32): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "connect_to_host"
    methodbind = interface_ClassDB_getMethodBind(addr className PacketPeerUDP, addr name, 993915709)
  var `?param` = [getPtr host, getPtr port]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc isSocketConnected*(self: PacketPeerUDP): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_socket_connected"
    methodbind = interface_ClassDB_getMethodBind(addr className PacketPeerUDP, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc getPacketIp*(self: PacketPeerUDP): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_packet_ip"
    methodbind = interface_ClassDB_getMethodBind(addr className PacketPeerUDP, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc getPacketPort*(self: PacketPeerUDP): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_packet_port"
    methodbind = interface_ClassDB_getMethodBind(addr className PacketPeerUDP, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getLocalPort*(self: PacketPeerUDP): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_local_port"
    methodbind = interface_ClassDB_getMethodBind(addr className PacketPeerUDP, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc setDestAddress*(self: PacketPeerUDP; host: String; port: int32): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_dest_address"
    methodbind = interface_ClassDB_getMethodBind(addr className PacketPeerUDP, addr name, 993915709)
  var `?param` = [getPtr host, getPtr port]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc setBroadcastEnabled*(self: PacketPeerUDP; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_broadcast_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className PacketPeerUDP, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc joinMulticastGroup*(self: PacketPeerUDP; multicastAddress: String; interfaceName: String): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "join_multicast_group"
    methodbind = interface_ClassDB_getMethodBind(addr className PacketPeerUDP, addr name, 852856452)
  var `?param` = [getPtr multicastAddress, getPtr interfaceName]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc leaveMulticastGroup*(self: PacketPeerUDP; multicastAddress: String; interfaceName: String): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "leave_multicast_group"
    methodbind = interface_ClassDB_getMethodBind(addr className PacketPeerUDP, addr name, 852856452)
  var `?param` = [getPtr multicastAddress, getPtr interfaceName]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)