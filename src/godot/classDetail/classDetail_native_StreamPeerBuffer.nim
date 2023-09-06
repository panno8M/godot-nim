# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc seek*(self: Ref[StreamPeerBuffer]; position: int32) =
  init_methodbind(StreamPeerBuffer, "seek", 1286410249)
  var `?param`: array[1, pointer]
  position.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getSize*(self: Ref[StreamPeerBuffer]): int32 =
  init_methodbind(StreamPeerBuffer, "get_size", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getPosition*(self: Ref[StreamPeerBuffer]): int32 =
  init_methodbind(StreamPeerBuffer, "get_position", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc resize*(self: Ref[StreamPeerBuffer]; size: int32) =
  init_methodbind(StreamPeerBuffer, "resize", 1286410249)
  var `?param`: array[1, pointer]
  size.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `dataArray=`*(self: Ref[StreamPeerBuffer]; data: PackedByteArray) =
  init_methodbind(StreamPeerBuffer, "set_data_array", 2971499966)
  var `?param`: array[1, pointer]
  data.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc dataArray*(self: Ref[StreamPeerBuffer]): PackedByteArray =
  init_methodbind(StreamPeerBuffer, "get_data_array", 2362200018)
  var ret: encoded PackedByteArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedByteArray)
proc clear*(self: Ref[StreamPeerBuffer]) =
  init_methodbind(StreamPeerBuffer, "clear", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc duplicate*(self: Ref[StreamPeerBuffer]): Ref[StreamPeerBuffer] =
  init_methodbind(StreamPeerBuffer, "duplicate", 2474064677)
  var ret: encoded Ref[StreamPeerBuffer]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[StreamPeerBuffer])