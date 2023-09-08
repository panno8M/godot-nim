# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `streamPeer=`*(self: Ref[PacketPeerStream]; peer: Ref[StreamPeer]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_stream_peer"
    methodbind = interface_ClassDB_getMethodBind(addr className PacketPeerStream, addr name, 3281897016)
  var `?param`: array[1, pointer]
  peer.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc streamPeer*(self: Ref[PacketPeerStream]): Ref[StreamPeer] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_stream_peer"
    methodbind = interface_ClassDB_getMethodBind(addr className PacketPeerStream, addr name, 2741655269)
  var ret: encoded Ref[StreamPeer]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[StreamPeer])
proc `inputBufferMaxSize=`*(self: Ref[PacketPeerStream]; maxSizeBytes: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_input_buffer_max_size"
    methodbind = interface_ClassDB_getMethodBind(addr className PacketPeerStream, addr name, 1286410249)
  var `?param`: array[1, pointer]
  maxSizeBytes.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `outputBufferMaxSize=`*(self: Ref[PacketPeerStream]; maxSizeBytes: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_output_buffer_max_size"
    methodbind = interface_ClassDB_getMethodBind(addr className PacketPeerStream, addr name, 1286410249)
  var `?param`: array[1, pointer]
  maxSizeBytes.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc inputBufferMaxSize*(self: Ref[PacketPeerStream]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_input_buffer_max_size"
    methodbind = interface_ClassDB_getMethodBind(addr className PacketPeerStream, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc outputBufferMaxSize*(self: Ref[PacketPeerStream]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_output_buffer_max_size"
    methodbind = interface_ClassDB_getMethodBind(addr className PacketPeerStream, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)