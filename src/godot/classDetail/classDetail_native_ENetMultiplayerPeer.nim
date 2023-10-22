# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_MultiplayerPeer; export classDetail_native_MultiplayerPeer

proc createServer*(self: ENetMultiplayerPeer; port: int32; maxClients: int32 = 32; maxChannels: int32 = 0; inBandwidth: int32 = 0; outBandwidth: int32 = 0): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "create_server"
    methodbind = interface_ClassDB_getMethodBind(addr className ENetMultiplayerPeer, addr name, 1616151701)
  var `?param` = [getPtr port, getPtr maxClients, getPtr maxChannels, getPtr inBandwidth, getPtr outBandwidth]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)
proc createClient*(self: ENetMultiplayerPeer; address: String; port: int32; channelCount: int32 = 0; inBandwidth: int32 = 0; outBandwidth: int32 = 0; localPort: int32 = 0): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "create_client"
    methodbind = interface_ClassDB_getMethodBind(addr className ENetMultiplayerPeer, addr name, 920217784)
  var `?param` = [getPtr address, getPtr port, getPtr channelCount, getPtr inBandwidth, getPtr outBandwidth, getPtr localPort]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)
proc createMesh*(self: ENetMultiplayerPeer; uniqueId: int32): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "create_mesh"
    methodbind = interface_ClassDB_getMethodBind(addr className ENetMultiplayerPeer, addr name, 844576869)
  var `?param` = [getPtr uniqueId]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)
proc addMeshPeer*(self: ENetMultiplayerPeer; peerId: int32; host: GD_ref[ENetConnection]): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_mesh_peer"
    methodbind = interface_ClassDB_getMethodBind(addr className ENetMultiplayerPeer, addr name, 1293458335)
  var `?param` = [getPtr peerId, getPtr host]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)
proc setBindIp*(self: ENetMultiplayerPeer; ip: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_bind_ip"
    methodbind = interface_ClassDB_getMethodBind(addr className ENetMultiplayerPeer, addr name, 83702148)
  var `?param` = [getPtr ip]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc host*(self: ENetMultiplayerPeer): GD_ref[ENetConnection] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_host"
    methodbind = interface_ClassDB_getMethodBind(addr className ENetMultiplayerPeer, addr name, 4103238886)
  var ret: encoded GD_ref[ENetConnection]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GD_ref[ENetConnection])
proc getPeer*(self: ENetMultiplayerPeer; id: int32): GD_ref[ENetPacketPeer] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_peer"
    methodbind = interface_ClassDB_getMethodBind(addr className ENetMultiplayerPeer, addr name, 3793311544)
  var `?param` = [getPtr id]
  var ret: encoded GD_ref[ENetPacketPeer]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(GD_ref[ENetPacketPeer])