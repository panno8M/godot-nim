# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_PacketPeer; export classDetail_native_PacketPeer

proc `streamPeer=`*(self: PacketPeerStream; peer: GD_ref[StreamPeer]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_stream_peer"
    methodbind = interface_ClassDB_getMethodBind(addr className PacketPeerStream, addr name, 3281897016)
  var `?param` = [getPtr peer]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc streamPeer*(self: PacketPeerStream): GD_ref[StreamPeer] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_stream_peer"
    methodbind = interface_ClassDB_getMethodBind(addr className PacketPeerStream, addr name, 2741655269)
  var ret: encoded GD_ref[StreamPeer]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GD_ref[StreamPeer])
proc `inputBufferMaxSize=`*(self: PacketPeerStream; maxSizeBytes: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_input_buffer_max_size"
    methodbind = interface_ClassDB_getMethodBind(addr className PacketPeerStream, addr name, 1286410249)
  var `?param` = [getPtr maxSizeBytes]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `outputBufferMaxSize=`*(self: PacketPeerStream; maxSizeBytes: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_output_buffer_max_size"
    methodbind = interface_ClassDB_getMethodBind(addr className PacketPeerStream, addr name, 1286410249)
  var `?param` = [getPtr maxSizeBytes]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc inputBufferMaxSize*(self: PacketPeerStream): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_input_buffer_max_size"
    methodbind = interface_ClassDB_getMethodBind(addr className PacketPeerStream, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc outputBufferMaxSize*(self: PacketPeerStream): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_output_buffer_max_size"
    methodbind = interface_ClassDB_getMethodBind(addr className PacketPeerStream, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)