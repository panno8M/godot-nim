# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(StreamPeerTCP, StreamPeer)
proc `bind`*(self: Ref[StreamPeerTCP]; port: int32; host: String = "*"): Error =
  init_methodbind(StreamPeerTCP, "bind", 4025329869)
  var `?param`: array[2, pointer]
  port.encode(`?param`[0]); host.encode(`?param`[1])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc connectToHost*(self: Ref[StreamPeerTCP]; host: String; port: int32): Error =
  init_methodbind(StreamPeerTCP, "connect_to_host", 993915709)
  var `?param`: array[2, pointer]
  host.encode(`?param`[0]); port.encode(`?param`[1])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc poll*(self: Ref[StreamPeerTCP]): Error =
  init_methodbind(StreamPeerTCP, "poll", 166280745)
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Error)
proc getStatus*(self: Ref[StreamPeerTCP]): StreamPeerTCP_Status =
  init_methodbind(StreamPeerTCP, "get_status", 859471121)
  var ret: encoded StreamPeerTCP_Status
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(StreamPeerTCP_Status)
proc getConnectedHost*(self: Ref[StreamPeerTCP]): String =
  init_methodbind(StreamPeerTCP, "get_connected_host", 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc getConnectedPort*(self: Ref[StreamPeerTCP]): int32 =
  init_methodbind(StreamPeerTCP, "get_connected_port", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getLocalPort*(self: Ref[StreamPeerTCP]): int32 =
  init_methodbind(StreamPeerTCP, "get_local_port", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc disconnectFromHost*(self: Ref[StreamPeerTCP]) =
  init_methodbind(StreamPeerTCP, "disconnect_from_host", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc setNoDelay*(self: Ref[StreamPeerTCP]; enabled: Bool) =
  init_methodbind(StreamPeerTCP, "set_no_delay", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)