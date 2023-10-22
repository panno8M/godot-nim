# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_AudioStream; export classDetail_native_AudioStream

proc addStream*(self: AudioStreamRandomizer; index: int32; stream: GD_ref[AudioStream]; weight: Float = 1.0) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_stream"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamRandomizer, addr name, 3197802065)
  var `?param` = [getPtr index, getPtr stream, getPtr weight]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc moveStream*(self: AudioStreamRandomizer; indexFrom: int32; indexTo: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "move_stream"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamRandomizer, addr name, 3937882851)
  var `?param` = [getPtr indexFrom, getPtr indexTo]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeStream*(self: AudioStreamRandomizer; index: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "remove_stream"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamRandomizer, addr name, 1286410249)
  var `?param` = [getPtr index]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setStream*(self: AudioStreamRandomizer; index: int32; stream: GD_ref[AudioStream]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_stream"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamRandomizer, addr name, 111075094)
  var `?param` = [getPtr index, getPtr stream]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getStream*(self: AudioStreamRandomizer; index: int32): GD_ref[AudioStream] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_stream"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamRandomizer, addr name, 2739380747)
  var `?param` = [getPtr index]
  var ret: encoded GD_ref[AudioStream]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(GD_ref[AudioStream])
proc setStreamProbabilityWeight*(self: AudioStreamRandomizer; index: int32; weight: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_stream_probability_weight"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamRandomizer, addr name, 1602489585)
  var `?param` = [getPtr index, getPtr weight]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getStreamProbabilityWeight*(self: AudioStreamRandomizer; index: int32): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_stream_probability_weight"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamRandomizer, addr name, 2339986948)
  var `?param` = [getPtr index]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)
proc `streamsCount=`*(self: AudioStreamRandomizer; count: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_streams_count"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamRandomizer, addr name, 1286410249)
  var `?param` = [getPtr count]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc streamsCount*(self: AudioStreamRandomizer): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_streams_count"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamRandomizer, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `randomPitch=`*(self: AudioStreamRandomizer; scale: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_random_pitch"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamRandomizer, addr name, 373806689)
  var `?param` = [getPtr scale]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc randomPitch*(self: AudioStreamRandomizer): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_random_pitch"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamRandomizer, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `randomVolumeOffdb=`*(self: AudioStreamRandomizer; dbOffset: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_random_volume_offset_db"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamRandomizer, addr name, 373806689)
  var `?param` = [getPtr dbOffset]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc randomVolumeOffsetDb*(self: AudioStreamRandomizer): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_random_volume_offset_db"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamRandomizer, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `playbackMode=`*(self: AudioStreamRandomizer; mode: AudioStreamRandomizer_PlaybackMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_playback_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamRandomizer, addr name, 3950967023)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc playbackMode*(self: AudioStreamRandomizer): AudioStreamRandomizer_PlaybackMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_playback_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamRandomizer, addr name, 3943055077)
  var ret: encoded AudioStreamRandomizer_PlaybackMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(AudioStreamRandomizer_PlaybackMode)