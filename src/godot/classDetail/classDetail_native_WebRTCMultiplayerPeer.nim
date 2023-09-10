# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc createServer*(self: WebRTCMultiplayerPeer; channelsConfig: Array = init_Array()): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "create_server"
    methodbind = interface_ClassDB_getMethodBind(addr className WebRTCMultiplayerPeer, addr name, 2865356025)
  var `?param` = [getPtr channelsConfig]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc createClient*(self: WebRTCMultiplayerPeer; peerId: int32; channelsConfig: Array = init_Array()): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "create_client"
    methodbind = interface_ClassDB_getMethodBind(addr className WebRTCMultiplayerPeer, addr name, 1777354631)
  var `?param` = [getPtr peerId, getPtr channelsConfig]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc createMesh*(self: WebRTCMultiplayerPeer; peerId: int32; channelsConfig: Array = init_Array()): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "create_mesh"
    methodbind = interface_ClassDB_getMethodBind(addr className WebRTCMultiplayerPeer, addr name, 1777354631)
  var `?param` = [getPtr peerId, getPtr channelsConfig]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc addPeer*(self: WebRTCMultiplayerPeer; peer: WebRTCPeerConnection; peerId: int32; unreliableLifetime: int32 = 1): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_peer"
    methodbind = interface_ClassDB_getMethodBind(addr className WebRTCMultiplayerPeer, addr name, 2555866323)
  var `?param` = [getPtr peer, getPtr peerId, getPtr unreliableLifetime]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc removePeer*(self: WebRTCMultiplayerPeer; peerId: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "remove_peer"
    methodbind = interface_ClassDB_getMethodBind(addr className WebRTCMultiplayerPeer, addr name, 1286410249)
  var `?param` = [getPtr peerId]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc hasPeer*(self: WebRTCMultiplayerPeer; peerId: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "has_peer"
    methodbind = interface_ClassDB_getMethodBind(addr className WebRTCMultiplayerPeer, addr name, 3067735520)
  var `?param` = [getPtr peerId]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc getPeer*(self: WebRTCMultiplayerPeer; peerId: int32): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_peer"
    methodbind = interface_ClassDB_getMethodBind(addr className WebRTCMultiplayerPeer, addr name, 3554694381)
  var `?param` = [getPtr peerId]
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Dictionary)
proc getPeers*(self: WebRTCMultiplayerPeer): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_peers"
    methodbind = interface_ClassDB_getMethodBind(addr className WebRTCMultiplayerPeer, addr name, 2382534195)
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Dictionary)