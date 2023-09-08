# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc createClient*(self: Ref[WebSocketMultiplayerPeer]; url: String; tlsClientOptions: Ref[TLSOptions] = default Ref[TLSOptions]): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "create_client"
    methodbind = interface_ClassDB_getMethodBind(addr className WebSocketMultiplayerPeer, addr name, 3097527179)
  var `?param`: array[2, pointer]
  url.encode(`?param`[0]); tlsClientOptions.encode(`?param`[1])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc createServer*(self: Ref[WebSocketMultiplayerPeer]; port: int32; bindAddress: String = "*"; tlsServerOptions: Ref[TLSOptions] = default Ref[TLSOptions]): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "create_server"
    methodbind = interface_ClassDB_getMethodBind(addr className WebSocketMultiplayerPeer, addr name, 337374795)
  var `?param`: array[3, pointer]
  port.encode(`?param`[0]); bindAddress.encode(`?param`[1]); tlsServerOptions.encode(`?param`[2])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc getPeer*(self: Ref[WebSocketMultiplayerPeer]; peerId: int32): Ref[WebSocketPeer] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_peer"
    methodbind = interface_ClassDB_getMethodBind(addr className WebSocketMultiplayerPeer, addr name, 1381378851)
  var `?param`: array[1, pointer]
  peerId.encode(`?param`[0])
  var ret: encoded Ref[WebSocketPeer]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[WebSocketPeer])
proc getPeerAddress*(self: Ref[WebSocketMultiplayerPeer]; id: int32): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_peer_address"
    methodbind = interface_ClassDB_getMethodBind(addr className WebSocketMultiplayerPeer, addr name, 844755477)
  var `?param`: array[1, pointer]
  id.encode(`?param`[0])
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc getPeerPort*(self: Ref[WebSocketMultiplayerPeer]; id: int32): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_peer_port"
    methodbind = interface_ClassDB_getMethodBind(addr className WebSocketMultiplayerPeer, addr name, 923996154)
  var `?param`: array[1, pointer]
  id.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc supportedProtocols*(self: Ref[WebSocketMultiplayerPeer]): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_supported_protocols"
    methodbind = interface_ClassDB_getMethodBind(addr className WebSocketMultiplayerPeer, addr name, 1139954409)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedStringArray)
proc `supportedProtocols=`*(self: Ref[WebSocketMultiplayerPeer]; protocols: PackedStringArray) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_supported_protocols"
    methodbind = interface_ClassDB_getMethodBind(addr className WebSocketMultiplayerPeer, addr name, 4015028928)
  var `?param`: array[1, pointer]
  protocols.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc handshakeHeaders*(self: Ref[WebSocketMultiplayerPeer]): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_handshake_headers"
    methodbind = interface_ClassDB_getMethodBind(addr className WebSocketMultiplayerPeer, addr name, 1139954409)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedStringArray)
proc `handshakeHeaders=`*(self: Ref[WebSocketMultiplayerPeer]; protocols: PackedStringArray) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_handshake_headers"
    methodbind = interface_ClassDB_getMethodBind(addr className WebSocketMultiplayerPeer, addr name, 4015028928)
  var `?param`: array[1, pointer]
  protocols.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc inboundBufferSize*(self: Ref[WebSocketMultiplayerPeer]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_inbound_buffer_size"
    methodbind = interface_ClassDB_getMethodBind(addr className WebSocketMultiplayerPeer, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `inboundBufferSize=`*(self: Ref[WebSocketMultiplayerPeer]; bufferSize: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_inbound_buffer_size"
    methodbind = interface_ClassDB_getMethodBind(addr className WebSocketMultiplayerPeer, addr name, 1286410249)
  var `?param`: array[1, pointer]
  bufferSize.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc outboundBufferSize*(self: Ref[WebSocketMultiplayerPeer]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_outbound_buffer_size"
    methodbind = interface_ClassDB_getMethodBind(addr className WebSocketMultiplayerPeer, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `outboundBufferSize=`*(self: Ref[WebSocketMultiplayerPeer]; bufferSize: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_outbound_buffer_size"
    methodbind = interface_ClassDB_getMethodBind(addr className WebSocketMultiplayerPeer, addr name, 1286410249)
  var `?param`: array[1, pointer]
  bufferSize.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc handshakeTimeout*(self: Ref[WebSocketMultiplayerPeer]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_handshake_timeout"
    methodbind = interface_ClassDB_getMethodBind(addr className WebSocketMultiplayerPeer, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `handshakeTimeout=`*(self: Ref[WebSocketMultiplayerPeer]; timeout: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_handshake_timeout"
    methodbind = interface_ClassDB_getMethodBind(addr className WebSocketMultiplayerPeer, addr name, 373806689)
  var `?param`: array[1, pointer]
  timeout.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `maxQueuedPackets=`*(self: Ref[WebSocketMultiplayerPeer]; maxQueuedPackets: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_max_queued_packets"
    methodbind = interface_ClassDB_getMethodBind(addr className WebSocketMultiplayerPeer, addr name, 1286410249)
  var `?param`: array[1, pointer]
  maxQueuedPackets.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc maxQueuedPackets*(self: Ref[WebSocketMultiplayerPeer]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_max_queued_packets"
    methodbind = interface_ClassDB_getMethodBind(addr className WebSocketMultiplayerPeer, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)