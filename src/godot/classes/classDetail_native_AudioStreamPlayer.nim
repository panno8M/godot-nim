# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(AudioStreamPlayer, Node)
proc `stream=`*(self: AudioStreamPlayer; stream: Ref[AudioStream]) =
  init_methodbind(AudioStreamPlayer, "set_stream", 2210767741)
  var `?param`: array[1, pointer]
  stream.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc stream*(self: AudioStreamPlayer): Ref[AudioStream] =
  init_methodbind(AudioStreamPlayer, "get_stream", 160907539)
  var ret: encoded Ref[AudioStream]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[AudioStream])
proc `volumeDb=`*(self: AudioStreamPlayer; volumeDb: Float) =
  init_methodbind(AudioStreamPlayer, "set_volume_db", 373806689)
  var `?param`: array[1, pointer]
  volumeDb.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc volumeDb*(self: AudioStreamPlayer): Float =
  init_methodbind(AudioStreamPlayer, "get_volume_db", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `pitchScale=`*(self: AudioStreamPlayer; pitchScale: Float) =
  init_methodbind(AudioStreamPlayer, "set_pitch_scale", 373806689)
  var `?param`: array[1, pointer]
  pitchScale.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc pitchScale*(self: AudioStreamPlayer): Float =
  init_methodbind(AudioStreamPlayer, "get_pitch_scale", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc play*(self: AudioStreamPlayer; fromPosition: Float = 0.0) =
  init_methodbind(AudioStreamPlayer, "play", 1958160172)
  var `?param`: array[1, pointer]
  fromPosition.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc seek*(self: AudioStreamPlayer; toPosition: Float) =
  init_methodbind(AudioStreamPlayer, "seek", 373806689)
  var `?param`: array[1, pointer]
  toPosition.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc stop*(self: AudioStreamPlayer) =
  init_methodbind(AudioStreamPlayer, "stop", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc isPlaying*(self: AudioStreamPlayer): Bool =
  init_methodbind(AudioStreamPlayer, "is_playing", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc getPlaybackPosition*(self: AudioStreamPlayer): Float =
  init_methodbind(AudioStreamPlayer, "get_playback_position", 191475506)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `bus=`*(self: AudioStreamPlayer; bus: StringName) =
  init_methodbind(AudioStreamPlayer, "set_bus", 3304788590)
  var `?param`: array[1, pointer]
  bus.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bus*(self: AudioStreamPlayer): StringName =
  init_methodbind(AudioStreamPlayer, "get_bus", 2002593661)
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(StringName)
proc `autoplay=`*(self: AudioStreamPlayer; enable: Bool) =
  init_methodbind(AudioStreamPlayer, "set_autoplay", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isAutoplayEnabled*(self: AudioStreamPlayer): Bool =
  init_methodbind(AudioStreamPlayer, "is_autoplay_enabled", 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `mixTarget=`*(self: AudioStreamPlayer; mixTarget: AudioStreamPlayer_MixTarget) =
  init_methodbind(AudioStreamPlayer, "set_mix_target", 2300306138)
  var `?param`: array[1, pointer]
  mixTarget.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc mixTarget*(self: AudioStreamPlayer): AudioStreamPlayer_MixTarget =
  init_methodbind(AudioStreamPlayer, "get_mix_target", 172807476)
  var ret: encoded AudioStreamPlayer_MixTarget
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(AudioStreamPlayer_MixTarget)
proc `streamPaused=`*(self: AudioStreamPlayer; pause: Bool) =
  init_methodbind(AudioStreamPlayer, "set_stream_paused", 2586408642)
  var `?param`: array[1, pointer]
  pause.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc streamPaused*(self: AudioStreamPlayer): Bool =
  init_methodbind(AudioStreamPlayer, "get_stream_paused", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `maxPolyphony=`*(self: AudioStreamPlayer; maxPolyphony: int32) =
  init_methodbind(AudioStreamPlayer, "set_max_polyphony", 1286410249)
  var `?param`: array[1, pointer]
  maxPolyphony.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc maxPolyphony*(self: AudioStreamPlayer): int32 =
  init_methodbind(AudioStreamPlayer, "get_max_polyphony", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc hasStreamPlayback*(self: AudioStreamPlayer): Bool =
  init_methodbind(AudioStreamPlayer, "has_stream_playback", 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc getStreamPlayback*(self: AudioStreamPlayer): Ref[AudioStreamPlayback] =
  init_methodbind(AudioStreamPlayer, "get_stream_playback", 210135309)
  var ret: encoded Ref[AudioStreamPlayback]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[AudioStreamPlayback])