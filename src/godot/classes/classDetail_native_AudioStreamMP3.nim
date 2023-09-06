# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(AudioStreamMP3, AudioStream)
proc `data=`*(self: Ref[AudioStreamMP3]; data: PackedByteArray) =
  init_methodbind(AudioStreamMP3, "set_data", 2971499966)
  var `?param`: array[1, pointer]
  data.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc data*(self: Ref[AudioStreamMP3]): PackedByteArray =
  init_methodbind(AudioStreamMP3, "get_data", 2362200018)
  var ret: encoded PackedByteArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedByteArray)
proc `loop=`*(self: Ref[AudioStreamMP3]; enable: Bool) =
  init_methodbind(AudioStreamMP3, "set_loop", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc hasLoop*(self: Ref[AudioStreamMP3]): Bool =
  init_methodbind(AudioStreamMP3, "has_loop", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `loopOffset=`*(self: Ref[AudioStreamMP3]; seconds: float64) =
  init_methodbind(AudioStreamMP3, "set_loop_offset", 373806689)
  var `?param`: array[1, pointer]
  seconds.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc loopOffset*(self: Ref[AudioStreamMP3]): float64 =
  init_methodbind(AudioStreamMP3, "get_loop_offset", 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(float64)
proc `bpm=`*(self: Ref[AudioStreamMP3]; bpm: float64) =
  init_methodbind(AudioStreamMP3, "set_bpm", 373806689)
  var `?param`: array[1, pointer]
  bpm.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bpm*(self: Ref[AudioStreamMP3]): float64 =
  init_methodbind(AudioStreamMP3, "get_bpm", 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(float64)
proc `beatCount=`*(self: Ref[AudioStreamMP3]; count: int32) =
  init_methodbind(AudioStreamMP3, "set_beat_count", 1286410249)
  var `?param`: array[1, pointer]
  count.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc beatCount*(self: Ref[AudioStreamMP3]): int32 =
  init_methodbind(AudioStreamMP3, "get_beat_count", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `barBeats=`*(self: Ref[AudioStreamMP3]; count: int32) =
  init_methodbind(AudioStreamMP3, "set_bar_beats", 1286410249)
  var `?param`: array[1, pointer]
  count.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc barBeats*(self: Ref[AudioStreamMP3]): int32 =
  init_methodbind(AudioStreamMP3, "get_bar_beats", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)