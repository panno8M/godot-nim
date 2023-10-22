# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Control; export classDetail_native_Control

proc `stream=`*(self: VideoStreamPlayer; stream: GD_ref[VideoStream]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_stream"
    methodbind = interface_ClassDB_getMethodBind(addr className VideoStreamPlayer, addr name, 2317102564)
  var `?param` = [getPtr stream]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc stream*(self: VideoStreamPlayer): GD_ref[VideoStream] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_stream"
    methodbind = interface_ClassDB_getMethodBind(addr className VideoStreamPlayer, addr name, 438621487)
  var ret: encoded GD_ref[VideoStream]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GD_ref[VideoStream])
proc play*(self: VideoStreamPlayer) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "play"
    methodbind = interface_ClassDB_getMethodBind(addr className VideoStreamPlayer, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc stop*(self: VideoStreamPlayer) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "stop"
    methodbind = interface_ClassDB_getMethodBind(addr className VideoStreamPlayer, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc isPlaying*(self: VideoStreamPlayer): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_playing"
    methodbind = interface_ClassDB_getMethodBind(addr className VideoStreamPlayer, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `paused=`*(self: VideoStreamPlayer; paused: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_paused"
    methodbind = interface_ClassDB_getMethodBind(addr className VideoStreamPlayer, addr name, 2586408642)
  var `?param` = [getPtr paused]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isPaused*(self: VideoStreamPlayer): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_paused"
    methodbind = interface_ClassDB_getMethodBind(addr className VideoStreamPlayer, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `volume=`*(self: VideoStreamPlayer; volume: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_volume"
    methodbind = interface_ClassDB_getMethodBind(addr className VideoStreamPlayer, addr name, 373806689)
  var `?param` = [getPtr volume]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc volume*(self: VideoStreamPlayer): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_volume"
    methodbind = interface_ClassDB_getMethodBind(addr className VideoStreamPlayer, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `volumeDb=`*(self: VideoStreamPlayer; db: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_volume_db"
    methodbind = interface_ClassDB_getMethodBind(addr className VideoStreamPlayer, addr name, 373806689)
  var `?param` = [getPtr db]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc volumeDb*(self: VideoStreamPlayer): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_volume_db"
    methodbind = interface_ClassDB_getMethodBind(addr className VideoStreamPlayer, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `audioTrack=`*(self: VideoStreamPlayer; track: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_audio_track"
    methodbind = interface_ClassDB_getMethodBind(addr className VideoStreamPlayer, addr name, 1286410249)
  var `?param` = [getPtr track]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc audioTrack*(self: VideoStreamPlayer): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_audio_track"
    methodbind = interface_ClassDB_getMethodBind(addr className VideoStreamPlayer, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc getStreamName*(self: VideoStreamPlayer): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_stream_name"
    methodbind = interface_ClassDB_getMethodBind(addr className VideoStreamPlayer, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(String)
proc `streamPosition=`*(self: VideoStreamPlayer; position: float64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_stream_position"
    methodbind = interface_ClassDB_getMethodBind(addr className VideoStreamPlayer, addr name, 373806689)
  var `?param` = [getPtr position]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc streamPosition*(self: VideoStreamPlayer): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_stream_position"
    methodbind = interface_ClassDB_getMethodBind(addr className VideoStreamPlayer, addr name, 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(float64)
proc `autoplay=`*(self: VideoStreamPlayer; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_autoplay"
    methodbind = interface_ClassDB_getMethodBind(addr className VideoStreamPlayer, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc hasAutoplay*(self: VideoStreamPlayer): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "has_autoplay"
    methodbind = interface_ClassDB_getMethodBind(addr className VideoStreamPlayer, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `expand=`*(self: VideoStreamPlayer; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_expand"
    methodbind = interface_ClassDB_getMethodBind(addr className VideoStreamPlayer, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc hasExpand*(self: VideoStreamPlayer): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "has_expand"
    methodbind = interface_ClassDB_getMethodBind(addr className VideoStreamPlayer, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `bufferingMsec=`*(self: VideoStreamPlayer; msec: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_buffering_msec"
    methodbind = interface_ClassDB_getMethodBind(addr className VideoStreamPlayer, addr name, 1286410249)
  var `?param` = [getPtr msec]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bufferingMsec*(self: VideoStreamPlayer): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_buffering_msec"
    methodbind = interface_ClassDB_getMethodBind(addr className VideoStreamPlayer, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `bus=`*(self: VideoStreamPlayer; bus: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_bus"
    methodbind = interface_ClassDB_getMethodBind(addr className VideoStreamPlayer, addr name, 3304788590)
  var `?param` = [getPtr bus]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bus*(self: VideoStreamPlayer): StringName =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_bus"
    methodbind = interface_ClassDB_getMethodBind(addr className VideoStreamPlayer, addr name, 2002593661)
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(StringName)
proc getVideoTexture*(self: VideoStreamPlayer): GD_ref[Texture2D] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_video_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className VideoStreamPlayer, addr name, 3635182373)
  var ret: encoded GD_ref[Texture2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GD_ref[Texture2D])