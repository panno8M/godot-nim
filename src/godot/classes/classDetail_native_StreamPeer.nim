# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(StreamPeer, RefCounted)
proc putData*(self: Ref[StreamPeer]; data: PackedByteArray): Error =
  init_methodbind(StreamPeer, "put_data", 680677267)
  var `?param`: array[1, pointer]
  data.encode(`?param`[0])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc putPartialData*(self: Ref[StreamPeer]; data: PackedByteArray): Array =
  init_methodbind(StreamPeer, "put_partial_data", 2934048347)
  var `?param`: array[1, pointer]
  data.encode(`?param`[0])
  var ret: encoded Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Array)
proc getData*(self: Ref[StreamPeer]; bytes: int32): Array =
  init_methodbind(StreamPeer, "get_data", 1171824711)
  var `?param`: array[1, pointer]
  bytes.encode(`?param`[0])
  var ret: encoded Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Array)
proc getPartialData*(self: Ref[StreamPeer]; bytes: int32): Array =
  init_methodbind(StreamPeer, "get_partial_data", 1171824711)
  var `?param`: array[1, pointer]
  bytes.encode(`?param`[0])
  var ret: encoded Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Array)
proc getAvailableBytes*(self: Ref[StreamPeer]): int32 =
  init_methodbind(StreamPeer, "get_available_bytes", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `bigEndian=`*(self: Ref[StreamPeer]; enable: Bool) =
  init_methodbind(StreamPeer, "set_big_endian", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isBigEndianEnabled*(self: Ref[StreamPeer]): Bool =
  init_methodbind(StreamPeer, "is_big_endian_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc put8*(self: Ref[StreamPeer]; value: int8) =
  init_methodbind(StreamPeer, "put_8", 1286410249)
  var `?param`: array[1, pointer]
  value.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc putU8*(self: Ref[StreamPeer]; value: uint8) =
  init_methodbind(StreamPeer, "put_u8", 1286410249)
  var `?param`: array[1, pointer]
  value.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc put16*(self: Ref[StreamPeer]; value: int16) =
  init_methodbind(StreamPeer, "put_16", 1286410249)
  var `?param`: array[1, pointer]
  value.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc putU16*(self: Ref[StreamPeer]; value: uint16) =
  init_methodbind(StreamPeer, "put_u16", 1286410249)
  var `?param`: array[1, pointer]
  value.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc put32*(self: Ref[StreamPeer]; value: int32) =
  init_methodbind(StreamPeer, "put_32", 1286410249)
  var `?param`: array[1, pointer]
  value.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc putU32*(self: Ref[StreamPeer]; value: uint32) =
  init_methodbind(StreamPeer, "put_u32", 1286410249)
  var `?param`: array[1, pointer]
  value.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc put64*(self: Ref[StreamPeer]; value: int64) =
  init_methodbind(StreamPeer, "put_64", 1286410249)
  var `?param`: array[1, pointer]
  value.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc putU64*(self: Ref[StreamPeer]; value: uint64) =
  init_methodbind(StreamPeer, "put_u64", 1286410249)
  var `?param`: array[1, pointer]
  value.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc putFloat*(self: Ref[StreamPeer]; value: Float) =
  init_methodbind(StreamPeer, "put_float", 373806689)
  var `?param`: array[1, pointer]
  value.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc putDouble*(self: Ref[StreamPeer]; value: float64) =
  init_methodbind(StreamPeer, "put_double", 373806689)
  var `?param`: array[1, pointer]
  value.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc putString*(self: Ref[StreamPeer]; value: String) =
  init_methodbind(StreamPeer, "put_string", 83702148)
  var `?param`: array[1, pointer]
  value.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc putUtf8String*(self: Ref[StreamPeer]; value: String) =
  init_methodbind(StreamPeer, "put_utf8_string", 83702148)
  var `?param`: array[1, pointer]
  value.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc putVar*(self: Ref[StreamPeer]; value: ptr Variant; fullObjects: Bool = false) =
  init_methodbind(StreamPeer, "put_var", 738511890)
  var `?param`: array[2, pointer]
  value.encode(`?param`[0]); fullObjects.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc get8*(self: Ref[StreamPeer]): int8 =
  init_methodbind(StreamPeer, "get_8", 2455072627)
  var ret: encoded int8
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int8)
proc getU8*(self: Ref[StreamPeer]): uint8 =
  init_methodbind(StreamPeer, "get_u8", 2455072627)
  var ret: encoded uint8
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint8)
proc get16*(self: Ref[StreamPeer]): int16 =
  init_methodbind(StreamPeer, "get_16", 2455072627)
  var ret: encoded int16
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int16)
proc getU16*(self: Ref[StreamPeer]): uint16 =
  init_methodbind(StreamPeer, "get_u16", 2455072627)
  var ret: encoded uint16
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint16)
proc get32*(self: Ref[StreamPeer]): int32 =
  init_methodbind(StreamPeer, "get_32", 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getU32*(self: Ref[StreamPeer]): uint32 =
  init_methodbind(StreamPeer, "get_u32", 2455072627)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint32)
proc get64*(self: Ref[StreamPeer]): int64 =
  init_methodbind(StreamPeer, "get_64", 2455072627)
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int64)
proc getU64*(self: Ref[StreamPeer]): uint64 =
  init_methodbind(StreamPeer, "get_u64", 2455072627)
  var ret: encoded uint64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint64)
proc getFloat*(self: Ref[StreamPeer]): Float =
  init_methodbind(StreamPeer, "get_float", 191475506)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc getDouble*(self: Ref[StreamPeer]): float64 =
  init_methodbind(StreamPeer, "get_double", 191475506)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(float64)
proc getString*(self: Ref[StreamPeer]; bytes: int32 = -1): String =
  init_methodbind(StreamPeer, "get_string", 2309358862)
  var `?param`: array[1, pointer]
  bytes.encode(`?param`[0])
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc getUtf8String*(self: Ref[StreamPeer]; bytes: int32 = -1): String =
  init_methodbind(StreamPeer, "get_utf8_string", 2309358862)
  var `?param`: array[1, pointer]
  bytes.encode(`?param`[0])
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc getVar*(self: Ref[StreamPeer]; allowObjects: Bool = false): Variant =
  init_methodbind(StreamPeer, "get_var", 3442865206)
  var `?param`: array[1, pointer]
  allowObjects.encode(`?param`[0])
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Variant)