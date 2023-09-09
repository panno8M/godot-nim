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
  var `?param` = [getPtr port, getPtr maxClients, getPtr maxChannels, getPtr inBandwidth, getPtr outBandwidth]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc createClient*(self: Ref[ENetMultiplayerPeer]; address: String; port: int32; channelCount: int32 = 0; inBandwidth: int32 = 0; outBandwidth: int32 = 0; localPort: int32 = 0): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "create_client"
    methodbind = interface_ClassDB_getMethodBind(addr className ENetMultiplayerPeer, addr name, 920217784)
  var `?param` = [getPtr address, getPtr port, getPtr channelCount, getPtr inBandwidth, getPtr outBandwidth, getPtr localPort]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc createMesh*(self: Ref[ENetMultiplayerPeer]; uniqueId: int32): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "create_mesh"
    methodbind = interface_ClassDB_getMethodBind(addr className ENetMultiplayerPeer, addr name, 844576869)
  var `?param` = [getPtr uniqueId]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc addMeshPeer*(self: Ref[ENetMultiplayerPeer]; peerId: int32; host: Ref[ENetConnection]): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_mesh_peer"
    methodbind = interface_ClassDB_getMethodBind(addr className ENetMultiplayerPeer, addr name, 1293458335)
  var `?param` = [getPtr peerId, getPtr host]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc setBindIp*(self: Ref[ENetMultiplayerPeer]; ip: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_bind_ip"
    methodbind = interface_ClassDB_getMethodBind(addr className ENetMultiplayerPeer, addr name, 83702148)
  var `?param` = [getPtr ip]
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
  var `?param` = [getPtr id]
  var ret: encoded Ref[ENetPacketPeer]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[ENetPacketPeer])