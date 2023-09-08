# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc createServer*(self: Ref[ENetMultiplayerPeer]; port: int32; maxClients: int32 = 32; maxChannels: int32 = 0; inBandwidth: int32 = 0; outBandwidth: int32 = 0): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "create_server"
    methodbind = interface_ClassDB_getMethodBind(addr className ENetMultiplayerPeer, addr name, 1616151701)
  var `?param`: array[5, pointer]
  port.encode(`?param`[0]); maxClients.encode(`?param`[1]); maxChannels.encode(`?param`[2]); inBandwidth.encode(`?param`[3]); outBandwidth.encode(`?param`[4])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc createClient*(self: Ref[ENetMultiplayerPeer]; address: String; port: int32; channelCount: int32 = 0; inBandwidth: int32 = 0; outBandwidth: int32 = 0; localPort: int32 = 0): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "create_client"
    methodbind = interface_ClassDB_getMethodBind(addr className ENetMultiplayerPeer, addr name, 920217784)
  var `?param`: array[6, pointer]
  address.encode(`?param`[0]); port.encode(`?param`[1]); channelCount.encode(`?param`[2]); inBandwidth.encode(`?param`[3]); outBandwidth.encode(`?param`[4]); localPort.encode(`?param`[5])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc createMesh*(self: Ref[ENetMultiplayerPeer]; uniqueId: int32): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "create_mesh"
    methodbind = interface_ClassDB_getMethodBind(addr className ENetMultiplayerPeer, addr name, 844576869)
  var `?param`: array[1, pointer]
  uniqueId.encode(`?param`[0])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc addMeshPeer*(self: Ref[ENetMultiplayerPeer]; peerId: int32; host: Ref[ENetConnection]): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_mesh_peer"
    methodbind = interface_ClassDB_getMethodBind(addr className ENetMultiplayerPeer, addr name, 1293458335)
  var `?param`: array[2, pointer]
  peerId.encode(`?param`[0]); host.encode(`?param`[1])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc setBindIp*(self: Ref[ENetMultiplayerPeer]; ip: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_bind_ip"
    methodbind = interface_ClassDB_getMethodBind(addr className ENetMultiplayerPeer, addr name, 83702148)
  var `?param`: array[1, pointer]
  ip.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc host*(self: Ref[ENetMultiplayerPeer]): Ref[ENetConnection] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_host"
    methodbind = interface_ClassDB_getMethodBind(addr className ENetMultiplayerPeer, addr name, 4103238886)
  var ret: encoded Ref[ENetConnection]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[ENetConnection])
proc getPeer*(self: Ref[ENetMultiplayerPeer]; id: int32): Ref[ENetPacketPeer] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_peer"
    methodbind = interface_ClassDB_getMethodBind(addr className ENetMultiplayerPeer, addr name, 3793311544)
  var `?param`: array[1, pointer]
  id.encode(`?param`[0])
  var ret: encoded Ref[ENetPacketPeer]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[ENetPacketPeer])