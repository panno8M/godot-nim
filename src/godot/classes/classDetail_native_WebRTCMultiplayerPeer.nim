# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(WebRTCMultiplayerPeer, MultiplayerPeer)
proc createServer*(self: Ref[WebRTCMultiplayerPeer]; channelsConfig: Array = init_Array()): Error =
  init_methodbind(WebRTCMultiplayerPeer, "create_server", 2865356025)
  var `?param`: array[1, pointer]
  channelsConfig.encode(`?param`[0])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc createClient*(self: Ref[WebRTCMultiplayerPeer]; peerId: int32; channelsConfig: Array = init_Array()): Error =
  init_methodbind(WebRTCMultiplayerPeer, "create_client", 1777354631)
  var `?param`: array[2, pointer]
  peerId.encode(`?param`[0]); channelsConfig.encode(`?param`[1])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc createMesh*(self: Ref[WebRTCMultiplayerPeer]; peerId: int32; channelsConfig: Array = init_Array()): Error =
  init_methodbind(WebRTCMultiplayerPeer, "create_mesh", 1777354631)
  var `?param`: array[2, pointer]
  peerId.encode(`?param`[0]); channelsConfig.encode(`?param`[1])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc addPeer*(self: Ref[WebRTCMultiplayerPeer]; peer: Ref[WebRTCPeerConnection]; peerId: int32; unreliableLifetime: int32 = 1): Error =
  init_methodbind(WebRTCMultiplayerPeer, "add_peer", 2555866323)
  var `?param`: array[3, pointer]
  peer.encode(`?param`[0]); peerId.encode(`?param`[1]); unreliableLifetime.encode(`?param`[2])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)
proc removePeer*(self: Ref[WebRTCMultiplayerPeer]; peerId: int32) =
  init_methodbind(WebRTCMultiplayerPeer, "remove_peer", 1286410249)
  var `?param`: array[1, pointer]
  peerId.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc hasPeer*(self: Ref[WebRTCMultiplayerPeer]; peerId: int32): Bool =
  init_methodbind(WebRTCMultiplayerPeer, "has_peer", 3067735520)
  var `?param`: array[1, pointer]
  peerId.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc getPeer*(self: Ref[WebRTCMultiplayerPeer]; peerId: int32): Dictionary =
  init_methodbind(WebRTCMultiplayerPeer, "get_peer", 3554694381)
  var `?param`: array[1, pointer]
  peerId.encode(`?param`[0])
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Dictionary)
proc getPeers*(self: Ref[WebRTCMultiplayerPeer]): Dictionary =
  init_methodbind(WebRTCMultiplayerPeer, "get_peers", 2382534195)
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Dictionary)