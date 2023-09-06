# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc buffer*(self: Ref[GLTFBufferView]): int32 =
  init_methodbind(GLTFBufferView, "get_buffer", 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `buffer=`*(self: Ref[GLTFBufferView]; buffer: int32) =
  init_methodbind(GLTFBufferView, "set_buffer", 1286410249)
  var `?param`: array[1, pointer]
  buffer.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc byteOffset*(self: Ref[GLTFBufferView]): int32 =
  init_methodbind(GLTFBufferView, "get_byte_offset", 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `byteOffset=`*(self: Ref[GLTFBufferView]; byteOffset: int32) =
  init_methodbind(GLTFBufferView, "set_byte_offset", 1286410249)
  var `?param`: array[1, pointer]
  byteOffset.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc byteLength*(self: Ref[GLTFBufferView]): int32 =
  init_methodbind(GLTFBufferView, "get_byte_length", 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `byteLength=`*(self: Ref[GLTFBufferView]; byteLength: int32) =
  init_methodbind(GLTFBufferView, "set_byte_length", 1286410249)
  var `?param`: array[1, pointer]
  byteLength.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc byteStride*(self: Ref[GLTFBufferView]): int32 =
  init_methodbind(GLTFBufferView, "get_byte_stride", 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `byteStride=`*(self: Ref[GLTFBufferView]; byteStride: int32) =
  init_methodbind(GLTFBufferView, "set_byte_stride", 1286410249)
  var `?param`: array[1, pointer]
  byteStride.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc indices*(self: Ref[GLTFBufferView]): Bool =
  init_methodbind(GLTFBufferView, "get_indices", 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `indices=`*(self: Ref[GLTFBufferView]; indices: Bool) =
  init_methodbind(GLTFBufferView, "set_indices", 2586408642)
  var `?param`: array[1, pointer]
  indices.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)