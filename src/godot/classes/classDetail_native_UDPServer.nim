# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(UDPServer, RefCounted)
proc listen*(self: Ref[UDPServer]; port: uint16; bindAddress: String = "*"): Error =
  init_methodbind(UDPServer, "listen", 4025329869)
  var `?param`: array[2, pointer]
  port.encode(`?param`[0]); bindAddress.encode(`?param`[1])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc poll*(self: Ref[UDPServer]): Error =
  init_methodbind(UDPServer, "poll", 166280745)
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Error)
proc isConnectionAvailable*(self: Ref[UDPServer]): Bool =
  init_methodbind(UDPServer, "is_connection_available", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc getLocalPort*(self: Ref[UDPServer]): int32 =
  init_methodbind(UDPServer, "get_local_port", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc isListening*(self: Ref[UDPServer]): Bool =
  init_methodbind(UDPServer, "is_listening", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc takeConnection*(self: Ref[UDPServer]): Ref[PacketPeerUDP] =
  init_methodbind(UDPServer, "take_connection", 808734560)
  var ret: encoded Ref[PacketPeerUDP]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[PacketPeerUDP])
proc stop*(self: Ref[UDPServer]) =
  init_methodbind(UDPServer, "stop", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc `maxPendingConnections=`*(self: Ref[UDPServer]; maxPendingConnections: int32) =
  init_methodbind(UDPServer, "set_max_pending_connections", 1286410249)
  var `?param`: array[1, pointer]
  maxPendingConnections.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc maxPendingConnections*(self: Ref[UDPServer]): int32 =
  init_methodbind(UDPServer, "get_max_pending_connections", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)