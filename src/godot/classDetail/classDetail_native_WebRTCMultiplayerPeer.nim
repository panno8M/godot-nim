# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_MultiplayerPeer; export classDetail_native_MultiplayerPeer

proc createServer*(self: WebRTCMultiplayerPeer; channelsConfig: Array = init_Array()): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "create_server"
    methodbind = interface_ClassDB_getMethodBind(addr className WebRTCMultiplayerPeer, addr name, 2865356025)
  var `?param` = [getPtr channelsConfig]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)
proc createClient*(self: WebRTCMultiplayerPeer; peerId: int32; channelsConfig: Array = init_Array()): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "create_client"
    methodbind = interface_ClassDB_getMethodBind(addr className WebRTCMultiplayerPeer, addr name, 1777354631)
  var `?param` = [getPtr peerId, getPtr channelsConfig]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)
proc createMesh*(self: WebRTCMultiplayerPeer; peerId: int32; channelsConfig: Array = init_Array()): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "create_mesh"
    methodbind = interface_ClassDB_getMethodBind(addr className WebRTCMultiplayerPeer, addr name, 1777354631)
  var `?param` = [getPtr peerId, getPtr channelsConfig]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)
proc addPeer*(self: WebRTCMultiplayerPeer; peer: GD_ref[WebRTCPeerConnection]; peerId: int32; unreliableLifetime: int32 = 1): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_peer"
    methodbind = interface_ClassDB_getMethodBind(addr className WebRTCMultiplayerPeer, addr name, 2555866323)
  var `?param` = [getPtr peer, getPtr peerId, getPtr unreliableLifetime]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)
proc removePeer*(self: WebRTCMultiplayerPeer; peerId: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "remove_peer"
    methodbind = interface_ClassDB_getMethodBind(addr className WebRTCMultiplayerPeer, addr name, 1286410249)
  var `?param` = [getPtr peerId]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc hasPeer*(self: WebRTCMultiplayerPeer; peerId: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "has_peer"
    methodbind = interface_ClassDB_getMethodBind(addr className WebRTCMultiplayerPeer, addr name, 3067735520)
  var `?param` = [getPtr peerId]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc getPeer*(self: WebRTCMultiplayerPeer; peerId: int32): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_peer"
    methodbind = interface_ClassDB_getMethodBind(addr className WebRTCMultiplayerPeer, addr name, 3554694381)
  var `?param` = [getPtr peerId]
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Dictionary)
proc getPeers*(self: WebRTCMultiplayerPeer): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_peers"
    methodbind = interface_ClassDB_getMethodBind(addr className WebRTCMultiplayerPeer, addr name, 2382534195)
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Dictionary)