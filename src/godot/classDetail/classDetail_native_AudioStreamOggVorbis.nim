# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `packetSequence=`*(self: Ref[AudioStreamOggVorbis]; packetSequence: Ref[OggPacketSequence]) =
  init_methodbind(AudioStreamOggVorbis, "set_packet_sequence", 438882457)
  var `?param`: array[1, pointer]
  packetSequence.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc packetSequence*(self: Ref[AudioStreamOggVorbis]): Ref[OggPacketSequence] =
  init_methodbind(AudioStreamOggVorbis, "get_packet_sequence", 2801636033)
  var ret: encoded Ref[OggPacketSequence]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[OggPacketSequence])
proc `loop=`*(self: Ref[AudioStreamOggVorbis]; enable: Bool) =
  init_methodbind(AudioStreamOggVorbis, "set_loop", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc hasLoop*(self: Ref[AudioStreamOggVorbis]): Bool =
  init_methodbind(AudioStreamOggVorbis, "has_loop", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `loopOffset=`*(self: Ref[AudioStreamOggVorbis]; seconds: float64) =
  init_methodbind(AudioStreamOggVorbis, "set_loop_offset", 373806689)
  var `?param`: array[1, pointer]
  seconds.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc loopOffset*(self: Ref[AudioStreamOggVorbis]): float64 =
  init_methodbind(AudioStreamOggVorbis, "get_loop_offset", 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(float64)
proc `bpm=`*(self: Ref[AudioStreamOggVorbis]; bpm: float64) =
  init_methodbind(AudioStreamOggVorbis, "set_bpm", 373806689)
  var `?param`: array[1, pointer]
  bpm.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bpm*(self: Ref[AudioStreamOggVorbis]): float64 =
  init_methodbind(AudioStreamOggVorbis, "get_bpm", 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(float64)
proc `beatCount=`*(self: Ref[AudioStreamOggVorbis]; count: int32) =
  init_methodbind(AudioStreamOggVorbis, "set_beat_count", 1286410249)
  var `?param`: array[1, pointer]
  count.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc beatCount*(self: Ref[AudioStreamOggVorbis]): int32 =
  init_methodbind(AudioStreamOggVorbis, "get_beat_count", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `barBeats=`*(self: Ref[AudioStreamOggVorbis]; count: int32) =
  init_methodbind(AudioStreamOggVorbis, "set_bar_beats", 1286410249)
  var `?param`: array[1, pointer]
  count.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc barBeats*(self: Ref[AudioStreamOggVorbis]): int32 =
  init_methodbind(AudioStreamOggVorbis, "get_bar_beats", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)