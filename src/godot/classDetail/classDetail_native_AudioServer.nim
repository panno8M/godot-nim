# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Object; export classDetail_native_Object

proc `busCount=`*(self: AudioServer; amount: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_bus_count"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioServer, addr name, 1286410249)
  var `?param` = [getPtr amount]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc busCount*(self: AudioServer): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_bus_count"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioServer, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc removeBus*(self: AudioServer; index: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "remove_bus"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioServer, addr name, 1286410249)
  var `?param` = [getPtr index]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addBus*(self: AudioServer; atPosition: int32 = -1) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_bus"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioServer, addr name, 1025054187)
  var `?param` = [getPtr atPosition]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc moveBus*(self: AudioServer; index: int32; toIndex: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "move_bus"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioServer, addr name, 3937882851)
  var `?param` = [getPtr index, getPtr toIndex]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setBusName*(self: AudioServer; busIdx: int32; name: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_bus_name"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioServer, addr name, 501894301)
  var `?param` = [getPtr busIdx, getPtr name]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getBusName*(self: AudioServer; busIdx: int32): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_bus_name"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioServer, addr name, 844755477)
  var `?param` = [getPtr busIdx]
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(String)
proc getBusIndex*(self: AudioServer; busName: StringName): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_bus_index"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioServer, addr name, 2458036349)
  var `?param` = [getPtr busName]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc getBusChannels*(self: AudioServer; busIdx: int32): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_bus_channels"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioServer, addr name, 923996154)
  var `?param` = [getPtr busIdx]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc setBusVolumeDb*(self: AudioServer; busIdx: int32; volumeDb: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_bus_volume_db"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioServer, addr name, 1602489585)
  var `?param` = [getPtr busIdx, getPtr volumeDb]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getBusVolumeDb*(self: AudioServer; busIdx: int32): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_bus_volume_db"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioServer, addr name, 2339986948)
  var `?param` = [getPtr busIdx]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)
proc setBusSend*(self: AudioServer; busIdx: int32; send: StringName) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_bus_send"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioServer, addr name, 3780747571)
  var `?param` = [getPtr busIdx, getPtr send]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getBusSend*(self: AudioServer; busIdx: int32): StringName =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_bus_send"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioServer, addr name, 659327637)
  var `?param` = [getPtr busIdx]
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(StringName)
proc setBusSolo*(self: AudioServer; busIdx: int32; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_bus_solo"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioServer, addr name, 300928843)
  var `?param` = [getPtr busIdx, getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isBusSolo*(self: AudioServer; busIdx: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_bus_solo"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioServer, addr name, 1116898809)
  var `?param` = [getPtr busIdx]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc setBusMute*(self: AudioServer; busIdx: int32; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_bus_mute"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioServer, addr name, 300928843)
  var `?param` = [getPtr busIdx, getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isBusMute*(self: AudioServer; busIdx: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_bus_mute"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioServer, addr name, 1116898809)
  var `?param` = [getPtr busIdx]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc setBusBypassEffects*(self: AudioServer; busIdx: int32; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_bus_bypass_effects"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioServer, addr name, 300928843)
  var `?param` = [getPtr busIdx, getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isBusBypassingEffects*(self: AudioServer; busIdx: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_bus_bypassing_effects"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioServer, addr name, 1116898809)
  var `?param` = [getPtr busIdx]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc addBusEffect*(self: AudioServer; busIdx: int32; effect: GD_ref[AudioEffect]; atPosition: int32 = -1) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_bus_effect"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioServer, addr name, 4147765248)
  var `?param` = [getPtr busIdx, getPtr effect, getPtr atPosition]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeBusEffect*(self: AudioServer; busIdx: int32; effectIdx: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "remove_bus_effect"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioServer, addr name, 3937882851)
  var `?param` = [getPtr busIdx, getPtr effectIdx]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getBusEffectCount*(self: AudioServer; busIdx: int32): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_bus_effect_count"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioServer, addr name, 3744713108)
  var `?param` = [getPtr busIdx]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc getBusEffect*(self: AudioServer; busIdx: int32; effectIdx: int32): GD_ref[AudioEffect] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_bus_effect"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioServer, addr name, 726064442)
  var `?param` = [getPtr busIdx, getPtr effectIdx]
  var ret: encoded GD_ref[AudioEffect]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(GD_ref[AudioEffect])
proc getBusEffectInstance*(self: AudioServer; busIdx: int32; effectIdx: int32; channel: int32 = 0): GD_ref[AudioEffectInstance] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_bus_effect_instance"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioServer, addr name, 2887144608)
  var `?param` = [getPtr busIdx, getPtr effectIdx, getPtr channel]
  var ret: encoded GD_ref[AudioEffectInstance]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(GD_ref[AudioEffectInstance])
proc swapBusEffects*(self: AudioServer; busIdx: int32; effectIdx: int32; byEffectIdx: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "swap_bus_effects"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioServer, addr name, 1649997291)
  var `?param` = [getPtr busIdx, getPtr effectIdx, getPtr byEffectIdx]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setBusEffectEnabled*(self: AudioServer; busIdx: int32; effectIdx: int32; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_bus_effect_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioServer, addr name, 1383440665)
  var `?param` = [getPtr busIdx, getPtr effectIdx, getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isBusEffectEnabled*(self: AudioServer; busIdx: int32; effectIdx: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_bus_effect_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioServer, addr name, 2522259332)
  var `?param` = [getPtr busIdx, getPtr effectIdx]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc getBusPeakVolumeLeftDb*(self: AudioServer; busIdx: int32; channel: int32): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_bus_peak_volume_left_db"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioServer, addr name, 3085491603)
  var `?param` = [getPtr busIdx, getPtr channel]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)
proc getBusPeakVolumeRightDb*(self: AudioServer; busIdx: int32; channel: int32): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_bus_peak_volume_right_db"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioServer, addr name, 3085491603)
  var `?param` = [getPtr busIdx, getPtr channel]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)
proc `playbackSpeedScale=`*(self: AudioServer; scale: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_playback_speed_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioServer, addr name, 373806689)
  var `?param` = [getPtr scale]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc playbackSpeedScale*(self: AudioServer): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_playback_speed_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioServer, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc lock*(self: AudioServer) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "lock"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioServer, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc unlock*(self: AudioServer) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "unlock"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioServer, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc getSpeakerMode*(self: AudioServer): AudioServer_SpeakerMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_speaker_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioServer, addr name, 2549190337)
  var ret: encoded AudioServer_SpeakerMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(AudioServer_SpeakerMode)
proc getMixRate*(self: AudioServer): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_mix_rate"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioServer, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc getOutputDeviceList*(self: AudioServer): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_output_device_list"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioServer, addr name, 2981934095)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedStringArray)
proc outputDevice*(self: AudioServer): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_output_device"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioServer, addr name, 2841200299)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(String)
proc `outputDevice=`*(self: AudioServer; name: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_output_device"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioServer, addr name, 83702148)
  var `?param` = [getPtr name]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getTimeToNextMix*(self: AudioServer): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_time_to_next_mix"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioServer, addr name, 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(float64)
proc getTimeSinceLastMix*(self: AudioServer): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_time_since_last_mix"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioServer, addr name, 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(float64)
proc getOutputLatency*(self: AudioServer): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_output_latency"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioServer, addr name, 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(float64)
proc getInputDeviceList*(self: AudioServer): PackedStringArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_input_device_list"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioServer, addr name, 2981934095)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedStringArray)
proc inputDevice*(self: AudioServer): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_input_device"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioServer, addr name, 2841200299)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(String)
proc `inputDevice=`*(self: AudioServer; name: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_input_device"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioServer, addr name, 83702148)
  var `?param` = [getPtr name]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setBusLayout*(self: AudioServer; busLayout: GD_ref[AudioBusLayout]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_bus_layout"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioServer, addr name, 3319058824)
  var `?param` = [getPtr busLayout]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc generateBusLayout*(self: AudioServer): GD_ref[AudioBusLayout] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "generate_bus_layout"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioServer, addr name, 3769973890)
  var ret: encoded GD_ref[AudioBusLayout]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GD_ref[AudioBusLayout])
proc setEnableTaggingUsedAudioStreams*(self: AudioServer; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_enable_tagging_used_audio_streams"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioServer, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)