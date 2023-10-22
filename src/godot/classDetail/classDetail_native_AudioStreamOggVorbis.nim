# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_AudioStream; export classDetail_native_AudioStream

proc `packetSequence=`*(self: AudioStreamOggVorbis; packetSequence: GD_ref[OggPacketSequence]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_packet_sequence"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamOggVorbis, addr name, 438882457)
  var `?param` = [getPtr packetSequence]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc packetSequence*(self: AudioStreamOggVorbis): GD_ref[OggPacketSequence] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_packet_sequence"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamOggVorbis, addr name, 2801636033)
  var ret: encoded GD_ref[OggPacketSequence]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GD_ref[OggPacketSequence])
proc `loop=`*(self: AudioStreamOggVorbis; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_loop"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamOggVorbis, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc hasLoop*(self: AudioStreamOggVorbis): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "has_loop"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamOggVorbis, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `loopOffset=`*(self: AudioStreamOggVorbis; seconds: float64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_loop_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamOggVorbis, addr name, 373806689)
  var `?param` = [getPtr seconds]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc loopOffset*(self: AudioStreamOggVorbis): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_loop_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamOggVorbis, addr name, 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(float64)
proc `bpm=`*(self: AudioStreamOggVorbis; bpm: float64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_bpm"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamOggVorbis, addr name, 373806689)
  var `?param` = [getPtr bpm]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bpm*(self: AudioStreamOggVorbis): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_bpm"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamOggVorbis, addr name, 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(float64)
proc `beatCount=`*(self: AudioStreamOggVorbis; count: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_beat_count"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamOggVorbis, addr name, 1286410249)
  var `?param` = [getPtr count]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc beatCount*(self: AudioStreamOggVorbis): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_beat_count"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamOggVorbis, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `barBeats=`*(self: AudioStreamOggVorbis; count: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_bar_beats"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamOggVorbis, addr name, 1286410249)
  var `?param` = [getPtr count]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc barBeats*(self: AudioStreamOggVorbis): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_bar_beats"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamOggVorbis, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)