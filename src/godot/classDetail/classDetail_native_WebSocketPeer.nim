# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_PacketPeer; export classDetail_native_PacketPeer

proc connectToUrl*(self: WebSocketPeer; url: String; tlsClientOptions: GD_ref[TLSOptions] = default GD_ref[TLSOptions]): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "connect_to_url"
    methodbind = interface_ClassDB_getMethodBind(addr className WebSocketPeer, addr name, 3097527179)
  var `?param` = [getPtr url, getPtr tlsClientOptions]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)
proc acceptStream*(self: WebSocketPeer; stream: GD_ref[StreamPeer]): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "accept_stream"
    methodbind = interface_ClassDB_getMethodBind(addr className WebSocketPeer, addr name, 255125695)
  var `?param` = [getPtr stream]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)
proc send*(self: WebSocketPeer; message: PackedByteArray; writeMode: WebSocketPeer_WriteMode = writeModeBinary): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "send"
    methodbind = interface_ClassDB_getMethodBind(addr className WebSocketPeer, addr name, 3440492527)
  var `?param` = [getPtr message, getPtr writeMode]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)
proc sendText*(self: WebSocketPeer; message: String): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "send_text"
    methodbind = interface_ClassDB_getMethodBind(addr className WebSocketPeer, addr name, 166001499)
  var `?param` = [getPtr message]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)
proc wasStringPacket*(self: WebSocketPeer): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "was_string_packet"
    methodbind = interface_ClassDB_getMethodBind(addr className WebSocketPeer, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc poll*(self: WebSocketPeer) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "poll"
    methodbind = interface_ClassDB_getMethodBind(addr className WebSocketPeer, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc close*(self: WebSocketPeer; code: int32 = 1000; reason: String = "") =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "close"
    methodbind = interface_ClassDB_getMethodBind(addr className WebSocketPeer, addr name, 1047156615)
  var `?param` = [getPtr code, getPtr reason]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getConnectedHost*(self: WebSocketPeer): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_connected_host"
    methodbind = interface_ClassDB_getMethodBind(addr className WebSocketPeer, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(String)
proc getConnectedPort*(self: WebSocketPeer): uint16 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_connected_port"
    methodbind = interface_ClassDB_getMethodBind(addr className WebSocketPeer, addr name, 3905245786)
  var ret: encoded uint16
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(uint16)
proc getSelectedProtocol*(self: WebSocketPeer): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_selected_protocol"
    methodbind = interface_ClassDB_getMethodBind(addr className WebSocketPeer, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(String)
proc getRequestedUrl*(self: WebSocketPeer): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_requested_url"
    methodbind = interface_ClassDB_getMethodBind(addr className WebSocketPeer, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(String)
proc setNoDelay*(self: WebSocketPeer; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_no_delay"
    methodbind = interface_ClassDB_getMethodBind(addr className WebSocketPeer, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getCurrentOutboundBufferedAmount*(self: WebSocketPeer): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_current_outbound_buffered_amount"
    methodbind = interface_ClassDB_getMethodBind(addr className WebSocketPeer, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc getReadyState*(self: WebSocketPeer): WebSocketPeer_State =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_ready_state"
    methodbind = interface_ClassDB_getMethodBind(addr className WebSocketPeer, addr name, 346482985)
  var ret: encoded WebSocketPeer_State
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(WebSocketPeer_State)
proc getCloseCode*(self: WebSocketPeer): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_close_code"
    methodbind = interface_ClassDB_getMethodBind(addr className WebSocketPeer, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc getCloseReason*(self: WebSocketPeer): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_close_reason"
    methodbind = interface_ClassDB_getMethodBind(addr className WebSocketPeer, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(String)
proc supportedProtocols*(self: WebSocketPeer): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_supported_protocols"
    methodbind = interface_ClassDB_getMethodBind(addr className WebSocketPeer, addr name, 1139954409)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedStringArray)
proc `supportedProtocols=`*(self: WebSocketPeer; protocols: PackedStringArray) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_supported_protocols"
    methodbind = interface_ClassDB_getMethodBind(addr className WebSocketPeer, addr name, 4015028928)
  var `?param` = [getPtr protocols]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc handshakeHeaders*(self: WebSocketPeer): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_handshake_headers"
    methodbind = interface_ClassDB_getMethodBind(addr className WebSocketPeer, addr name, 1139954409)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedStringArray)
proc `handshakeHeaders=`*(self: WebSocketPeer; protocols: PackedStringArray) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_handshake_headers"
    methodbind = interface_ClassDB_getMethodBind(addr className WebSocketPeer, addr name, 4015028928)
  var `?param` = [getPtr protocols]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc inboundBufferSize*(self: WebSocketPeer): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_inbound_buffer_size"
    methodbind = interface_ClassDB_getMethodBind(addr className WebSocketPeer, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `inboundBufferSize=`*(self: WebSocketPeer; bufferSize: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_inbound_buffer_size"
    methodbind = interface_ClassDB_getMethodBind(addr className WebSocketPeer, addr name, 1286410249)
  var `?param` = [getPtr bufferSize]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc outboundBufferSize*(self: WebSocketPeer): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_outbound_buffer_size"
    methodbind = interface_ClassDB_getMethodBind(addr className WebSocketPeer, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `outboundBufferSize=`*(self: WebSocketPeer; bufferSize: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_outbound_buffer_size"
    methodbind = interface_ClassDB_getMethodBind(addr className WebSocketPeer, addr name, 1286410249)
  var `?param` = [getPtr bufferSize]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `maxQueuedPackets=`*(self: WebSocketPeer; bufferSize: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_max_queued_packets"
    methodbind = interface_ClassDB_getMethodBind(addr className WebSocketPeer, addr name, 1286410249)
  var `?param` = [getPtr bufferSize]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc maxQueuedPackets*(self: WebSocketPeer): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_max_queued_packets"
    methodbind = interface_ClassDB_getMethodBind(addr className WebSocketPeer, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)