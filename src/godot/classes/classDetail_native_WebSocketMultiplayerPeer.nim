# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(WebSocketMultiplayerPeer, MultiplayerPeer)
proc createClient*(self: Ref[WebSocketMultiplayerPeer]; url: String; tlsClientOptions: Ref[TLSOptions] = default Ref[TLSOptions]): Error =
  init_methodbind(WebSocketMultiplayerPeer, "create_client", 3097527179)
  var `?param`: array[2, pointer]
  url.encode(`?param`[0]); tlsClientOptions.encode(`?param`[1])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc createServer*(self: Ref[WebSocketMultiplayerPeer]; port: int32; bindAddress: String = "*"; tlsServerOptions: Ref[TLSOptions] = default Ref[TLSOptions]): Error =
  init_methodbind(WebSocketMultiplayerPeer, "create_server", 337374795)
  var `?param`: array[3, pointer]
  port.encode(`?param`[0]); bindAddress.encode(`?param`[1]); tlsServerOptions.encode(`?param`[2])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc getPeer*(self: Ref[WebSocketMultiplayerPeer]; peerId: int32): Ref[WebSocketPeer] =
  init_methodbind(WebSocketMultiplayerPeer, "get_peer", 1381378851)
  var `?param`: array[1, pointer]
  peerId.encode(`?param`[0])
  var ret: encoded Ref[WebSocketPeer]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[WebSocketPeer])
proc getPeerAddress*(self: Ref[WebSocketMultiplayerPeer]; id: int32): String =
  init_methodbind(WebSocketMultiplayerPeer, "get_peer_address", 844755477)
  var `?param`: array[1, pointer]
  id.encode(`?param`[0])
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc getPeerPort*(self: Ref[WebSocketMultiplayerPeer]; id: int32): int32 =
  init_methodbind(WebSocketMultiplayerPeer, "get_peer_port", 923996154)
  var `?param`: array[1, pointer]
  id.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc supportedProtocols*(self: Ref[WebSocketMultiplayerPeer]): PackedStringArray =
  init_methodbind(WebSocketMultiplayerPeer, "get_supported_protocols", 1139954409)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedStringArray)
proc `supportedProtocols=`*(self: Ref[WebSocketMultiplayerPeer]; protocols: PackedStringArray) =
  init_methodbind(WebSocketMultiplayerPeer, "set_supported_protocols", 4015028928)
  var `?param`: array[1, pointer]
  protocols.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc handshakeHeaders*(self: Ref[WebSocketMultiplayerPeer]): PackedStringArray =
  init_methodbind(WebSocketMultiplayerPeer, "get_handshake_headers", 1139954409)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedStringArray)
proc `handshakeHeaders=`*(self: Ref[WebSocketMultiplayerPeer]; protocols: PackedStringArray) =
  init_methodbind(WebSocketMultiplayerPeer, "set_handshake_headers", 4015028928)
  var `?param`: array[1, pointer]
  protocols.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc inboundBufferSize*(self: Ref[WebSocketMultiplayerPeer]): int32 =
  init_methodbind(WebSocketMultiplayerPeer, "get_inbound_buffer_size", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `inboundBufferSize=`*(self: Ref[WebSocketMultiplayerPeer]; bufferSize: int32) =
  init_methodbind(WebSocketMultiplayerPeer, "set_inbound_buffer_size", 1286410249)
  var `?param`: array[1, pointer]
  bufferSize.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc outboundBufferSize*(self: Ref[WebSocketMultiplayerPeer]): int32 =
  init_methodbind(WebSocketMultiplayerPeer, "get_outbound_buffer_size", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `outboundBufferSize=`*(self: Ref[WebSocketMultiplayerPeer]; bufferSize: int32) =
  init_methodbind(WebSocketMultiplayerPeer, "set_outbound_buffer_size", 1286410249)
  var `?param`: array[1, pointer]
  bufferSize.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc handshakeTimeout*(self: Ref[WebSocketMultiplayerPeer]): Float =
  init_methodbind(WebSocketMultiplayerPeer, "get_handshake_timeout", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `handshakeTimeout=`*(self: Ref[WebSocketMultiplayerPeer]; timeout: Float) =
  init_methodbind(WebSocketMultiplayerPeer, "set_handshake_timeout", 373806689)
  var `?param`: array[1, pointer]
  timeout.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `maxQueuedPackets=`*(self: Ref[WebSocketMultiplayerPeer]; maxQueuedPackets: int32) =
  init_methodbind(WebSocketMultiplayerPeer, "set_max_queued_packets", 1286410249)
  var `?param`: array[1, pointer]
  maxQueuedPackets.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc maxQueuedPackets*(self: Ref[WebSocketMultiplayerPeer]): int32 =
  init_methodbind(WebSocketMultiplayerPeer, "get_max_queued_packets", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)