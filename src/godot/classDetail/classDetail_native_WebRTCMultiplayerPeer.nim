# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc createServer*(self: Ref[WebRTCMultiplayerPeer]; channelsConfig: Array = init_Array()): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "create_server"
    methodbind = interface_ClassDB_getMethodBind(addr className WebRTCMultiplayerPeer, addr name, 2865356025)
  var `?param`: array[1, pointer]
  channelsConfig.encode(`?param`[0])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc createClient*(self: Ref[WebRTCMultiplayerPeer]; peerId: int32; channelsConfig: Array = init_Array()): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "create_client"
    methodbind = interface_ClassDB_getMethodBind(addr className WebRTCMultiplayerPeer, addr name, 1777354631)
  var `?param`: array[2, pointer]
  peerId.encode(`?param`[0]); channelsConfig.encode(`?param`[1])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc createMesh*(self: Ref[WebRTCMultiplayerPeer]; peerId: int32; channelsConfig: Array = init_Array()): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "create_mesh"
    methodbind = interface_ClassDB_getMethodBind(addr className WebRTCMultiplayerPeer, addr name, 1777354631)
  var `?param`: array[2, pointer]
  peerId.encode(`?param`[0]); channelsConfig.encode(`?param`[1])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc addPeer*(self: Ref[WebRTCMultiplayerPeer]; peer: Ref[WebRTCPeerConnection]; peerId: int32; unreliableLifetime: int32 = 1): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_peer"
    methodbind = interface_ClassDB_getMethodBind(addr className WebRTCMultiplayerPeer, addr name, 2555866323)
  var `?param`: array[3, pointer]
  peer.encode(`?param`[0]); peerId.encode(`?param`[1]); unreliableLifetime.encode(`?param`[2])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc removePeer*(self: Ref[WebRTCMultiplayerPeer]; peerId: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "remove_peer"
    methodbind = interface_ClassDB_getMethodBind(addr className WebRTCMultiplayerPeer, addr name, 1286410249)
  var `?param`: array[1, pointer]
  peerId.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc hasPeer*(self: Ref[WebRTCMultiplayerPeer]; peerId: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "has_peer"
    methodbind = interface_ClassDB_getMethodBind(addr className WebRTCMultiplayerPeer, addr name, 3067735520)
  var `?param`: array[1, pointer]
  peerId.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc getPeer*(self: Ref[WebRTCMultiplayerPeer]; peerId: int32): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_peer"
    methodbind = interface_ClassDB_getMethodBind(addr className WebRTCMultiplayerPeer, addr name, 3554694381)
  var `?param`: array[1, pointer]
  peerId.encode(`?param`[0])
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Dictionary)
proc getPeers*(self: Ref[WebRTCMultiplayerPeer]): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_peers"
    methodbind = interface_ClassDB_getMethodBind(addr className WebRTCMultiplayerPeer, addr name, 2382534195)
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Dictionary)