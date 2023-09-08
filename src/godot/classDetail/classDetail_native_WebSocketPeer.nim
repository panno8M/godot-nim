# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc connectToUrl*(self: Ref[WebSocketPeer]; url: String; tlsClientOptions: Ref[TLSOptions] = default Ref[TLSOptions]): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "connect_to_url"
    methodbind = interface_ClassDB_getMethodBind(addr className WebSocketPeer, addr name, 3097527179)
  var `?param`: array[2, pointer]
  url.encode(`?param`[0]); tlsClientOptions.encode(`?param`[1])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc acceptStream*(self: Ref[WebSocketPeer]; stream: Ref[StreamPeer]): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "accept_stream"
    methodbind = interface_ClassDB_getMethodBind(addr className WebSocketPeer, addr name, 255125695)
  var `?param`: array[1, pointer]
  stream.encode(`?param`[0])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc send*(self: Ref[WebSocketPeer]; message: PackedByteArray; writeMode: WebSocketPeer_WriteMode = writeModeBinary): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "send"
    methodbind = interface_ClassDB_getMethodBind(addr className WebSocketPeer, addr name, 3440492527)
  var `?param`: array[2, pointer]
  message.encode(`?param`[0]); writeMode.encode(`?param`[1])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc sendText*(self: Ref[WebSocketPeer]; message: String): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "send_text"
    methodbind = interface_ClassDB_getMethodBind(addr className WebSocketPeer, addr name, 166001499)
  var `?param`: array[1, pointer]
  message.encode(`?param`[0])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc wasStringPacket*(self: Ref[WebSocketPeer]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "was_string_packet"
    methodbind = interface_ClassDB_getMethodBind(addr className WebSocketPeer, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc poll*(self: Ref[WebSocketPeer]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "poll"
    methodbind = interface_ClassDB_getMethodBind(addr className WebSocketPeer, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc close*(self: Ref[WebSocketPeer]; code: int32 = 1000; reason: String = "") =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "close"
    methodbind = interface_ClassDB_getMethodBind(addr className WebSocketPeer, addr name, 1047156615)
  var `?param`: array[2, pointer]
  code.encode(`?param`[0]); reason.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getConnectedHost*(self: Ref[WebSocketPeer]): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_connected_host"
    methodbind = interface_ClassDB_getMethodBind(addr className WebSocketPeer, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc getConnectedPort*(self: Ref[WebSocketPeer]): uint16 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_connected_port"
    methodbind = interface_ClassDB_getMethodBind(addr className WebSocketPeer, addr name, 3905245786)
  var ret: encoded uint16
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint16)
proc getSelectedProtocol*(self: Ref[WebSocketPeer]): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_selected_protocol"
    methodbind = interface_ClassDB_getMethodBind(addr className WebSocketPeer, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc getRequestedUrl*(self: Ref[WebSocketPeer]): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_requested_url"
    methodbind = interface_ClassDB_getMethodBind(addr className WebSocketPeer, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc setNoDelay*(self: Ref[WebSocketPeer]; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_no_delay"
    methodbind = interface_ClassDB_getMethodBind(addr className WebSocketPeer, addr name, 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getCurrentOutboundBufferedAmount*(self: Ref[WebSocketPeer]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_current_outbound_buffered_amount"
    methodbind = interface_ClassDB_getMethodBind(addr className WebSocketPeer, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getReadyState*(self: Ref[WebSocketPeer]): WebSocketPeer_State =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_ready_state"
    methodbind = interface_ClassDB_getMethodBind(addr className WebSocketPeer, addr name, 346482985)
  var ret: encoded WebSocketPeer_State
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(WebSocketPeer_State)
proc getCloseCode*(self: Ref[WebSocketPeer]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_close_code"
    methodbind = interface_ClassDB_getMethodBind(addr className WebSocketPeer, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getCloseReason*(self: Ref[WebSocketPeer]): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_close_reason"
    methodbind = interface_ClassDB_getMethodBind(addr className WebSocketPeer, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc supportedProtocols*(self: Ref[WebSocketPeer]): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_supported_protocols"
    methodbind = interface_ClassDB_getMethodBind(addr className WebSocketPeer, addr name, 1139954409)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedStringArray)
proc `supportedProtocols=`*(self: Ref[WebSocketPeer]; protocols: PackedStringArray) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_supported_protocols"
    methodbind = interface_ClassDB_getMethodBind(addr className WebSocketPeer, addr name, 4015028928)
  var `?param`: array[1, pointer]
  protocols.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc handshakeHeaders*(self: Ref[WebSocketPeer]): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_handshake_headers"
    methodbind = interface_ClassDB_getMethodBind(addr className WebSocketPeer, addr name, 1139954409)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedStringArray)
proc `handshakeHeaders=`*(self: Ref[WebSocketPeer]; protocols: PackedStringArray) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_handshake_headers"
    methodbind = interface_ClassDB_getMethodBind(addr className WebSocketPeer, addr name, 4015028928)
  var `?param`: array[1, pointer]
  protocols.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc inboundBufferSize*(self: Ref[WebSocketPeer]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_inbound_buffer_size"
    methodbind = interface_ClassDB_getMethodBind(addr className WebSocketPeer, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `inboundBufferSize=`*(self: Ref[WebSocketPeer]; bufferSize: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_inbound_buffer_size"
    methodbind = interface_ClassDB_getMethodBind(addr className WebSocketPeer, addr name, 1286410249)
  var `?param`: array[1, pointer]
  bufferSize.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc outboundBufferSize*(self: Ref[WebSocketPeer]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_outbound_buffer_size"
    methodbind = interface_ClassDB_getMethodBind(addr className WebSocketPeer, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `outboundBufferSize=`*(self: Ref[WebSocketPeer]; bufferSize: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_outbound_buffer_size"
    methodbind = interface_ClassDB_getMethodBind(addr className WebSocketPeer, addr name, 1286410249)
  var `?param`: array[1, pointer]
  bufferSize.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `maxQueuedPackets=`*(self: Ref[WebSocketPeer]; bufferSize: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_max_queued_packets"
    methodbind = interface_ClassDB_getMethodBind(addr className WebSocketPeer, addr name, 1286410249)
  var `?param`: array[1, pointer]
  bufferSize.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc maxQueuedPackets*(self: Ref[WebSocketPeer]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_max_queued_packets"
    methodbind = interface_ClassDB_getMethodBind(addr className WebSocketPeer, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)