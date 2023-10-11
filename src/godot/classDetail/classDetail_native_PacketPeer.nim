# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_RefCounted; export classDetail_native_RefCounted

proc getVar*(self: PacketPeer; allowObjects: Bool = false): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_var"
    methodbind = interface_ClassDB_getMethodBind(addr className PacketPeer, addr name, 3442865206)
  var `?param` = [getPtr allowObjects]
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Variant)
proc putVar*(self: PacketPeer; `var`: Variant; fullObjects: Bool = false): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "put_var"
    methodbind = interface_ClassDB_getMethodBind(addr className PacketPeer, addr name, 2436251611)
  var `?param` = [getPtr `var`, getPtr fullObjects]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)
proc getPacket*(self: PacketPeer): PackedByteArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_packet"
    methodbind = interface_ClassDB_getMethodBind(addr className PacketPeer, addr name, 2115431945)
  var ret: encoded PackedByteArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedByteArray)
proc putPacket*(self: PacketPeer; buffer: PackedByteArray): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "put_packet"
    methodbind = interface_ClassDB_getMethodBind(addr className PacketPeer, addr name, 680677267)
  var `?param` = [getPtr buffer]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)
proc getPacketError*(self: PacketPeer): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_packet_error"
    methodbind = interface_ClassDB_getMethodBind(addr className PacketPeer, addr name, 3185525595)
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Error)
proc getAvailablePacketCount*(self: PacketPeer): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_available_packet_count"
    methodbind = interface_ClassDB_getMethodBind(addr className PacketPeer, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc encodeBufferMaxSize*(self: PacketPeer): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_encode_buffer_max_size"
    methodbind = interface_ClassDB_getMethodBind(addr className PacketPeer, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `encodeBufferMaxSize=`*(self: PacketPeer; maxSize: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_encode_buffer_max_size"
    methodbind = interface_ClassDB_getMethodBind(addr className PacketPeer, addr name, 1286410249)
  var `?param` = [getPtr maxSize]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)