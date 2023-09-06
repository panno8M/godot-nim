# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(PacketPeer, RefCounted)
proc getVar*(self: Ref[PacketPeer]; allowObjects: Bool = false): Variant =
  init_methodbind(PacketPeer, "get_var", 3442865206)
  var `?param`: array[1, pointer]
  allowObjects.encode(`?param`[0])
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Variant)
proc putVar*(self: Ref[PacketPeer]; `var`: ptr Variant; fullObjects: Bool = false): Error =
  init_methodbind(PacketPeer, "put_var", 2436251611)
  var `?param`: array[2, pointer]
  `var`.encode(`?param`[0]); fullObjects.encode(`?param`[1])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc getPacket*(self: Ref[PacketPeer]): PackedByteArray =
  init_methodbind(PacketPeer, "get_packet", 2115431945)
  var ret: encoded PackedByteArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedByteArray)
proc putPacket*(self: Ref[PacketPeer]; buffer: PackedByteArray): Error =
  init_methodbind(PacketPeer, "put_packet", 680677267)
  var `?param`: array[1, pointer]
  buffer.encode(`?param`[0])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc getPacketError*(self: Ref[PacketPeer]): Error =
  init_methodbind(PacketPeer, "get_packet_error", 3185525595)
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Error)
proc getAvailablePacketCount*(self: Ref[PacketPeer]): int32 =
  init_methodbind(PacketPeer, "get_available_packet_count", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc encodeBufferMaxSize*(self: Ref[PacketPeer]): int32 =
  init_methodbind(PacketPeer, "get_encode_buffer_max_size", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `encodeBufferMaxSize=`*(self: Ref[PacketPeer]; maxSize: int32) =
  init_methodbind(PacketPeer, "set_encode_buffer_max_size", 1286410249)
  var `?param`: array[1, pointer]
  maxSize.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)