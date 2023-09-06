# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(AudioServer, Object)
proc `busCount=`*(self: AudioServer; amount: int32) =
  init_methodbind(AudioServer, "set_bus_count", 1286410249)
  var `?param`: array[1, pointer]
  amount.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc busCount*(self: AudioServer): int32 =
  init_methodbind(AudioServer, "get_bus_count", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc removeBus*(self: AudioServer; index: int32) =
  init_methodbind(AudioServer, "remove_bus", 1286410249)
  var `?param`: array[1, pointer]
  index.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addBus*(self: AudioServer; atPosition: int32 = -1) =
  init_methodbind(AudioServer, "add_bus", 1025054187)
  var `?param`: array[1, pointer]
  atPosition.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc moveBus*(self: AudioServer; index: int32; toIndex: int32) =
  init_methodbind(AudioServer, "move_bus", 3937882851)
  var `?param`: array[2, pointer]
  index.encode(`?param`[0]); toIndex.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setBusName*(self: AudioServer; busIdx: int32; name: String) =
  init_methodbind(AudioServer, "set_bus_name", 501894301)
  var `?param`: array[2, pointer]
  busIdx.encode(`?param`[0]); name.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getBusName*(self: AudioServer; busIdx: int32): String =
  init_methodbind(AudioServer, "get_bus_name", 844755477)
  var `?param`: array[1, pointer]
  busIdx.encode(`?param`[0])
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(String)
proc getBusIndex*(self: AudioServer; busName: StringName): int32 =
  init_methodbind(AudioServer, "get_bus_index", 2458036349)
  var `?param`: array[1, pointer]
  busName.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc getBusChannels*(self: AudioServer; busIdx: int32): int32 =
  init_methodbind(AudioServer, "get_bus_channels", 923996154)
  var `?param`: array[1, pointer]
  busIdx.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc setBusVolumeDb*(self: AudioServer; busIdx: int32; volumeDb: Float) =
  init_methodbind(AudioServer, "set_bus_volume_db", 1602489585)
  var `?param`: array[2, pointer]
  busIdx.encode(`?param`[0]); volumeDb.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getBusVolumeDb*(self: AudioServer; busIdx: int32): Float =
  init_methodbind(AudioServer, "get_bus_volume_db", 2339986948)
  var `?param`: array[1, pointer]
  busIdx.encode(`?param`[0])
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc setBusSend*(self: AudioServer; busIdx: int32; send: StringName) =
  init_methodbind(AudioServer, "set_bus_send", 3780747571)
  var `?param`: array[2, pointer]
  busIdx.encode(`?param`[0]); send.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getBusSend*(self: AudioServer; busIdx: int32): StringName =
  init_methodbind(AudioServer, "get_bus_send", 659327637)
  var `?param`: array[1, pointer]
  busIdx.encode(`?param`[0])
  var ret: encoded StringName
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(StringName)
proc setBusSolo*(self: AudioServer; busIdx: int32; enable: Bool) =
  init_methodbind(AudioServer, "set_bus_solo", 300928843)
  var `?param`: array[2, pointer]
  busIdx.encode(`?param`[0]); enable.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isBusSolo*(self: AudioServer; busIdx: int32): Bool =
  init_methodbind(AudioServer, "is_bus_solo", 1116898809)
  var `?param`: array[1, pointer]
  busIdx.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc setBusMute*(self: AudioServer; busIdx: int32; enable: Bool) =
  init_methodbind(AudioServer, "set_bus_mute", 300928843)
  var `?param`: array[2, pointer]
  busIdx.encode(`?param`[0]); enable.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isBusMute*(self: AudioServer; busIdx: int32): Bool =
  init_methodbind(AudioServer, "is_bus_mute", 1116898809)
  var `?param`: array[1, pointer]
  busIdx.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc setBusBypassEffects*(self: AudioServer; busIdx: int32; enable: Bool) =
  init_methodbind(AudioServer, "set_bus_bypass_effects", 300928843)
  var `?param`: array[2, pointer]
  busIdx.encode(`?param`[0]); enable.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isBusBypassingEffects*(self: AudioServer; busIdx: int32): Bool =
  init_methodbind(AudioServer, "is_bus_bypassing_effects", 1116898809)
  var `?param`: array[1, pointer]
  busIdx.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc addBusEffect*(self: AudioServer; busIdx: int32; effect: Ref[AudioEffect]; atPosition: int32 = -1) =
  init_methodbind(AudioServer, "add_bus_effect", 4147765248)
  var `?param`: array[3, pointer]
  busIdx.encode(`?param`[0]); effect.encode(`?param`[1]); atPosition.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeBusEffect*(self: AudioServer; busIdx: int32; effectIdx: int32) =
  init_methodbind(AudioServer, "remove_bus_effect", 3937882851)
  var `?param`: array[2, pointer]
  busIdx.encode(`?param`[0]); effectIdx.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getBusEffectCount*(self: AudioServer; busIdx: int32): int32 =
  init_methodbind(AudioServer, "get_bus_effect_count", 3744713108)
  var `?param`: array[1, pointer]
  busIdx.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc getBusEffect*(self: AudioServer; busIdx: int32; effectIdx: int32): Ref[AudioEffect] =
  init_methodbind(AudioServer, "get_bus_effect", 726064442)
  var `?param`: array[2, pointer]
  busIdx.encode(`?param`[0]); effectIdx.encode(`?param`[1])
  var ret: encoded Ref[AudioEffect]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[AudioEffect])
proc getBusEffectInstance*(self: AudioServer; busIdx: int32; effectIdx: int32; channel: int32 = 0): Ref[AudioEffectInstance] =
  init_methodbind(AudioServer, "get_bus_effect_instance", 2887144608)
  var `?param`: array[3, pointer]
  busIdx.encode(`?param`[0]); effectIdx.encode(`?param`[1]); channel.encode(`?param`[2])
  var ret: encoded Ref[AudioEffectInstance]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[AudioEffectInstance])
proc swapBusEffects*(self: AudioServer; busIdx: int32; effectIdx: int32; byEffectIdx: int32) =
  init_methodbind(AudioServer, "swap_bus_effects", 1649997291)
  var `?param`: array[3, pointer]
  busIdx.encode(`?param`[0]); effectIdx.encode(`?param`[1]); byEffectIdx.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setBusEffectEnabled*(self: AudioServer; busIdx: int32; effectIdx: int32; enabled: Bool) =
  init_methodbind(AudioServer, "set_bus_effect_enabled", 1383440665)
  var `?param`: array[3, pointer]
  busIdx.encode(`?param`[0]); effectIdx.encode(`?param`[1]); enabled.encode(`?param`[2])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isBusEffectEnabled*(self: AudioServer; busIdx: int32; effectIdx: int32): Bool =
  init_methodbind(AudioServer, "is_bus_effect_enabled", 2522259332)
  var `?param`: array[2, pointer]
  busIdx.encode(`?param`[0]); effectIdx.encode(`?param`[1])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc getBusPeakVolumeLeftDb*(self: AudioServer; busIdx: int32; channel: int32): Float =
  init_methodbind(AudioServer, "get_bus_peak_volume_left_db", 3085491603)
  var `?param`: array[2, pointer]
  busIdx.encode(`?param`[0]); channel.encode(`?param`[1])
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc getBusPeakVolumeRightDb*(self: AudioServer; busIdx: int32; channel: int32): Float =
  init_methodbind(AudioServer, "get_bus_peak_volume_right_db", 3085491603)
  var `?param`: array[2, pointer]
  busIdx.encode(`?param`[0]); channel.encode(`?param`[1])
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc `playbackSpeedScale=`*(self: AudioServer; scale: Float) =
  init_methodbind(AudioServer, "set_playback_speed_scale", 373806689)
  var `?param`: array[1, pointer]
  scale.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc playbackSpeedScale*(self: AudioServer): Float =
  init_methodbind(AudioServer, "get_playback_speed_scale", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc lock*(self: AudioServer) =
  init_methodbind(AudioServer, "lock", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc unlock*(self: AudioServer) =
  init_methodbind(AudioServer, "unlock", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc getSpeakerMode*(self: AudioServer): AudioServer_SpeakerMode =
  init_methodbind(AudioServer, "get_speaker_mode", 2549190337)
  var ret: encoded AudioServer_SpeakerMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(AudioServer_SpeakerMode)
proc getMixRate*(self: AudioServer): Float =
  init_methodbind(AudioServer, "get_mix_rate", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc getOutputDeviceList*(self: AudioServer): PackedStringArray =
  init_methodbind(AudioServer, "get_output_device_list", 2981934095)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedStringArray)
proc outputDevice*(self: AudioServer): String =
  init_methodbind(AudioServer, "get_output_device", 2841200299)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc `outputDevice=`*(self: AudioServer; name: String) =
  init_methodbind(AudioServer, "set_output_device", 83702148)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getTimeToNextMix*(self: AudioServer): float64 =
  init_methodbind(AudioServer, "get_time_to_next_mix", 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(float64)
proc getTimeSinceLastMix*(self: AudioServer): float64 =
  init_methodbind(AudioServer, "get_time_since_last_mix", 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(float64)
proc getOutputLatency*(self: AudioServer): float64 =
  init_methodbind(AudioServer, "get_output_latency", 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(float64)
proc getInputDeviceList*(self: AudioServer): PackedStringArray =
  init_methodbind(AudioServer, "get_input_device_list", 2981934095)
  var ret: encoded PackedStringArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedStringArray)
proc inputDevice*(self: AudioServer): String =
  init_methodbind(AudioServer, "get_input_device", 2841200299)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(String)
proc `inputDevice=`*(self: AudioServer; name: String) =
  init_methodbind(AudioServer, "set_input_device", 83702148)
  var `?param`: array[1, pointer]
  name.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setBusLayout*(self: AudioServer; busLayout: Ref[AudioBusLayout]) =
  init_methodbind(AudioServer, "set_bus_layout", 3319058824)
  var `?param`: array[1, pointer]
  busLayout.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc generateBusLayout*(self: AudioServer): Ref[AudioBusLayout] =
  init_methodbind(AudioServer, "generate_bus_layout", 3769973890)
  var ret: encoded Ref[AudioBusLayout]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[AudioBusLayout])
proc setEnableTaggingUsedAudioStreams*(self: AudioServer; enable: Bool) =
  init_methodbind(AudioServer, "set_enable_tagging_used_audio_streams", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)