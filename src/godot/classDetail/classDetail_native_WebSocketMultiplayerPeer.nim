# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_MultiplayerPeer; export classDetail_native_MultiplayerPeer

proc createClient*(self: WebSocketMultiplayerPeer; url: String; tlsClientOptions: GD_ref[TLSOptions] = default GD_ref[TLSOptions]): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "create_client"
    methodbind = interface_ClassDB_getMethodBind(addr className WebSocketMultiplayerPeer, addr name, 3097527179)
  var `?param` = [getPtr url, getPtr tlsClientOptions]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)
proc createServer*(self: WebSocketMultiplayerPeer; port: int32; bindAddress: String = "*"; tlsServerOptions: GD_ref[TLSOptions] = default GD_ref[TLSOptions]): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "create_server"
    methodbind = interface_ClassDB_getMethodBind(addr className WebSocketMultiplayerPeer, addr name, 337374795)
  var `?param` = [getPtr port, getPtr bindAddress, getPtr tlsServerOptions]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)
proc getPeer*(self: WebSocketMultiplayerPeer; peerId: int32): GD_ref[WebSocketPeer] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_peer"
    methodbind = interface_ClassDB_getMethodBind(addr className WebSocketMultiplayerPeer, addr name, 1381378851)
  var `?param` = [getPtr peerId]
  var ret: encoded GD_ref[WebSocketPeer]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(GD_ref[WebSocketPeer])
proc getPeerAddress*(self: WebSocketMultiplayerPeer; id: int32): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_peer_address"
    methodbind = interface_ClassDB_getMethodBind(addr className WebSocketMultiplayerPeer, addr name, 844755477)
  var `?param` = [getPtr id]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)
proc getPeerPort*(self: WebSocketMultiplayerPeer; id: int32): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_peer_port"
    methodbind = interface_ClassDB_getMethodBind(addr className WebSocketMultiplayerPeer, addr name, 923996154)
  var `?param` = [getPtr id]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc supportedProtocols*(self: WebSocketMultiplayerPeer): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_supported_protocols"
    methodbind = interface_ClassDB_getMethodBind(addr className WebSocketMultiplayerPeer, addr name, 1139954409)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedStringArray)
proc `supportedProtocols=`*(self: WebSocketMultiplayerPeer; protocols: PackedStringArray) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_supported_protocols"
    methodbind = interface_ClassDB_getMethodBind(addr className WebSocketMultiplayerPeer, addr name, 4015028928)
  var `?param` = [getPtr protocols]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc handshakeHeaders*(self: WebSocketMultiplayerPeer): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_handshake_headers"
    methodbind = interface_ClassDB_getMethodBind(addr className WebSocketMultiplayerPeer, addr name, 1139954409)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedStringArray)
proc `handshakeHeaders=`*(self: WebSocketMultiplayerPeer; protocols: PackedStringArray) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_handshake_headers"
    methodbind = interface_ClassDB_getMethodBind(addr className WebSocketMultiplayerPeer, addr name, 4015028928)
  var `?param` = [getPtr protocols]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc inboundBufferSize*(self: WebSocketMultiplayerPeer): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_inbound_buffer_size"
    methodbind = interface_ClassDB_getMethodBind(addr className WebSocketMultiplayerPeer, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `inboundBufferSize=`*(self: WebSocketMultiplayerPeer; bufferSize: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_inbound_buffer_size"
    methodbind = interface_ClassDB_getMethodBind(addr className WebSocketMultiplayerPeer, addr name, 1286410249)
  var `?param` = [getPtr bufferSize]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc outboundBufferSize*(self: WebSocketMultiplayerPeer): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_outbound_buffer_size"
    methodbind = interface_ClassDB_getMethodBind(addr className WebSocketMultiplayerPeer, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `outboundBufferSize=`*(self: WebSocketMultiplayerPeer; bufferSize: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_outbound_buffer_size"
    methodbind = interface_ClassDB_getMethodBind(addr className WebSocketMultiplayerPeer, addr name, 1286410249)
  var `?param` = [getPtr bufferSize]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc handshakeTimeout*(self: WebSocketMultiplayerPeer): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_handshake_timeout"
    methodbind = interface_ClassDB_getMethodBind(addr className WebSocketMultiplayerPeer, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `handshakeTimeout=`*(self: WebSocketMultiplayerPeer; timeout: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_handshake_timeout"
    methodbind = interface_ClassDB_getMethodBind(addr className WebSocketMultiplayerPeer, addr name, 373806689)
  var `?param` = [getPtr timeout]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `maxQueuedPackets=`*(self: WebSocketMultiplayerPeer; maxQueuedPackets: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_max_queued_packets"
    methodbind = interface_ClassDB_getMethodBind(addr className WebSocketMultiplayerPeer, addr name, 1286410249)
  var `?param` = [getPtr maxQueuedPackets]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc maxQueuedPackets*(self: WebSocketMultiplayerPeer): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_max_queued_packets"
    methodbind = interface_ClassDB_getMethodBind(addr className WebSocketMultiplayerPeer, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)