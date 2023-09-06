# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(PacketPeerStream, PacketPeer)
proc `streamPeer=`*(self: Ref[PacketPeerStream]; peer: Ref[StreamPeer]) =
  init_methodbind(PacketPeerStream, "set_stream_peer", 3281897016)
  var `?param`: array[1, pointer]
  peer.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc streamPeer*(self: Ref[PacketPeerStream]): Ref[StreamPeer] =
  init_methodbind(PacketPeerStream, "get_stream_peer", 2741655269)
  var ret: encoded Ref[StreamPeer]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[StreamPeer])
proc `inputBufferMaxSize=`*(self: Ref[PacketPeerStream]; maxSizeBytes: int32) =
  init_methodbind(PacketPeerStream, "set_input_buffer_max_size", 1286410249)
  var `?param`: array[1, pointer]
  maxSizeBytes.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `outputBufferMaxSize=`*(self: Ref[PacketPeerStream]; maxSizeBytes: int32) =
  init_methodbind(PacketPeerStream, "set_output_buffer_max_size", 1286410249)
  var `?param`: array[1, pointer]
  maxSizeBytes.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc inputBufferMaxSize*(self: Ref[PacketPeerStream]): int32 =
  init_methodbind(PacketPeerStream, "get_input_buffer_max_size", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc outputBufferMaxSize*(self: Ref[PacketPeerStream]): int32 =
  init_methodbind(PacketPeerStream, "get_output_buffer_max_size", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)