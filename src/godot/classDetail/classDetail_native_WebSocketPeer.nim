# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc connectToUrl*(self: Ref[WebSocketPeer]; url: String; tlsClientOptions: Ref[TLSOptions] = default Ref[TLSOptions]): Error =
  init_methodbind(WebSocketPeer, "connect_to_url", 3097527179)
  var `?param`: array[2, pointer]
  url.encode(`?param`[0]); tlsClientOptions.encode(`?param`[1])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc acceptStream*(self: Ref[WebSocketPeer]; stream: Ref[StreamPeer]): Error =
  init_methodbind(WebSocketPeer, "accept_stream", 255125695)
  var `?param`: array[1, pointer]
  stream.encode(`?param`[0])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc send*(self: Ref[WebSocketPeer]; message: PackedByteArray; writeMode: WebSocketPeer_WriteMode = writeModeBinary): Error =
  init_methodbind(WebSocketPeer, "send", 3440492527)
  var `?param`: array[2, pointer]
  message.encode(`?param`[0]); writeMode.encode(`?param`[1])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc sendText*(self: Ref[WebSocketPeer]; message: String): Error =
  init_methodbind(WebSocketPeer, "send_text", 166001499)
  var `?param`: array[1, pointer]
  message.encode(`?param`[0])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc wasStringPacket*(self: Ref[WebSocketPeer]): Bool =
  init_methodbind(WebSocketPeer, "was_string_packet", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc poll*(self: Ref[WebSocketPeer]) =
  init_methodbind(WebSocketPeer, "poll", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc close*(self: Ref[WebSocketPeer]; code: int32 = 1000; reason: String = "") =
  init_methodbind(WebSocketPeer, "close", 1047156615)
  var `?param`: array[2, pointer]
  code.encode(`?param`[0]); reason.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getConnectedHost*(self: Ref[WebSocketPeer]): String =
  init_methodbind(WebSocketPeer, "get_connected_host", 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc getConnectedPort*(self: Ref[WebSocketPeer]): uint16 =
  init_methodbind(WebSocketPeer, "get_connected_port", 3905245786)
  var ret: encoded uint16
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint16)
proc getSelectedProtocol*(self: Ref[WebSocketPeer]): String =
  init_methodbind(WebSocketPeer, "get_selected_protocol", 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc getRequestedUrl*(self: Ref[WebSocketPeer]): String =
  init_methodbind(WebSocketPeer, "get_requested_url", 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc setNoDelay*(self: Ref[WebSocketPeer]; enabled: Bool) =
  init_methodbind(WebSocketPeer, "set_no_delay", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getCurrentOutboundBufferedAmount*(self: Ref[WebSocketPeer]): int32 =
  init_methodbind(WebSocketPeer, "get_current_outbound_buffered_amount", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getReadyState*(self: Ref[WebSocketPeer]): WebSocketPeer_State =
  init_methodbind(WebSocketPeer, "get_ready_state", 346482985)
  var ret: encoded WebSocketPeer_State
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(WebSocketPeer_State)
proc getCloseCode*(self: Ref[WebSocketPeer]): int32 =
  init_methodbind(WebSocketPeer, "get_close_code", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getCloseReason*(self: Ref[WebSocketPeer]): String =
  init_methodbind(WebSocketPeer, "get_close_reason", 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc supportedProtocols*(self: Ref[WebSocketPeer]): PackedStringArray =
  init_methodbind(WebSocketPeer, "get_supported_protocols", 1139954409)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedStringArray)
proc `supportedProtocols=`*(self: Ref[WebSocketPeer]; protocols: PackedStringArray) =
  init_methodbind(WebSocketPeer, "set_supported_protocols", 4015028928)
  var `?param`: array[1, pointer]
  protocols.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc handshakeHeaders*(self: Ref[WebSocketPeer]): PackedStringArray =
  init_methodbind(WebSocketPeer, "get_handshake_headers", 1139954409)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedStringArray)
proc `handshakeHeaders=`*(self: Ref[WebSocketPeer]; protocols: PackedStringArray) =
  init_methodbind(WebSocketPeer, "set_handshake_headers", 4015028928)
  var `?param`: array[1, pointer]
  protocols.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc inboundBufferSize*(self: Ref[WebSocketPeer]): int32 =
  init_methodbind(WebSocketPeer, "get_inbound_buffer_size", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `inboundBufferSize=`*(self: Ref[WebSocketPeer]; bufferSize: int32) =
  init_methodbind(WebSocketPeer, "set_inbound_buffer_size", 1286410249)
  var `?param`: array[1, pointer]
  bufferSize.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc outboundBufferSize*(self: Ref[WebSocketPeer]): int32 =
  init_methodbind(WebSocketPeer, "get_outbound_buffer_size", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `outboundBufferSize=`*(self: Ref[WebSocketPeer]; bufferSize: int32) =
  init_methodbind(WebSocketPeer, "set_outbound_buffer_size", 1286410249)
  var `?param`: array[1, pointer]
  bufferSize.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `maxQueuedPackets=`*(self: Ref[WebSocketPeer]; bufferSize: int32) =
  init_methodbind(WebSocketPeer, "set_max_queued_packets", 1286410249)
  var `?param`: array[1, pointer]
  bufferSize.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc maxQueuedPackets*(self: Ref[WebSocketPeer]): int32 =
  init_methodbind(WebSocketPeer, "get_max_queued_packets", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)