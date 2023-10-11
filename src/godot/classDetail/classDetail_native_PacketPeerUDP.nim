# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_PacketPeer; export classDetail_native_PacketPeer

proc `bind`*(self: PacketPeerUDP; port: int32; bindAddress: String = "*"; recvBufSize: int32 = 65536): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "bind"
    methodbind = interface_ClassDB_getMethodBind(addr className PacketPeerUDP, addr name, 4290438434)
  var `?param` = [getPtr port, getPtr bindAddress, getPtr recvBufSize]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)
proc close*(self: PacketPeerUDP) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "close"
    methodbind = interface_ClassDB_getMethodBind(addr className PacketPeerUDP, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc wait*(self: PacketPeerUDP): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "wait"
    methodbind = interface_ClassDB_getMethodBind(addr className PacketPeerUDP, addr name, 166280745)
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Error)
proc isBound*(self: PacketPeerUDP): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_bound"
    methodbind = interface_ClassDB_getMethodBind(addr className PacketPeerUDP, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc connectToHost*(self: PacketPeerUDP; host: String; port: int32): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "connect_to_host"
    methodbind = interface_ClassDB_getMethodBind(addr className PacketPeerUDP, addr name, 993915709)
  var `?param` = [getPtr host, getPtr port]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)
proc isSocketConnected*(self: PacketPeerUDP): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_socket_connected"
    methodbind = interface_ClassDB_getMethodBind(addr className PacketPeerUDP, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc getPacketIp*(self: PacketPeerUDP): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_packet_ip"
    methodbind = interface_ClassDB_getMethodBind(addr className PacketPeerUDP, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(String)
proc getPacketPort*(self: PacketPeerUDP): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_packet_port"
    methodbind = interface_ClassDB_getMethodBind(addr className PacketPeerUDP, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc getLocalPort*(self: PacketPeerUDP): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_local_port"
    methodbind = interface_ClassDB_getMethodBind(addr className PacketPeerUDP, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc setDestAddress*(self: PacketPeerUDP; host: String; port: int32): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_dest_address"
    methodbind = interface_ClassDB_getMethodBind(addr className PacketPeerUDP, addr name, 993915709)
  var `?param` = [getPtr host, getPtr port]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)
proc setBroadcastEnabled*(self: PacketPeerUDP; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_broadcast_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className PacketPeerUDP, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc joinMulticastGroup*(self: PacketPeerUDP; multicastAddress: String; interfaceName: String): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "join_multicast_group"
    methodbind = interface_ClassDB_getMethodBind(addr className PacketPeerUDP, addr name, 852856452)
  var `?param` = [getPtr multicastAddress, getPtr interfaceName]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)
proc leaveMulticastGroup*(self: PacketPeerUDP; multicastAddress: String; interfaceName: String): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "leave_multicast_group"
    methodbind = interface_ClassDB_getMethodBind(addr className PacketPeerUDP, addr name, 852856452)
  var `?param` = [getPtr multicastAddress, getPtr interfaceName]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)