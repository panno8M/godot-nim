# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(TCPServer, RefCounted)
proc listen*(self: Ref[TCPServer]; port: uint16; bindAddress: String = "*"): Error =
  init_methodbind(TCPServer, "listen", 4025329869)
  var `?param`: array[2, pointer]
  port.encode(`?param`[0]); bindAddress.encode(`?param`[1])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc isConnectionAvailable*(self: Ref[TCPServer]): Bool =
  init_methodbind(TCPServer, "is_connection_available", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc isListening*(self: Ref[TCPServer]): Bool =
  init_methodbind(TCPServer, "is_listening", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc getLocalPort*(self: Ref[TCPServer]): int32 =
  init_methodbind(TCPServer, "get_local_port", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc takeConnection*(self: Ref[TCPServer]): Ref[StreamPeerTCP] =
  init_methodbind(TCPServer, "take_connection", 30545006)
  var ret: encoded Ref[StreamPeerTCP]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[StreamPeerTCP])
proc stop*(self: Ref[TCPServer]) =
  init_methodbind(TCPServer, "stop", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)