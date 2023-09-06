# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(PacketPeerExtension, PacketPeer)
method getPacket*(self: Ref[PacketPeerExtension]; rBuffer: ptr ptr uint8; rBufferSize: ptr int32): Error {.base.} = (discard)
method putPacket*(self: Ref[PacketPeerExtension]; pBuffer: ptr uint8; pBufferSize: int32): Error {.base.} = (discard)
method getAvailablePacketCount*(self: Ref[PacketPeerExtension]): int32 {.base.} = (discard)
method getMaxPacketSize*(self: Ref[PacketPeerExtension]): int32 {.base.} = (discard)