# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc playStream*(self: Ref[AudioStreamPlaybackPolyphonic]; stream: Ref[AudioStream]; fromOffset: Float = 0; volumeDb: Float = 0; pitchScale: Float = 1.0): int64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "play_stream"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlaybackPolyphonic, addr name, 3792189967)
  var `?param`: array[4, pointer]
  stream.encode(`?param`[0]); fromOffset.encode(`?param`[1]); volumeDb.encode(`?param`[2]); pitchScale.encode(`?param`[3])
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int64)
proc setStreamVolume*(self: Ref[AudioStreamPlaybackPolyphonic]; stream: int64; volumeDb: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_stream_volume"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlaybackPolyphonic, addr name, 1602489585)
  var `?param`: array[2, pointer]
  stream.encode(`?param`[0]); volumeDb.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setStreamPitchScale*(self: Ref[AudioStreamPlaybackPolyphonic]; stream: int64; pitchScale: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_stream_pitch_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlaybackPolyphonic, addr name, 1602489585)
  var `?param`: array[2, pointer]
  stream.encode(`?param`[0]); pitchScale.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isStreamPlaying*(self: Ref[AudioStreamPlaybackPolyphonic]; stream: int64): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_stream_playing"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlaybackPolyphonic, addr name, 1116898809)
  var `?param`: array[1, pointer]
  stream.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc stopStream*(self: Ref[AudioStreamPlaybackPolyphonic]; stream: int64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "stop_stream"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlaybackPolyphonic, addr name, 1286410249)
  var `?param`: array[1, pointer]
  stream.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)