# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(WebRTCDataChannelExtension, WebRTCDataChannel)
method getPacket*(self: Ref[WebRTCDataChannelExtension]; rBuffer: ptr ptr uint8; rBufferSize: ptr int32): Error {.base.} = (discard)
method putPacket*(self: Ref[WebRTCDataChannelExtension]; pBuffer: ptr uint8; pBufferSize: int32): Error {.base.} = (discard)
method getAvailablePacketCount*(self: Ref[WebRTCDataChannelExtension]): int32 {.base.} = (discard)
method getMaxPacketSize*(self: Ref[WebRTCDataChannelExtension]): int32 {.base.} = (discard)
method poll*(self: Ref[WebRTCDataChannelExtension]): Error {.base.} = (discard)
method close*(self: Ref[WebRTCDataChannelExtension]) {.base.} = (discard)
method setWriteMode*(self: Ref[WebRTCDataChannelExtension]; pWriteMode: WebRTCDataChannel_WriteMode) {.base.} = (discard)
method getWriteMode*(self: Ref[WebRTCDataChannelExtension]): WebRTCDataChannel_WriteMode {.base.} = (discard)
method wasStringPacket*(self: Ref[WebRTCDataChannelExtension]): Bool {.base.} = (discard)
method getReadyState*(self: Ref[WebRTCDataChannelExtension]): WebRTCDataChannel_ChannelState {.base.} = (discard)
method getLabel*(self: Ref[WebRTCDataChannelExtension]): String {.base.} = (discard)
method isOrdered*(self: Ref[WebRTCDataChannelExtension]): Bool {.base.} = (discard)
method getId*(self: Ref[WebRTCDataChannelExtension]): int32 {.base.} = (discard)
method getMaxPacketLifeTime*(self: Ref[WebRTCDataChannelExtension]): int32 {.base.} = (discard)
method getMaxRetransmits*(self: Ref[WebRTCDataChannelExtension]): int32 {.base.} = (discard)
method getProtocol*(self: Ref[WebRTCDataChannelExtension]): String {.base.} = (discard)
method isNegotiated*(self: Ref[WebRTCDataChannelExtension]): Bool {.base.} = (discard)
method getBufferedAmount*(self: Ref[WebRTCDataChannelExtension]): int32 {.base.} = (discard)