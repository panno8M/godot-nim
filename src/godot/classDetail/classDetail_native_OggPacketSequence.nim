# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Resource; export classDetail_native_Resource

proc `packetData=`*(self: OggPacketSequence; packetData: TypedArray[Array]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_packet_data"
    methodbind = interface_ClassDB_getMethodBind(addr className OggPacketSequence, addr name, 381264803)
  var `?param` = [getPtr packetData]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc packetData*(self: OggPacketSequence): TypedArray[Array] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_packet_data"
    methodbind = interface_ClassDB_getMethodBind(addr className OggPacketSequence, addr name, 3995934104)
  var ret: encoded TypedArray[Array]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(TypedArray[Array])
proc `packetGranulePositions=`*(self: OggPacketSequence; granulePositions: PackedInt64Array) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_packet_granule_positions"
    methodbind = interface_ClassDB_getMethodBind(addr className OggPacketSequence, addr name, 3709968205)
  var `?param` = [getPtr granulePositions]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc packetGranulePositions*(self: OggPacketSequence): PackedInt64Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_packet_granule_positions"
    methodbind = interface_ClassDB_getMethodBind(addr className OggPacketSequence, addr name, 235988956)
  var ret: encoded PackedInt64Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedInt64Array)
proc `samplingRate=`*(self: OggPacketSequence; samplingRate: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_sampling_rate"
    methodbind = interface_ClassDB_getMethodBind(addr className OggPacketSequence, addr name, 373806689)
  var `?param` = [getPtr samplingRate]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc samplingRate*(self: OggPacketSequence): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_sampling_rate"
    methodbind = interface_ClassDB_getMethodBind(addr className OggPacketSequence, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc getLength*(self: OggPacketSequence): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_length"
    methodbind = interface_ClassDB_getMethodBind(addr className OggPacketSequence, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)