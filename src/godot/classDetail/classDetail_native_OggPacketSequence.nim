# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `packetData=`*(self: Ref[OggPacketSequence]; packetData: TypedArray[Array]) =
  init_methodbind(OggPacketSequence, "set_packet_data", 381264803)
  var `?param`: array[1, pointer]
  packetData.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc packetData*(self: Ref[OggPacketSequence]): TypedArray[Array] =
  init_methodbind(OggPacketSequence, "get_packet_data", 3995934104)
  var ret: encoded TypedArray[Array]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TypedArray[Array])
proc `packetGranulePositions=`*(self: Ref[OggPacketSequence]; granulePositions: PackedInt64Array) =
  init_methodbind(OggPacketSequence, "set_packet_granule_positions", 3709968205)
  var `?param`: array[1, pointer]
  granulePositions.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc packetGranulePositions*(self: Ref[OggPacketSequence]): PackedInt64Array =
  init_methodbind(OggPacketSequence, "get_packet_granule_positions", 235988956)
  var ret: encoded PackedInt64Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedInt64Array)
proc `samplingRate=`*(self: Ref[OggPacketSequence]; samplingRate: Float) =
  init_methodbind(OggPacketSequence, "set_sampling_rate", 373806689)
  var `?param`: array[1, pointer]
  samplingRate.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc samplingRate*(self: Ref[OggPacketSequence]): Float =
  init_methodbind(OggPacketSequence, "get_sampling_rate", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc getLength*(self: Ref[OggPacketSequence]): Float =
  init_methodbind(OggPacketSequence, "get_length", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)