# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc bufferView*(self: Ref[GLTFAccessor]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_buffer_view"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFAccessor, addr name, 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `bufferView=`*(self: Ref[GLTFAccessor]; bufferView: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_buffer_view"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFAccessor, addr name, 1286410249)
  var `?param` = [getPtr bufferView]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc byteOffset*(self: Ref[GLTFAccessor]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_byte_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFAccessor, addr name, 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `byteOffset=`*(self: Ref[GLTFAccessor]; byteOffset: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_byte_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFAccessor, addr name, 1286410249)
  var `?param` = [getPtr byteOffset]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc componentType*(self: Ref[GLTFAccessor]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_component_type"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFAccessor, addr name, 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `componentType=`*(self: Ref[GLTFAccessor]; componentType: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_component_type"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFAccessor, addr name, 1286410249)
  var `?param` = [getPtr componentType]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc normalized*(self: Ref[GLTFAccessor]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_normalized"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFAccessor, addr name, 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `normalized=`*(self: Ref[GLTFAccessor]; normalized: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_normalized"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFAccessor, addr name, 2586408642)
  var `?param` = [getPtr normalized]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc count*(self: Ref[GLTFAccessor]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_count"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFAccessor, addr name, 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `count=`*(self: Ref[GLTFAccessor]; count: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_count"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFAccessor, addr name, 1286410249)
  var `?param` = [getPtr count]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `type`*(self: Ref[GLTFAccessor]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_type"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFAccessor, addr name, 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `type=`*(self: Ref[GLTFAccessor]; `type`: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_type"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFAccessor, addr name, 1286410249)
  var `?param` = [getPtr `type`]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc min*(self: Ref[GLTFAccessor]): PackedFloat64Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_min"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFAccessor, addr name, 148677866)
  var ret: encoded PackedFloat64Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedFloat64Array)
proc `min=`*(self: Ref[GLTFAccessor]; min: PackedFloat64Array) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_min"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFAccessor, addr name, 2576592201)
  var `?param` = [getPtr min]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc max*(self: Ref[GLTFAccessor]): PackedFloat64Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_max"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFAccessor, addr name, 148677866)
  var ret: encoded PackedFloat64Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedFloat64Array)
proc `max=`*(self: Ref[GLTFAccessor]; max: PackedFloat64Array) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_max"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFAccessor, addr name, 2576592201)
  var `?param` = [getPtr max]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc sparseCount*(self: Ref[GLTFAccessor]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_sparse_count"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFAccessor, addr name, 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `sparseCount=`*(self: Ref[GLTFAccessor]; sparseCount: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_sparse_count"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFAccessor, addr name, 1286410249)
  var `?param` = [getPtr sparseCount]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc sparseIndicesBufferView*(self: Ref[GLTFAccessor]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_sparse_indices_buffer_view"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFAccessor, addr name, 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `sparseIndicesBufferView=`*(self: Ref[GLTFAccessor]; sparseIndicesBufferView: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_sparse_indices_buffer_view"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFAccessor, addr name, 1286410249)
  var `?param` = [getPtr sparseIndicesBufferView]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc sparseIndicesByteOffset*(self: Ref[GLTFAccessor]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_sparse_indices_byte_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFAccessor, addr name, 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `sparseIndicesByteOffset=`*(self: Ref[GLTFAccessor]; sparseIndicesByteOffset: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_sparse_indices_byte_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFAccessor, addr name, 1286410249)
  var `?param` = [getPtr sparseIndicesByteOffset]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc sparseIndicesComponentType*(self: Ref[GLTFAccessor]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_sparse_indices_component_type"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFAccessor, addr name, 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `sparseIndicesComponentType=`*(self: Ref[GLTFAccessor]; sparseIndicesComponentType: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_sparse_indices_component_type"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFAccessor, addr name, 1286410249)
  var `?param` = [getPtr sparseIndicesComponentType]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc sparseValuesBufferView*(self: Ref[GLTFAccessor]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_sparse_values_buffer_view"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFAccessor, addr name, 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `sparseValuesBufferView=`*(self: Ref[GLTFAccessor]; sparseValuesBufferView: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_sparse_values_buffer_view"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFAccessor, addr name, 1286410249)
  var `?param` = [getPtr sparseValuesBufferView]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc sparseValuesByteOffset*(self: Ref[GLTFAccessor]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_sparse_values_byte_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFAccessor, addr name, 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `sparseValuesByteOffset=`*(self: Ref[GLTFAccessor]; sparseValuesByteOffset: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_sparse_values_byte_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFAccessor, addr name, 1286410249)
  var `?param` = [getPtr sparseValuesByteOffset]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)