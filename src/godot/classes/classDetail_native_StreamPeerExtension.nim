# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(StreamPeerExtension, StreamPeer)
method getData*(self: Ref[StreamPeerExtension]; rBuffer: ptr uint8; rBytes: int32; rReceived: ptr int32): Error {.base.} = (discard)
method getPartialData*(self: Ref[StreamPeerExtension]; rBuffer: ptr uint8; rBytes: int32; rReceived: ptr int32): Error {.base.} = (discard)
method putData*(self: Ref[StreamPeerExtension]; pData: ptr uint8; pBytes: int32; rSent: ptr int32): Error {.base.} = (discard)
method putPartialData*(self: Ref[StreamPeerExtension]; pData: ptr uint8; pBytes: int32; rSent: ptr int32): Error {.base.} = (discard)
method getAvailableBytes*(self: Ref[StreamPeerExtension]): int32 {.base.} = (discard)