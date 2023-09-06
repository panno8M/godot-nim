# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

method start*(self: Ref[AudioStreamPlayback]; fromPos: float64) {.base.} = (discard)
method stop*(self: Ref[AudioStreamPlayback]) {.base.} = (discard)
method isPlaying*(self: Ref[AudioStreamPlayback]): Bool {.base.} = (discard)
method getLoopCount*(self: Ref[AudioStreamPlayback]): int32 {.base.} = (discard)
method getPlaybackPosition*(self: Ref[AudioStreamPlayback]): float64 {.base.} = (discard)
method seek*(self: Ref[AudioStreamPlayback]; position: float64) {.base.} = (discard)
method mix*(self: Ref[AudioStreamPlayback]; buffer: ptr AudioFrame; rateScale: Float; frames: int32): int32 {.base.} = (discard)
method tagUsedStreams*(self: Ref[AudioStreamPlayback]) {.base.} = (discard)