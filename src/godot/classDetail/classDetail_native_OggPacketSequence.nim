# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `packetData=`*(self: Ref[OggPacketSequence]; packetData: TypedArray[Array]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_packet_data"
    methodbind = interface_ClassDB_getMethodBind(addr className OggPacketSequence, addr name, 381264803)
  var `?param`: array[1, pointer]
  packetData.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc packetData*(self: Ref[OggPacketSequence]): TypedArray[Array] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_packet_data"
    methodbind = interface_ClassDB_getMethodBind(addr className OggPacketSequence, addr name, 3995934104)
  var ret: encoded TypedArray[Array]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TypedArray[Array])
proc `packetGranulePositions=`*(self: Ref[OggPacketSequence]; granulePositions: PackedInt64Array) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_packet_granule_positions"
    methodbind = interface_ClassDB_getMethodBind(addr className OggPacketSequence, addr name, 3709968205)
  var `?param`: array[1, pointer]
  granulePositions.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc packetGranulePositions*(self: Ref[OggPacketSequence]): PackedInt64Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_packet_granule_positions"
    methodbind = interface_ClassDB_getMethodBind(addr className OggPacketSequence, addr name, 235988956)
  var ret: encoded PackedInt64Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedInt64Array)
proc `samplingRate=`*(self: Ref[OggPacketSequence]; samplingRate: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_sampling_rate"
    methodbind = interface_ClassDB_getMethodBind(addr className OggPacketSequence, addr name, 373806689)
  var `?param`: array[1, pointer]
  samplingRate.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc samplingRate*(self: Ref[OggPacketSequence]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_sampling_rate"
    methodbind = interface_ClassDB_getMethodBind(addr className OggPacketSequence, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc getLength*(self: Ref[OggPacketSequence]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_length"
    methodbind = interface_ClassDB_getMethodBind(addr className OggPacketSequence, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)