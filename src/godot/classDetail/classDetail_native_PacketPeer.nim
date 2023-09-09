# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc getVar*(self: Ref[PacketPeer]; allowObjects: Bool = false): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_var"
    methodbind = interface_ClassDB_getMethodBind(addr className PacketPeer, addr name, 3442865206)
  var `?param` = [getPtr allowObjects]
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Variant)
proc putVar*(self: Ref[PacketPeer]; `var`: ptr Variant; fullObjects: Bool = false): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "put_var"
    methodbind = interface_ClassDB_getMethodBind(addr className PacketPeer, addr name, 2436251611)
  var `?param` = [getPtr `var`, getPtr fullObjects]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc getPacket*(self: Ref[PacketPeer]): PackedByteArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_packet"
    methodbind = interface_ClassDB_getMethodBind(addr className PacketPeer, addr name, 2115431945)
  var ret: encoded PackedByteArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedByteArray)
proc putPacket*(self: Ref[PacketPeer]; buffer: PackedByteArray): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "put_packet"
    methodbind = interface_ClassDB_getMethodBind(addr className PacketPeer, addr name, 680677267)
  var `?param` = [getPtr buffer]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc getPacketError*(self: Ref[PacketPeer]): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_packet_error"
    methodbind = interface_ClassDB_getMethodBind(addr className PacketPeer, addr name, 3185525595)
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Error)
proc getAvailablePacketCount*(self: Ref[PacketPeer]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_available_packet_count"
    methodbind = interface_ClassDB_getMethodBind(addr className PacketPeer, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc encodeBufferMaxSize*(self: Ref[PacketPeer]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_encode_buffer_max_size"
    methodbind = interface_ClassDB_getMethodBind(addr className PacketPeer, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `encodeBufferMaxSize=`*(self: Ref[PacketPeer]; maxSize: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_encode_buffer_max_size"
    methodbind = interface_ClassDB_getMethodBind(addr className PacketPeer, addr name, 1286410249)
  var `?param` = [getPtr maxSize]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)