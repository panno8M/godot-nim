# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_AudioStreamPlayback; export classDetail_native_AudioStreamPlayback

proc playStream*(self: AudioStreamPlaybackPolyphonic; stream: GD_ref[AudioStream]; fromOffset: Float = 0; volumeDb: Float = 0; pitchScale: Float = 1.0): int64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "play_stream"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlaybackPolyphonic, addr name, 3792189967)
  var `?param` = [getPtr stream, getPtr fromOffset, getPtr volumeDb, getPtr pitchScale]
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int64)
proc setStreamVolume*(self: AudioStreamPlaybackPolyphonic; stream: int64; volumeDb: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_stream_volume"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlaybackPolyphonic, addr name, 1602489585)
  var `?param` = [getPtr stream, getPtr volumeDb]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setStreamPitchScale*(self: AudioStreamPlaybackPolyphonic; stream: int64; pitchScale: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_stream_pitch_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlaybackPolyphonic, addr name, 1602489585)
  var `?param` = [getPtr stream, getPtr pitchScale]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isStreamPlaying*(self: AudioStreamPlaybackPolyphonic; stream: int64): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_stream_playing"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlaybackPolyphonic, addr name, 1116898809)
  var `?param` = [getPtr stream]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc stopStream*(self: AudioStreamPlaybackPolyphonic; stream: int64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "stop_stream"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlaybackPolyphonic, addr name, 1286410249)
  var `?param` = [getPtr stream]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)