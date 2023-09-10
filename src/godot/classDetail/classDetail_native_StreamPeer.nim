# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc putData*(self: StreamPeer; data: PackedByteArray): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "put_data"
    methodbind = interface_ClassDB_getMethodBind(addr className StreamPeer, addr name, 680677267)
  var `?param` = [getPtr data]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc putPartialData*(self: StreamPeer; data: PackedByteArray): Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "put_partial_data"
    methodbind = interface_ClassDB_getMethodBind(addr className StreamPeer, addr name, 2934048347)
  var `?param` = [getPtr data]
  var ret: encoded Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Array)
proc getData*(self: StreamPeer; bytes: int32): Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_data"
    methodbind = interface_ClassDB_getMethodBind(addr className StreamPeer, addr name, 1171824711)
  var `?param` = [getPtr bytes]
  var ret: encoded Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Array)
proc getPartialData*(self: StreamPeer; bytes: int32): Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_partial_data"
    methodbind = interface_ClassDB_getMethodBind(addr className StreamPeer, addr name, 1171824711)
  var `?param` = [getPtr bytes]
  var ret: encoded Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Array)
proc getAvailableBytes*(self: StreamPeer): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_available_bytes"
    methodbind = interface_ClassDB_getMethodBind(addr className StreamPeer, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `bigEndian=`*(self: StreamPeer; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_big_endian"
    methodbind = interface_ClassDB_getMethodBind(addr className StreamPeer, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isBigEndianEnabled*(self: StreamPeer): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_big_endian_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className StreamPeer, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc put8*(self: StreamPeer; value: int8) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "put_8"
    methodbind = interface_ClassDB_getMethodBind(addr className StreamPeer, addr name, 1286410249)
  var `?param` = [getPtr value]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc putU8*(self: StreamPeer; value: uint8) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "put_u8"
    methodbind = interface_ClassDB_getMethodBind(addr className StreamPeer, addr name, 1286410249)
  var `?param` = [getPtr value]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc put16*(self: StreamPeer; value: int16) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "put_16"
    methodbind = interface_ClassDB_getMethodBind(addr className StreamPeer, addr name, 1286410249)
  var `?param` = [getPtr value]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc putU16*(self: StreamPeer; value: uint16) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "put_u16"
    methodbind = interface_ClassDB_getMethodBind(addr className StreamPeer, addr name, 1286410249)
  var `?param` = [getPtr value]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc put32*(self: StreamPeer; value: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "put_32"
    methodbind = interface_ClassDB_getMethodBind(addr className StreamPeer, addr name, 1286410249)
  var `?param` = [getPtr value]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc putU32*(self: StreamPeer; value: uint32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "put_u32"
    methodbind = interface_ClassDB_getMethodBind(addr className StreamPeer, addr name, 1286410249)
  var `?param` = [getPtr value]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc put64*(self: StreamPeer; value: int64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "put_64"
    methodbind = interface_ClassDB_getMethodBind(addr className StreamPeer, addr name, 1286410249)
  var `?param` = [getPtr value]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc putU64*(self: StreamPeer; value: uint64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "put_u64"
    methodbind = interface_ClassDB_getMethodBind(addr className StreamPeer, addr name, 1286410249)
  var `?param` = [getPtr value]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc putFloat*(self: StreamPeer; value: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "put_float"
    methodbind = interface_ClassDB_getMethodBind(addr className StreamPeer, addr name, 373806689)
  var `?param` = [getPtr value]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc putDouble*(self: StreamPeer; value: float64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "put_double"
    methodbind = interface_ClassDB_getMethodBind(addr className StreamPeer, addr name, 373806689)
  var `?param` = [getPtr value]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc putString*(self: StreamPeer; value: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "put_string"
    methodbind = interface_ClassDB_getMethodBind(addr className StreamPeer, addr name, 83702148)
  var `?param` = [getPtr value]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc putUtf8String*(self: StreamPeer; value: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "put_utf8_string"
    methodbind = interface_ClassDB_getMethodBind(addr className StreamPeer, addr name, 83702148)
  var `?param` = [getPtr value]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc putVar*(self: StreamPeer; value: ptr Variant; fullObjects: Bool = false) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "put_var"
    methodbind = interface_ClassDB_getMethodBind(addr className StreamPeer, addr name, 738511890)
  var `?param` = [getPtr value, getPtr fullObjects]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc get8*(self: StreamPeer): int8 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_8"
    methodbind = interface_ClassDB_getMethodBind(addr className StreamPeer, addr name, 2455072627)
  var ret: encoded int8
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int8)
proc getU8*(self: StreamPeer): uint8 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_u8"
    methodbind = interface_ClassDB_getMethodBind(addr className StreamPeer, addr name, 2455072627)
  var ret: encoded uint8
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint8)
proc get16*(self: StreamPeer): int16 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_16"
    methodbind = interface_ClassDB_getMethodBind(addr className StreamPeer, addr name, 2455072627)
  var ret: encoded int16
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int16)
proc getU16*(self: StreamPeer): uint16 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_u16"
    methodbind = interface_ClassDB_getMethodBind(addr className StreamPeer, addr name, 2455072627)
  var ret: encoded uint16
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint16)
proc get32*(self: StreamPeer): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_32"
    methodbind = interface_ClassDB_getMethodBind(addr className StreamPeer, addr name, 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getU32*(self: StreamPeer): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_u32"
    methodbind = interface_ClassDB_getMethodBind(addr className StreamPeer, addr name, 2455072627)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint32)
proc get64*(self: StreamPeer): int64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_64"
    methodbind = interface_ClassDB_getMethodBind(addr className StreamPeer, addr name, 2455072627)
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int64)
proc getU64*(self: StreamPeer): uint64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_u64"
    methodbind = interface_ClassDB_getMethodBind(addr className StreamPeer, addr name, 2455072627)
  var ret: encoded uint64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint64)
proc getFloat*(self: StreamPeer): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_float"
    methodbind = interface_ClassDB_getMethodBind(addr className StreamPeer, addr name, 191475506)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc getDouble*(self: StreamPeer): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_double"
    methodbind = interface_ClassDB_getMethodBind(addr className StreamPeer, addr name, 191475506)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(float64)
proc getString*(self: StreamPeer; bytes: int32 = -1): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_string"
    methodbind = interface_ClassDB_getMethodBind(addr className StreamPeer, addr name, 2309358862)
  var `?param` = [getPtr bytes]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc getUtf8String*(self: StreamPeer; bytes: int32 = -1): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_utf8_string"
    methodbind = interface_ClassDB_getMethodBind(addr className StreamPeer, addr name, 2309358862)
  var `?param` = [getPtr bytes]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc getVar*(self: StreamPeer; allowObjects: Bool = false): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_var"
    methodbind = interface_ClassDB_getMethodBind(addr className StreamPeer, addr name, 3442865206)
  var `?param` = [getPtr allowObjects]
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Variant)