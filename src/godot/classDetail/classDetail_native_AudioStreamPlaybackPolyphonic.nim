# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc playStream*(self: Ref[AudioStreamPlaybackPolyphonic]; stream: Ref[AudioStream]; fromOffset: Float = 0; volumeDb: Float = 0; pitchScale: Float = 1.0): int64 =
  init_methodbind(AudioStreamPlaybackPolyphonic, "play_stream", 3792189967)
  var `?param`: array[4, pointer]
  stream.encode(`?param`[0]); fromOffset.encode(`?param`[1]); volumeDb.encode(`?param`[2]); pitchScale.encode(`?param`[3])
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int64)
proc setStreamVolume*(self: Ref[AudioStreamPlaybackPolyphonic]; stream: int64; volumeDb: Float) =
  init_methodbind(AudioStreamPlaybackPolyphonic, "set_stream_volume", 1602489585)
  var `?param`: array[2, pointer]
  stream.encode(`?param`[0]); volumeDb.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setStreamPitchScale*(self: Ref[AudioStreamPlaybackPolyphonic]; stream: int64; pitchScale: Float) =
  init_methodbind(AudioStreamPlaybackPolyphonic, "set_stream_pitch_scale", 1602489585)
  var `?param`: array[2, pointer]
  stream.encode(`?param`[0]); pitchScale.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isStreamPlaying*(self: Ref[AudioStreamPlaybackPolyphonic]; stream: int64): Bool =
  init_methodbind(AudioStreamPlaybackPolyphonic, "is_stream_playing", 1116898809)
  var `?param`: array[1, pointer]
  stream.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc stopStream*(self: Ref[AudioStreamPlaybackPolyphonic]; stream: int64) =
  init_methodbind(AudioStreamPlaybackPolyphonic, "stop_stream", 1286410249)
  var `?param`: array[1, pointer]
  stream.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)