# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

method stop*(self: Ref[VideoStreamPlayback]) {.base.} = (discard)
method play*(self: Ref[VideoStreamPlayback]) {.base.} = (discard)
method isPlaying*(self: Ref[VideoStreamPlayback]): Bool {.base.} = (discard)
method setPaused*(self: Ref[VideoStreamPlayback]; paused: Bool) {.base.} = (discard)
method isPaused*(self: Ref[VideoStreamPlayback]): Bool {.base.} = (discard)
method getLength*(self: Ref[VideoStreamPlayback]): float64 {.base.} = (discard)
method getPlaybackPosition*(self: Ref[VideoStreamPlayback]): float64 {.base.} = (discard)
method seek*(self: Ref[VideoStreamPlayback]; time: float64) {.base.} = (discard)
method setAudioTrack*(self: Ref[VideoStreamPlayback]; idx: int32) {.base.} = (discard)
method getTexture*(self: Ref[VideoStreamPlayback]): Ref[Texture2D] {.base.} = (discard)
method update*(self: Ref[VideoStreamPlayback]; delta: float64) {.base.} = (discard)
method getChannels*(self: Ref[VideoStreamPlayback]): int32 {.base.} = (discard)
method getMixRate*(self: Ref[VideoStreamPlayback]): int32 {.base.} = (discard)
proc mixAudio*(self: Ref[VideoStreamPlayback]; numFrames: int32; buffer: PackedFloat32Array = PackedFloat32Array(); offset: int32 = 0): int32 =
  init_methodbind(VideoStreamPlayback, "mix_audio", 1369271885)
  var `?param`: array[3, pointer]
  numFrames.encode(`?param`[0]); buffer.encode(`?param`[1]); offset.encode(`?param`[2])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)