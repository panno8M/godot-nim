# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `stream=`*(self: VideoStreamPlayer; stream: Ref[VideoStream]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_stream"
    methodbind = interface_ClassDB_getMethodBind(addr className VideoStreamPlayer, addr name, 2317102564)
  var `?param`: array[1, pointer]
  stream.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc stream*(self: VideoStreamPlayer): Ref[VideoStream] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_stream"
    methodbind = interface_ClassDB_getMethodBind(addr className VideoStreamPlayer, addr name, 438621487)
  var ret: encoded Ref[VideoStream]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[VideoStream])
proc play*(self: VideoStreamPlayer) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "play"
    methodbind = interface_ClassDB_getMethodBind(addr className VideoStreamPlayer, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc stop*(self: VideoStreamPlayer) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "stop"
    methodbind = interface_ClassDB_getMethodBind(addr className VideoStreamPlayer, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc isPlaying*(self: VideoStreamPlayer): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_playing"
    methodbind = interface_ClassDB_getMethodBind(addr className VideoStreamPlayer, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `paused=`*(self: VideoStreamPlayer; paused: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_paused"
    methodbind = interface_ClassDB_getMethodBind(addr className VideoStreamPlayer, addr name, 2586408642)
  var `?param`: array[1, pointer]
  paused.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isPaused*(self: VideoStreamPlayer): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_paused"
    methodbind = interface_ClassDB_getMethodBind(addr className VideoStreamPlayer, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `volume=`*(self: VideoStreamPlayer; volume: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_volume"
    methodbind = interface_ClassDB_getMethodBind(addr className VideoStreamPlayer, addr name, 373806689)
  var `?param`: array[1, pointer]
  volume.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc volume*(self: VideoStreamPlayer): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_volume"
    methodbind = interface_ClassDB_getMethodBind(addr className VideoStreamPlayer, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `volumeDb=`*(self: VideoStreamPlayer; db: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_volume_db"
    methodbind = interface_ClassDB_getMethodBind(addr className VideoStreamPlayer, addr name, 373806689)
  var `?param`: array[1, pointer]
  db.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc volumeDb*(self: VideoStreamPlayer): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_volume_db"
    methodbind = interface_ClassDB_getMethodBind(addr className VideoStreamPlayer, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `audioTrack=`*(self: VideoStreamPlayer; track: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_audio_track"
    methodbind = interface_ClassDB_getMethodBind(addr className VideoStreamPlayer, addr name, 1286410249)
  var `?param`: array[1, pointer]
  track.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc audioTrack*(self: VideoStreamPlayer): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_audio_track"
    methodbind = interface_ClassDB_getMethodBind(addr className VideoStreamPlayer, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getStreamName*(self: VideoStreamPlayer): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_stream_name"
    methodbind = interface_ClassDB_getMethodBind(addr className VideoStreamPlayer, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc `streamPosition=`*(self: VideoStreamPlayer; position: float64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_stream_position"
    methodbind = interface_ClassDB_getMethodBind(addr className VideoStreamPlayer, addr name, 373806689)
  var `?param`: array[1, pointer]
  position.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc streamPosition*(self: VideoStreamPlayer): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_stream_position"
    methodbind = interface_ClassDB_getMethodBind(addr className VideoStreamPlayer, addr name, 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(float64)
proc `autoplay=`*(self: VideoStreamPlayer; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_autoplay"
    methodbind = interface_ClassDB_getMethodBind(addr className VideoStreamPlayer, addr name, 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc hasAutoplay*(self: VideoStreamPlayer): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "has_autoplay"
    methodbind = interface_ClassDB_getMethodBind(addr className VideoStreamPlayer, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `expand=`*(self: VideoStreamPlayer; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_expand"
    methodbind = interface_ClassDB_getMethodBind(addr className VideoStreamPlayer, addr name, 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc hasExpand*(self: VideoStreamPlayer): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "has_expand"
    methodbind = interface_ClassDB_getMethodBind(addr className VideoStreamPlayer, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `bufferingMsec=`*(self: VideoStreamPlayer; msec: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_buffering_msec"
    methodbind = interface_ClassDB_getMethodBind(addr className VideoStreamPlayer, addr name, 1286410249)
  var `?param`: array[1, pointer]
  msec.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bufferingMsec*(self: VideoStreamPlayer): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_buffering_msec"
    methodbind = interface_ClassDB_getMethodBind(addr className VideoStreamPlayer, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `bus=`*(self: VideoStreamPlayer; bus: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_bus"
    methodbind = interface_ClassDB_getMethodBind(addr className VideoStreamPlayer, addr name, 3304788590)
  var `?param`: array[1, pointer]
  bus.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bus*(self: VideoStreamPlayer): StringName =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_bus"
    methodbind = interface_ClassDB_getMethodBind(addr className VideoStreamPlayer, addr name, 2002593661)
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(StringName)
proc getVideoTexture*(self: VideoStreamPlayer): Ref[Texture2D] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_video_texture"
    methodbind = interface_ClassDB_getMethodBind(addr className VideoStreamPlayer, addr name, 3635182373)
  var ret: encoded Ref[Texture2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Texture2D])