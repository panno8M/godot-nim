# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc buffer*(self: Ref[GLTFBufferView]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_buffer"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFBufferView, addr name, 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `buffer=`*(self: Ref[GLTFBufferView]; buffer: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_buffer"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFBufferView, addr name, 1286410249)
  var `?param`: array[1, pointer]
  buffer.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc byteOffset*(self: Ref[GLTFBufferView]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_byte_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFBufferView, addr name, 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `byteOffset=`*(self: Ref[GLTFBufferView]; byteOffset: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_byte_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFBufferView, addr name, 1286410249)
  var `?param`: array[1, pointer]
  byteOffset.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc byteLength*(self: Ref[GLTFBufferView]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_byte_length"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFBufferView, addr name, 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `byteLength=`*(self: Ref[GLTFBufferView]; byteLength: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_byte_length"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFBufferView, addr name, 1286410249)
  var `?param`: array[1, pointer]
  byteLength.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc byteStride*(self: Ref[GLTFBufferView]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_byte_stride"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFBufferView, addr name, 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `byteStride=`*(self: Ref[GLTFBufferView]; byteStride: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_byte_stride"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFBufferView, addr name, 1286410249)
  var `?param`: array[1, pointer]
  byteStride.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc indices*(self: Ref[GLTFBufferView]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_indices"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFBufferView, addr name, 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `indices=`*(self: Ref[GLTFBufferView]; indices: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_indices"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFBufferView, addr name, 2586408642)
  var `?param`: array[1, pointer]
  indices.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)