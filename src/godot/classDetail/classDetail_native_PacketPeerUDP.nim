# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `bind`*(self: Ref[PacketPeerUDP]; port: int32; bindAddress: String = "*"; recvBufSize: int32 = 65536): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "bind"
    methodbind = interface_ClassDB_getMethodBind(addr className PacketPeerUDP, addr name, 4290438434)
  var `?param`: array[3, pointer]
  port.encode(`?param`[0]); bindAddress.encode(`?param`[1]); recvBufSize.encode(`?param`[2])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc close*(self: Ref[PacketPeerUDP]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "close"
    methodbind = interface_ClassDB_getMethodBind(addr className PacketPeerUDP, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc wait*(self: Ref[PacketPeerUDP]): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "wait"
    methodbind = interface_ClassDB_getMethodBind(addr className PacketPeerUDP, addr name, 166280745)
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Error)
proc isBound*(self: Ref[PacketPeerUDP]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_bound"
    methodbind = interface_ClassDB_getMethodBind(addr className PacketPeerUDP, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc connectToHost*(self: Ref[PacketPeerUDP]; host: String; port: int32): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "connect_to_host"
    methodbind = interface_ClassDB_getMethodBind(addr className PacketPeerUDP, addr name, 993915709)
  var `?param`: array[2, pointer]
  host.encode(`?param`[0]); port.encode(`?param`[1])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc isSocketConnected*(self: Ref[PacketPeerUDP]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_socket_connected"
    methodbind = interface_ClassDB_getMethodBind(addr className PacketPeerUDP, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc getPacketIp*(self: Ref[PacketPeerUDP]): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_packet_ip"
    methodbind = interface_ClassDB_getMethodBind(addr className PacketPeerUDP, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc getPacketPort*(self: Ref[PacketPeerUDP]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_packet_port"
    methodbind = interface_ClassDB_getMethodBind(addr className PacketPeerUDP, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getLocalPort*(self: Ref[PacketPeerUDP]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_local_port"
    methodbind = interface_ClassDB_getMethodBind(addr className PacketPeerUDP, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc setDestAddress*(self: Ref[PacketPeerUDP]; host: String; port: int32): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_dest_address"
    methodbind = interface_ClassDB_getMethodBind(addr className PacketPeerUDP, addr name, 993915709)
  var `?param`: array[2, pointer]
  host.encode(`?param`[0]); port.encode(`?param`[1])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc setBroadcastEnabled*(self: Ref[PacketPeerUDP]; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_broadcast_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className PacketPeerUDP, addr name, 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc joinMulticastGroup*(self: Ref[PacketPeerUDP]; multicastAddress: String; interfaceName: String): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "join_multicast_group"
    methodbind = interface_ClassDB_getMethodBind(addr className PacketPeerUDP, addr name, 852856452)
  var `?param`: array[2, pointer]
  multicastAddress.encode(`?param`[0]); interfaceName.encode(`?param`[1])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc leaveMulticastGroup*(self: Ref[PacketPeerUDP]; multicastAddress: String; interfaceName: String): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "leave_multicast_group"
    methodbind = interface_ClassDB_getMethodBind(addr className PacketPeerUDP, addr name, 852856452)
  var `?param`: array[2, pointer]
  multicastAddress.encode(`?param`[0]); interfaceName.encode(`?param`[1])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)