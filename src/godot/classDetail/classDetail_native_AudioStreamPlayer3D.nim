# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Node3D; export classDetail_native_Node3D

proc `stream=`*(self: AudioStreamPlayer3D; stream: GD_ref[AudioStream]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_stream"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer3D, addr name, 2210767741)
  var `?param` = [getPtr stream]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc stream*(self: AudioStreamPlayer3D): GD_ref[AudioStream] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_stream"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer3D, addr name, 160907539)
  var ret: encoded GD_ref[AudioStream]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GD_ref[AudioStream])
proc `volumeDb=`*(self: AudioStreamPlayer3D; volumeDb: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_volume_db"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer3D, addr name, 373806689)
  var `?param` = [getPtr volumeDb]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc volumeDb*(self: AudioStreamPlayer3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_volume_db"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `unitSize=`*(self: AudioStreamPlayer3D; unitSize: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_unit_size"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer3D, addr name, 373806689)
  var `?param` = [getPtr unitSize]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc unitSize*(self: AudioStreamPlayer3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_unit_size"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `maxDb=`*(self: AudioStreamPlayer3D; maxDb: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_max_db"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer3D, addr name, 373806689)
  var `?param` = [getPtr maxDb]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc maxDb*(self: AudioStreamPlayer3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_max_db"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `pitchScale=`*(self: AudioStreamPlayer3D; pitchScale: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_pitch_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer3D, addr name, 373806689)
  var `?param` = [getPtr pitchScale]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc pitchScale*(self: AudioStreamPlayer3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_pitch_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc play*(self: AudioStreamPlayer3D; fromPosition: Float = 0.0) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "play"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer3D, addr name, 1958160172)
  var `?param` = [getPtr fromPosition]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc seek*(self: AudioStreamPlayer3D; toPosition: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "seek"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer3D, addr name, 373806689)
  var `?param` = [getPtr toPosition]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc stop*(self: AudioStreamPlayer3D) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "stop"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer3D, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc isPlaying*(self: AudioStreamPlayer3D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_playing"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer3D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc getPlaybackPosition*(self: AudioStreamPlayer3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_playback_position"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer3D, addr name, 191475506)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `bus=`*(self: AudioStreamPlayer3D; bus: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_bus"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer3D, addr name, 3304788590)
  var `?param` = [getPtr bus]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bus*(self: AudioStreamPlayer3D): StringName =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_bus"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer3D, addr name, 2002593661)
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(StringName)
proc `autoplay=`*(self: AudioStreamPlayer3D; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_autoplay"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer3D, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isAutoplayEnabled*(self: AudioStreamPlayer3D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_autoplay_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer3D, addr name, 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `maxDistance=`*(self: AudioStreamPlayer3D; meters: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_max_distance"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer3D, addr name, 373806689)
  var `?param` = [getPtr meters]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc maxDistance*(self: AudioStreamPlayer3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_max_distance"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `areaMask=`*(self: AudioStreamPlayer3D; mask: uint32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_area_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer3D, addr name, 1286410249)
  var `?param` = [getPtr mask]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc areaMask*(self: AudioStreamPlayer3D): uint32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_area_mask"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer3D, addr name, 3905245786)
  var ret: encoded uint32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(uint32)
proc `emissionAngle=`*(self: AudioStreamPlayer3D; degrees: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_emission_angle"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer3D, addr name, 373806689)
  var `?param` = [getPtr degrees]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc emissionAngle*(self: AudioStreamPlayer3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_emission_angle"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `emissionAngleEnabled=`*(self: AudioStreamPlayer3D; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_emission_angle_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer3D, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isEmissionAngleEnabled*(self: AudioStreamPlayer3D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_emission_angle_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer3D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `emissionAngleFilterAttenuationDb=`*(self: AudioStreamPlayer3D; db: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_emission_angle_filter_attenuation_db"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer3D, addr name, 373806689)
  var `?param` = [getPtr db]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc emissionAngleFilterAttenuationDb*(self: AudioStreamPlayer3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_emission_angle_filter_attenuation_db"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `attenuationFilterCutoffHz=`*(self: AudioStreamPlayer3D; degrees: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_attenuation_filter_cutoff_hz"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer3D, addr name, 373806689)
  var `?param` = [getPtr degrees]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc attenuationFilterCutoffHz*(self: AudioStreamPlayer3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_attenuation_filter_cutoff_hz"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `attenuationFilterDb=`*(self: AudioStreamPlayer3D; db: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_attenuation_filter_db"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer3D, addr name, 373806689)
  var `?param` = [getPtr db]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc attenuationFilterDb*(self: AudioStreamPlayer3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_attenuation_filter_db"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `attenuationModel=`*(self: AudioStreamPlayer3D; model: AudioStreamPlayer3D_AttenuationModel) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_attenuation_model"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer3D, addr name, 2988086229)
  var `?param` = [getPtr model]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc attenuationModel*(self: AudioStreamPlayer3D): AudioStreamPlayer3D_AttenuationModel =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_attenuation_model"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer3D, addr name, 3035106060)
  var ret: encoded AudioStreamPlayer3D_AttenuationModel
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(AudioStreamPlayer3D_AttenuationModel)
proc `dopplerTracking=`*(self: AudioStreamPlayer3D; mode: AudioStreamPlayer3D_DopplerTracking) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_doppler_tracking"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer3D, addr name, 3968161450)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc dopplerTracking*(self: AudioStreamPlayer3D): AudioStreamPlayer3D_DopplerTracking =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_doppler_tracking"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer3D, addr name, 1702418664)
  var ret: encoded AudioStreamPlayer3D_DopplerTracking
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(AudioStreamPlayer3D_DopplerTracking)
proc `streamPaused=`*(self: AudioStreamPlayer3D; pause: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_stream_paused"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer3D, addr name, 2586408642)
  var `?param` = [getPtr pause]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc streamPaused*(self: AudioStreamPlayer3D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_stream_paused"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer3D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `maxPolyphony=`*(self: AudioStreamPlayer3D; maxPolyphony: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_max_polyphony"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer3D, addr name, 1286410249)
  var `?param` = [getPtr maxPolyphony]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc maxPolyphony*(self: AudioStreamPlayer3D): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_max_polyphony"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer3D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `panningStrength=`*(self: AudioStreamPlayer3D; panningStrength: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_panning_strength"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer3D, addr name, 373806689)
  var `?param` = [getPtr panningStrength]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc panningStrength*(self: AudioStreamPlayer3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_panning_strength"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc hasStreamPlayback*(self: AudioStreamPlayer3D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "has_stream_playback"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer3D, addr name, 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc getStreamPlayback*(self: AudioStreamPlayer3D): GD_ref[AudioStreamPlayback] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_stream_playback"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamPlayer3D, addr name, 210135309)
  var ret: encoded GD_ref[AudioStreamPlayback]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GD_ref[AudioStreamPlayback])