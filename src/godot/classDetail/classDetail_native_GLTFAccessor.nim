# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Resource; export classDetail_native_Resource

proc bufferView*(self: GLTFAccessor): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_buffer_view"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFAccessor, addr name, 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `bufferView=`*(self: GLTFAccessor; bufferView: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_buffer_view"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFAccessor, addr name, 1286410249)
  var `?param` = [getPtr bufferView]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc byteOffset*(self: GLTFAccessor): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_byte_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFAccessor, addr name, 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `byteOffset=`*(self: GLTFAccessor; byteOffset: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_byte_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFAccessor, addr name, 1286410249)
  var `?param` = [getPtr byteOffset]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc componentType*(self: GLTFAccessor): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_component_type"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFAccessor, addr name, 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `componentType=`*(self: GLTFAccessor; componentType: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_component_type"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFAccessor, addr name, 1286410249)
  var `?param` = [getPtr componentType]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc normalized*(self: GLTFAccessor): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_normalized"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFAccessor, addr name, 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `normalized=`*(self: GLTFAccessor; normalized: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_normalized"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFAccessor, addr name, 2586408642)
  var `?param` = [getPtr normalized]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc count*(self: GLTFAccessor): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_count"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFAccessor, addr name, 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `count=`*(self: GLTFAccessor; count: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_count"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFAccessor, addr name, 1286410249)
  var `?param` = [getPtr count]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `type`*(self: GLTFAccessor): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_type"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFAccessor, addr name, 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `type=`*(self: GLTFAccessor; `type`: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_type"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFAccessor, addr name, 1286410249)
  var `?param` = [getPtr `type`]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc min*(self: GLTFAccessor): PackedFloat64Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_min"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFAccessor, addr name, 148677866)
  var ret: encoded PackedFloat64Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedFloat64Array)
proc `min=`*(self: GLTFAccessor; min: PackedFloat64Array) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_min"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFAccessor, addr name, 2576592201)
  var `?param` = [getPtr min]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc max*(self: GLTFAccessor): PackedFloat64Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_max"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFAccessor, addr name, 148677866)
  var ret: encoded PackedFloat64Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedFloat64Array)
proc `max=`*(self: GLTFAccessor; max: PackedFloat64Array) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_max"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFAccessor, addr name, 2576592201)
  var `?param` = [getPtr max]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc sparseCount*(self: GLTFAccessor): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_sparse_count"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFAccessor, addr name, 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `sparseCount=`*(self: GLTFAccessor; sparseCount: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_sparse_count"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFAccessor, addr name, 1286410249)
  var `?param` = [getPtr sparseCount]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc sparseIndicesBufferView*(self: GLTFAccessor): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_sparse_indices_buffer_view"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFAccessor, addr name, 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `sparseIndicesBufferView=`*(self: GLTFAccessor; sparseIndicesBufferView: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_sparse_indices_buffer_view"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFAccessor, addr name, 1286410249)
  var `?param` = [getPtr sparseIndicesBufferView]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc sparseIndicesByteOffset*(self: GLTFAccessor): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_sparse_indices_byte_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFAccessor, addr name, 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `sparseIndicesByteOffset=`*(self: GLTFAccessor; sparseIndicesByteOffset: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_sparse_indices_byte_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFAccessor, addr name, 1286410249)
  var `?param` = [getPtr sparseIndicesByteOffset]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc sparseIndicesComponentType*(self: GLTFAccessor): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_sparse_indices_component_type"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFAccessor, addr name, 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `sparseIndicesComponentType=`*(self: GLTFAccessor; sparseIndicesComponentType: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_sparse_indices_component_type"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFAccessor, addr name, 1286410249)
  var `?param` = [getPtr sparseIndicesComponentType]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc sparseValuesBufferView*(self: GLTFAccessor): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_sparse_values_buffer_view"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFAccessor, addr name, 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `sparseValuesBufferView=`*(self: GLTFAccessor; sparseValuesBufferView: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_sparse_values_buffer_view"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFAccessor, addr name, 1286410249)
  var `?param` = [getPtr sparseValuesBufferView]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc sparseValuesByteOffset*(self: GLTFAccessor): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_sparse_values_byte_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFAccessor, addr name, 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `sparseValuesByteOffset=`*(self: GLTFAccessor; sparseValuesByteOffset: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_sparse_values_byte_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFAccessor, addr name, 1286410249)
  var `?param` = [getPtr sparseValuesByteOffset]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)