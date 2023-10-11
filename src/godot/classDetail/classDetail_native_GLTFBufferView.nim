# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Resource; export classDetail_native_Resource

proc buffer*(self: GLTFBufferView): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_buffer"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFBufferView, addr name, 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `buffer=`*(self: GLTFBufferView; buffer: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_buffer"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFBufferView, addr name, 1286410249)
  var `?param` = [getPtr buffer]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc byteOffset*(self: GLTFBufferView): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_byte_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFBufferView, addr name, 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `byteOffset=`*(self: GLTFBufferView; byteOffset: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_byte_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFBufferView, addr name, 1286410249)
  var `?param` = [getPtr byteOffset]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc byteLength*(self: GLTFBufferView): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_byte_length"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFBufferView, addr name, 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `byteLength=`*(self: GLTFBufferView; byteLength: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_byte_length"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFBufferView, addr name, 1286410249)
  var `?param` = [getPtr byteLength]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc byteStride*(self: GLTFBufferView): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_byte_stride"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFBufferView, addr name, 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `byteStride=`*(self: GLTFBufferView; byteStride: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_byte_stride"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFBufferView, addr name, 1286410249)
  var `?param` = [getPtr byteStride]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc indices*(self: GLTFBufferView): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_indices"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFBufferView, addr name, 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `indices=`*(self: GLTFBufferView; indices: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_indices"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFBufferView, addr name, 2586408642)
  var `?param` = [getPtr indices]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)