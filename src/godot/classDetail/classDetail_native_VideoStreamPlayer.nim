# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `stream=`*(self: VideoStreamPlayer; stream: Ref[VideoStream]) =
  init_methodbind(VideoStreamPlayer, "set_stream", 2317102564)
  var `?param`: array[1, pointer]
  stream.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc stream*(self: VideoStreamPlayer): Ref[VideoStream] =
  init_methodbind(VideoStreamPlayer, "get_stream", 438621487)
  var ret: encoded Ref[VideoStream]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[VideoStream])
proc play*(self: VideoStreamPlayer) =
  init_methodbind(VideoStreamPlayer, "play", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc stop*(self: VideoStreamPlayer) =
  init_methodbind(VideoStreamPlayer, "stop", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc isPlaying*(self: VideoStreamPlayer): Bool =
  init_methodbind(VideoStreamPlayer, "is_playing", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `paused=`*(self: VideoStreamPlayer; paused: Bool) =
  init_methodbind(VideoStreamPlayer, "set_paused", 2586408642)
  var `?param`: array[1, pointer]
  paused.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isPaused*(self: VideoStreamPlayer): Bool =
  init_methodbind(VideoStreamPlayer, "is_paused", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `volume=`*(self: VideoStreamPlayer; volume: Float) =
  init_methodbind(VideoStreamPlayer, "set_volume", 373806689)
  var `?param`: array[1, pointer]
  volume.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc volume*(self: VideoStreamPlayer): Float =
  init_methodbind(VideoStreamPlayer, "get_volume", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `volumeDb=`*(self: VideoStreamPlayer; db: Float) =
  init_methodbind(VideoStreamPlayer, "set_volume_db", 373806689)
  var `?param`: array[1, pointer]
  db.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc volumeDb*(self: VideoStreamPlayer): Float =
  init_methodbind(VideoStreamPlayer, "get_volume_db", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `audioTrack=`*(self: VideoStreamPlayer; track: int32) =
  init_methodbind(VideoStreamPlayer, "set_audio_track", 1286410249)
  var `?param`: array[1, pointer]
  track.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc audioTrack*(self: VideoStreamPlayer): int32 =
  init_methodbind(VideoStreamPlayer, "get_audio_track", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getStreamName*(self: VideoStreamPlayer): String =
  init_methodbind(VideoStreamPlayer, "get_stream_name", 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc `streamPosition=`*(self: VideoStreamPlayer; position: float64) =
  init_methodbind(VideoStreamPlayer, "set_stream_position", 373806689)
  var `?param`: array[1, pointer]
  position.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc streamPosition*(self: VideoStreamPlayer): float64 =
  init_methodbind(VideoStreamPlayer, "get_stream_position", 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(float64)
proc `autoplay=`*(self: VideoStreamPlayer; enabled: Bool) =
  init_methodbind(VideoStreamPlayer, "set_autoplay", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc hasAutoplay*(self: VideoStreamPlayer): Bool =
  init_methodbind(VideoStreamPlayer, "has_autoplay", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `expand=`*(self: VideoStreamPlayer; enable: Bool) =
  init_methodbind(VideoStreamPlayer, "set_expand", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc hasExpand*(self: VideoStreamPlayer): Bool =
  init_methodbind(VideoStreamPlayer, "has_expand", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `bufferingMsec=`*(self: VideoStreamPlayer; msec: int32) =
  init_methodbind(VideoStreamPlayer, "set_buffering_msec", 1286410249)
  var `?param`: array[1, pointer]
  msec.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bufferingMsec*(self: VideoStreamPlayer): int32 =
  init_methodbind(VideoStreamPlayer, "get_buffering_msec", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `bus=`*(self: VideoStreamPlayer; bus: StringName) =
  init_methodbind(VideoStreamPlayer, "set_bus", 3304788590)
  var `?param`: array[1, pointer]
  bus.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bus*(self: VideoStreamPlayer): StringName =
  init_methodbind(VideoStreamPlayer, "get_bus", 2002593661)
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(StringName)
proc getVideoTexture*(self: VideoStreamPlayer): Ref[Texture2D] =
  init_methodbind(VideoStreamPlayer, "get_video_texture", 3635182373)
  var ret: encoded Ref[Texture2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Texture2D])