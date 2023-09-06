# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(MultiplayerPeerExtension, MultiplayerPeer)
method getPacket*(self: Ref[MultiplayerPeerExtension]; rBuffer: ptr ptr uint8; rBufferSize: ptr int32): Error {.base.} = (discard)
method putPacket*(self: Ref[MultiplayerPeerExtension]; pBuffer: ptr uint8; pBufferSize: int32): Error {.base.} = (discard)
method getAvailablePacketCount*(self: Ref[MultiplayerPeerExtension]): int32 {.base.} = (discard)
method getMaxPacketSize*(self: Ref[MultiplayerPeerExtension]): int32 {.base.} = (discard)
method getPacketScript*(self: Ref[MultiplayerPeerExtension]): PackedByteArray {.base.} = (discard)
method putPacketScript*(self: Ref[MultiplayerPeerExtension]; pBuffer: PackedByteArray): Error {.base.} = (discard)
method getPacketChannel*(self: Ref[MultiplayerPeerExtension]): int32 {.base.} = (discard)
method getPacketMode*(self: Ref[MultiplayerPeerExtension]): MultiplayerPeer_TransferMode {.base.} = (discard)
method setTransferChannel*(self: Ref[MultiplayerPeerExtension]; pChannel: int32) {.base.} = (discard)
method getTransferChannel*(self: Ref[MultiplayerPeerExtension]): int32 {.base.} = (discard)
method setTransferMode*(self: Ref[MultiplayerPeerExtension]; pMode: MultiplayerPeer_TransferMode) {.base.} = (discard)
method getTransferMode*(self: Ref[MultiplayerPeerExtension]): MultiplayerPeer_TransferMode {.base.} = (discard)
method setTargetPeer*(self: Ref[MultiplayerPeerExtension]; pPeer: int32) {.base.} = (discard)
method getPacketPeer*(self: Ref[MultiplayerPeerExtension]): int32 {.base.} = (discard)
method isServer*(self: Ref[MultiplayerPeerExtension]): Bool {.base.} = (discard)
method poll*(self: Ref[MultiplayerPeerExtension]) {.base.} = (discard)
method close*(self: Ref[MultiplayerPeerExtension]) {.base.} = (discard)
method disconnectPeer*(self: Ref[MultiplayerPeerExtension]; pPeer: int32; pForce: Bool) {.base.} = (discard)
method getUniqueId*(self: Ref[MultiplayerPeerExtension]): int32 {.base.} = (discard)
method setRefuseNewConnections*(self: Ref[MultiplayerPeerExtension]; pEnable: Bool) {.base.} = (discard)
method isRefusingNewConnections*(self: Ref[MultiplayerPeerExtension]): Bool {.base.} = (discard)
method isServerRelaySupported*(self: Ref[MultiplayerPeerExtension]): Bool {.base.} = (discard)
method getConnectionStatus*(self: Ref[MultiplayerPeerExtension]): MultiplayerPeer_ConnectionStatus {.base.} = (discard)