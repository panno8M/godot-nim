# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc addStream*(self: Ref[AudioStreamRandomizer]; index: int32; stream: Ref[AudioStream]; weight: Float = 1.0) =
  init_methodbind(AudioStreamRandomizer, "add_stream", 3197802065)
  var `?param`: array[3, pointer]
  index.encode(`?param`[0]); stream.encode(`?param`[1]); weight.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc moveStream*(self: Ref[AudioStreamRandomizer]; indexFrom: int32; indexTo: int32) =
  init_methodbind(AudioStreamRandomizer, "move_stream", 3937882851)
  var `?param`: array[2, pointer]
  indexFrom.encode(`?param`[0]); indexTo.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeStream*(self: Ref[AudioStreamRandomizer]; index: int32) =
  init_methodbind(AudioStreamRandomizer, "remove_stream", 1286410249)
  var `?param`: array[1, pointer]
  index.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setStream*(self: Ref[AudioStreamRandomizer]; index: int32; stream: Ref[AudioStream]) =
  init_methodbind(AudioStreamRandomizer, "set_stream", 111075094)
  var `?param`: array[2, pointer]
  index.encode(`?param`[0]); stream.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getStream*(self: Ref[AudioStreamRandomizer]; index: int32): Ref[AudioStream] =
  init_methodbind(AudioStreamRandomizer, "get_stream", 2739380747)
  var `?param`: array[1, pointer]
  index.encode(`?param`[0])
  var ret: encoded Ref[AudioStream]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[AudioStream])
proc setStreamProbabilityWeight*(self: Ref[AudioStreamRandomizer]; index: int32; weight: Float) =
  init_methodbind(AudioStreamRandomizer, "set_stream_probability_weight", 1602489585)
  var `?param`: array[2, pointer]
  index.encode(`?param`[0]); weight.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getStreamProbabilityWeight*(self: Ref[AudioStreamRandomizer]; index: int32): Float =
  init_methodbind(AudioStreamRandomizer, "get_stream_probability_weight", 2339986948)
  var `?param`: array[1, pointer]
  index.encode(`?param`[0])
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc `streamsCount=`*(self: Ref[AudioStreamRandomizer]; count: int32) =
  init_methodbind(AudioStreamRandomizer, "set_streams_count", 1286410249)
  var `?param`: array[1, pointer]
  count.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc streamsCount*(self: Ref[AudioStreamRandomizer]): int32 =
  init_methodbind(AudioStreamRandomizer, "get_streams_count", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `randomPitch=`*(self: Ref[AudioStreamRandomizer]; scale: Float) =
  init_methodbind(AudioStreamRandomizer, "set_random_pitch", 373806689)
  var `?param`: array[1, pointer]
  scale.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc randomPitch*(self: Ref[AudioStreamRandomizer]): Float =
  init_methodbind(AudioStreamRandomizer, "get_random_pitch", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `randomVolumeOffdb=`*(self: Ref[AudioStreamRandomizer]; dbOffset: Float) =
  init_methodbind(AudioStreamRandomizer, "set_random_volume_offset_db", 373806689)
  var `?param`: array[1, pointer]
  dbOffset.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc randomVolumeOffsetDb*(self: Ref[AudioStreamRandomizer]): Float =
  init_methodbind(AudioStreamRandomizer, "get_random_volume_offset_db", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `playbackMode=`*(self: Ref[AudioStreamRandomizer]; mode: AudioStreamRandomizer_PlaybackMode) =
  init_methodbind(AudioStreamRandomizer, "set_playback_mode", 3950967023)
  var `?param`: array[1, pointer]
  mode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc playbackMode*(self: Ref[AudioStreamRandomizer]): AudioStreamRandomizer_PlaybackMode =
  init_methodbind(AudioStreamRandomizer, "get_playback_mode", 3943055077)
  var ret: encoded AudioStreamRandomizer_PlaybackMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(AudioStreamRandomizer_PlaybackMode)