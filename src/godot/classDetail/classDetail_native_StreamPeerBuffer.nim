# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc seek*(self: Ref[StreamPeerBuffer]; position: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "seek"
    methodbind = interface_ClassDB_getMethodBind(addr className StreamPeerBuffer, addr name, 1286410249)
  var `?param` = [getPtr position]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getSize*(self: Ref[StreamPeerBuffer]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_size"
    methodbind = interface_ClassDB_getMethodBind(addr className StreamPeerBuffer, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getPosition*(self: Ref[StreamPeerBuffer]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_position"
    methodbind = interface_ClassDB_getMethodBind(addr className StreamPeerBuffer, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc resize*(self: Ref[StreamPeerBuffer]; size: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "resize"
    methodbind = interface_ClassDB_getMethodBind(addr className StreamPeerBuffer, addr name, 1286410249)
  var `?param` = [getPtr size]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `dataArray=`*(self: Ref[StreamPeerBuffer]; data: PackedByteArray) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_data_array"
    methodbind = interface_ClassDB_getMethodBind(addr className StreamPeerBuffer, addr name, 2971499966)
  var `?param` = [getPtr data]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc dataArray*(self: Ref[StreamPeerBuffer]): PackedByteArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_data_array"
    methodbind = interface_ClassDB_getMethodBind(addr className StreamPeerBuffer, addr name, 2362200018)
  var ret: encoded PackedByteArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedByteArray)
proc clear*(self: Ref[StreamPeerBuffer]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "clear"
    methodbind = interface_ClassDB_getMethodBind(addr className StreamPeerBuffer, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc duplicate*(self: Ref[StreamPeerBuffer]): Ref[StreamPeerBuffer] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "duplicate"
    methodbind = interface_ClassDB_getMethodBind(addr className StreamPeerBuffer, addr name, 2474064677)
  var ret: encoded Ref[StreamPeerBuffer]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[StreamPeerBuffer])