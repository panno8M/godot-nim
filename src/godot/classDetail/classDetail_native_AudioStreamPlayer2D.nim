# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `stream=`*(self: AudioStreamPlayer2D; stream: Ref[AudioStream]) =
  init_methodbind(AudioStreamPlayer2D, "set_stream", 2210767741)
  var `?param`: array[1, pointer]
  stream.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc stream*(self: AudioStreamPlayer2D): Ref[AudioStream] =
  init_methodbind(AudioStreamPlayer2D, "get_stream", 160907539)
  var ret: encoded Ref[AudioStream]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[AudioStream])
proc `volumeDb=`*(self: AudioStreamPlayer2D; volumeDb: Float) =
  init_methodbind(AudioStreamPlayer2D, "set_volume_db", 373806689)
  var `?param`: array[1, pointer]
  volumeDb.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc volumeDb*(self: AudioStreamPlayer2D): Float =
  init_methodbind(AudioStreamPlayer2D, "get_volume_db", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `pitchScale=`*(self: AudioStreamPlayer2D; pitchScale: Float) =
  init_methodbind(AudioStreamPlayer2D, "set_pitch_scale", 373806689)
  var `?param`: array[1, pointer]
  pitchScale.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc pitchScale*(self: AudioStreamPlayer2D): Float =
  init_methodbind(AudioStreamPlayer2D, "get_pitch_scale", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc play*(self: AudioStreamPlayer2D; fromPosition: Float = 0.0) =
  init_methodbind(AudioStreamPlayer2D, "play", 1958160172)
  var `?param`: array[1, pointer]
  fromPosition.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc seek*(self: AudioStreamPlayer2D; toPosition: Float) =
  init_methodbind(AudioStreamPlayer2D, "seek", 373806689)
  var `?param`: array[1, pointer]
  toPosition.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc stop*(self: AudioStreamPlayer2D) =
  init_methodbind(AudioStreamPlayer2D, "stop", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc isPlaying*(self: AudioStreamPlayer2D): Bool =
  init_methodbind(AudioStreamPlayer2D, "is_playing", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc getPlaybackPosition*(self: AudioStreamPlayer2D): Float =
  init_methodbind(AudioStreamPlayer2D, "get_playback_position", 191475506)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `bus=`*(self: AudioStreamPlayer2D; bus: StringName) =
  init_methodbind(AudioStreamPlayer2D, "set_bus", 3304788590)
  var `?param`: array[1, pointer]
  bus.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bus*(self: AudioStreamPlayer2D): StringName =
  init_methodbind(AudioStreamPlayer2D, "get_bus", 2002593661)
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(StringName)
proc `autoplay=`*(self: AudioStreamPlayer2D; enable: Bool) =
  init_methodbind(AudioStreamPlayer2D, "set_autoplay", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isAutoplayEnabled*(self: AudioStreamPlayer2D): Bool =
  init_methodbind(AudioStreamPlayer2D, "is_autoplay_enabled", 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `maxDistance=`*(self: AudioStreamPlayer2D; pixels: Float) =
  init_methodbind(AudioStreamPlayer2D, "set_max_distance", 373806689)
  var `?param`: array[1, pointer]
  pixels.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc maxDistance*(self: AudioStreamPlayer2D): Float =
  init_methodbind(AudioStreamPlayer2D, "get_max_distance", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `attenuation=`*(self: AudioStreamPlayer2D; curve: Float) =
  init_methodbind(AudioStreamPlayer2D, "set_attenuation", 373806689)
  var `?param`: array[1, pointer]
  curve.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc attenuation*(self: AudioStreamPlayer2D): Float =
  init_methodbind(AudioStreamPlayer2D, "get_attenuation", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `areaMask=`*(self: AudioStreamPlayer2D; mask: uint32) =
  init_methodbind(AudioStreamPlayer2D, "set_area_mask", 1286410249)
  var `?param`: array[1, pointer]
  mask.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc areaMask*(self: AudioStreamPlayer2D): uint32 =
  init_methodbind(AudioStreamPlayer2D, "get_area_mask", 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint32)
proc `streamPaused=`*(self: AudioStreamPlayer2D; pause: Bool) =
  init_methodbind(AudioStreamPlayer2D, "set_stream_paused", 2586408642)
  var `?param`: array[1, pointer]
  pause.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc streamPaused*(self: AudioStreamPlayer2D): Bool =
  init_methodbind(AudioStreamPlayer2D, "get_stream_paused", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `maxPolyphony=`*(self: AudioStreamPlayer2D; maxPolyphony: int32) =
  init_methodbind(AudioStreamPlayer2D, "set_max_polyphony", 1286410249)
  var `?param`: array[1, pointer]
  maxPolyphony.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc maxPolyphony*(self: AudioStreamPlayer2D): int32 =
  init_methodbind(AudioStreamPlayer2D, "get_max_polyphony", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `panningStrength=`*(self: AudioStreamPlayer2D; panningStrength: Float) =
  init_methodbind(AudioStreamPlayer2D, "set_panning_strength", 373806689)
  var `?param`: array[1, pointer]
  panningStrength.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc panningStrength*(self: AudioStreamPlayer2D): Float =
  init_methodbind(AudioStreamPlayer2D, "get_panning_strength", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc hasStreamPlayback*(self: AudioStreamPlayer2D): Bool =
  init_methodbind(AudioStreamPlayer2D, "has_stream_playback", 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc getStreamPlayback*(self: AudioStreamPlayer2D): Ref[AudioStreamPlayback] =
  init_methodbind(AudioStreamPlayer2D, "get_stream_playback", 210135309)
  var ret: encoded Ref[AudioStreamPlayback]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[AudioStreamPlayback])