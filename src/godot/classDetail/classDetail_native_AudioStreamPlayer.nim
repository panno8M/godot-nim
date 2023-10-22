# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Node; export classDetail_native_Node

proc `stream=`*(self: AudioStreamPlayer; stream: GD_ref[AudioStream]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_stream"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer, addr name, 2210767741)
  var `?param` = [getPtr stream]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc stream*(self: AudioStreamPlayer): GD_ref[AudioStream] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_stream"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer, addr name, 160907539)
  var ret: encoded GD_ref[AudioStream]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GD_ref[AudioStream])
proc `volumeDb=`*(self: AudioStreamPlayer; volumeDb: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_volume_db"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer, addr name, 373806689)
  var `?param` = [getPtr volumeDb]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc volumeDb*(self: AudioStreamPlayer): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_volume_db"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `pitchScale=`*(self: AudioStreamPlayer; pitchScale: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_pitch_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer, addr name, 373806689)
  var `?param` = [getPtr pitchScale]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc pitchScale*(self: AudioStreamPlayer): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_pitch_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc play*(self: AudioStreamPlayer; fromPosition: Float = 0.0) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "play"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer, addr name, 1958160172)
  var `?param` = [getPtr fromPosition]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc seek*(self: AudioStreamPlayer; toPosition: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "seek"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer, addr name, 373806689)
  var `?param` = [getPtr toPosition]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc stop*(self: AudioStreamPlayer) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "stop"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc isPlaying*(self: AudioStreamPlayer): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_playing"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc getPlaybackPosition*(self: AudioStreamPlayer): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_playback_position"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer, addr name, 191475506)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `bus=`*(self: AudioStreamPlayer; bus: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_bus"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer, addr name, 3304788590)
  var `?param` = [getPtr bus]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bus*(self: AudioStreamPlayer): StringName =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_bus"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer, addr name, 2002593661)
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(StringName)
proc `autoplay=`*(self: AudioStreamPlayer; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_autoplay"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isAutoplayEnabled*(self: AudioStreamPlayer): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_autoplay_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer, addr name, 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `mixTarget=`*(self: AudioStreamPlayer; mixTarget: AudioStreamPlayer_MixTarget) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_mix_target"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer, addr name, 2300306138)
  var `?param` = [getPtr mixTarget]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc mixTarget*(self: AudioStreamPlayer): AudioStreamPlayer_MixTarget =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_mix_target"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer, addr name, 172807476)
  var ret: encoded AudioStreamPlayer_MixTarget
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(AudioStreamPlayer_MixTarget)
proc `streamPaused=`*(self: AudioStreamPlayer; pause: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_stream_paused"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer, addr name, 2586408642)
  var `?param` = [getPtr pause]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc streamPaused*(self: AudioStreamPlayer): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_stream_paused"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `maxPolyphony=`*(self: AudioStreamPlayer; maxPolyphony: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_max_polyphony"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer, addr name, 1286410249)
  var `?param` = [getPtr maxPolyphony]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc maxPolyphony*(self: AudioStreamPlayer): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_max_polyphony"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc hasStreamPlayback*(self: AudioStreamPlayer): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "has_stream_playback"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer, addr name, 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc getStreamPlayback*(self: AudioStreamPlayer): GD_ref[AudioStreamPlayback] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_stream_playback"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer, addr name, 210135309)
  var ret: encoded GD_ref[AudioStreamPlayback]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GD_ref[AudioStreamPlayback])