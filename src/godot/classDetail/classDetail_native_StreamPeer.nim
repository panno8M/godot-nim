# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_RefCounted; export classDetail_native_RefCounted

proc putData*(self: StreamPeer; data: PackedByteArray): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "put_data"
    methodbind = interface_ClassDB_getMethodBind(addr className StreamPeer, addr name, 680677267)
  var `?param` = [getPtr data]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)
proc putPartialData*(self: StreamPeer; data: PackedByteArray): Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "put_partial_data"
    methodbind = interface_ClassDB_getMethodBind(addr className StreamPeer, addr name, 2934048347)
  var `?param` = [getPtr data]
  var ret: encoded Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Array)
proc getData*(self: StreamPeer; bytes: int32): Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_data"
    methodbind = interface_ClassDB_getMethodBind(addr className StreamPeer, addr name, 1171824711)
  var `?param` = [getPtr bytes]
  var ret: encoded Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Array)
proc getPartialData*(self: StreamPeer; bytes: int32): Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_partial_data"
    methodbind = interface_ClassDB_getMethodBind(addr className StreamPeer, addr name, 1171824711)
  var `?param` = [getPtr bytes]
  var ret: encoded Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Array)
proc getAvailableBytes*(self: StreamPeer): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_available_bytes"
    methodbind = interface_ClassDB_getMethodBind(addr className StreamPeer, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `bigEndian=`*(self: StreamPeer; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_big_endian"
    methodbind = interface_ClassDB_getMethodBind(addr className StreamPeer, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isBigEndianEnabled*(self: StreamPeer): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_big_endian_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className StreamPeer, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc put8*(self: StreamPeer; value: int8) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "put_8"
    methodbind = interface_ClassDB_getMethodBind(addr className StreamPeer, addr name, 1286410249)
  var `?param` = [getPtr value]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc putU8*(self: StreamPeer; value: uint8) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "put_u8"
    methodbind = interface_ClassDB_getMethodBind(addr className StreamPeer, addr name, 1286410249)
  var `?param` = [getPtr value]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc put16*(self: StreamPeer; value: int16) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "put_16"
    methodbind = interface_ClassDB_getMethodBind(addr className StreamPeer, addr name, 1286410249)
  var `?param` = [getPtr value]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc putU16*(self: StreamPeer; value: uint16) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "put_u16"
    methodbind = interface_ClassDB_getMethodBind(addr className StreamPeer, addr name, 1286410249)
  var `?param` = [getPtr value]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc put32*(self: StreamPeer; value: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "put_32"
    methodbind = interface_ClassDB_getMethodBind(addr className StreamPeer, addr name, 1286410249)
  var `?param` = [getPtr value]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc putU32*(self: StreamPeer; value: uint32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "put_u32"
    methodbind = interface_ClassDB_getMethodBind(addr className StreamPeer, addr name, 1286410249)
  var `?param` = [getPtr value]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc put64*(self: StreamPeer; value: int64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "put_64"
    methodbind = interface_ClassDB_getMethodBind(addr className StreamPeer, addr name, 1286410249)
  var `?param` = [getPtr value]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc putU64*(self: StreamPeer; value: uint64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "put_u64"
    methodbind = interface_ClassDB_getMethodBind(addr className StreamPeer, addr name, 1286410249)
  var `?param` = [getPtr value]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc putFloat*(self: StreamPeer; value: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "put_float"
    methodbind = interface_ClassDB_getMethodBind(addr className StreamPeer, addr name, 373806689)
  var `?param` = [getPtr value]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc putDouble*(self: StreamPeer; value: float64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "put_double"
    methodbind = interface_ClassDB_getMethodBind(addr className StreamPeer, addr name, 373806689)
  var `?param` = [getPtr value]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc putString*(self: StreamPeer; value: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "put_string"
    methodbind = interface_ClassDB_getMethodBind(addr className StreamPeer, addr name, 83702148)
  var `?param` = [getPtr value]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc putUtf8String*(self: StreamPeer; value: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "put_utf8_string"
    methodbind = interface_ClassDB_getMethodBind(addr className StreamPeer, addr name, 83702148)
  var `?param` = [getPtr value]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc putVar*(self: StreamPeer; value: Variant; fullObjects: Bool = false) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "put_var"
    methodbind = interface_ClassDB_getMethodBind(addr className StreamPeer, addr name, 738511890)
  var `?param` = [getPtr value, getPtr fullObjects]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc get8*(self: StreamPeer): int8 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_8"
    methodbind = interface_ClassDB_getMethodBind(addr className StreamPeer, addr name, 2455072627)
  var ret: encoded int8
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int8)
proc getU8*(self: StreamPeer): uint8 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_u8"
    methodbind = interface_ClassDB_getMethodBind(addr className StreamPeer, addr name, 2455072627)
  var ret: encoded uint8
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(uint8)
proc get16*(self: StreamPeer): int16 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_16"
    methodbind = interface_ClassDB_getMethodBind(addr className StreamPeer, addr name, 2455072627)
  var ret: encoded int16
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int16)
proc getU16*(self: StreamPeer): uint16 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_u16"
    methodbind = interface_ClassDB_getMethodBind(addr className StreamPeer, addr name, 2455072627)
  var ret: encoded uint16
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(uint16)
proc get32*(self: StreamPeer): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_32"
    methodbind = interface_ClassDB_getMethodBind(addr className StreamPeer, addr name, 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc getU32*(self: StreamPeer): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_u32"
    methodbind = interface_ClassDB_getMethodBind(addr className StreamPeer, addr name, 2455072627)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(uint32)
proc get64*(self: StreamPeer): int64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_64"
    methodbind = interface_ClassDB_getMethodBind(addr className StreamPeer, addr name, 2455072627)
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int64)
proc getU64*(self: StreamPeer): uint64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_u64"
    methodbind = interface_ClassDB_getMethodBind(addr className StreamPeer, addr name, 2455072627)
  var ret: encoded uint64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(uint64)
proc getFloat*(self: StreamPeer): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_float"
    methodbind = interface_ClassDB_getMethodBind(addr className StreamPeer, addr name, 191475506)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc getDouble*(self: StreamPeer): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_double"
    methodbind = interface_ClassDB_getMethodBind(addr className StreamPeer, addr name, 191475506)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(float64)
proc getString*(self: StreamPeer; bytes: int32 = -1): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_string"
    methodbind = interface_ClassDB_getMethodBind(addr className StreamPeer, addr name, 2309358862)
  var `?param` = [getPtr bytes]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)
proc getUtf8String*(self: StreamPeer; bytes: int32 = -1): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_utf8_string"
    methodbind = interface_ClassDB_getMethodBind(addr className StreamPeer, addr name, 2309358862)
  var `?param` = [getPtr bytes]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)
proc getVar*(self: StreamPeer; allowObjects: Bool = false): Variant =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_var"
    methodbind = interface_ClassDB_getMethodBind(addr className StreamPeer, addr name, 3442865206)
  var `?param` = [getPtr allowObjects]
  var ret: encoded Variant
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Variant)