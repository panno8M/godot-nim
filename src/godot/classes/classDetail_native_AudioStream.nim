# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(AudioStream, Resource)
method instantiatePlayback*(self: Ref[AudioStream]): Ref[AudioStreamPlayback] {.base.} = (discard)
method getStreamName*(self: Ref[AudioStream]): String {.base.} = (discard)
method getLength*(self: Ref[AudioStream]): float64 {.base.} = (discard)
method isMonophonic*(self: Ref[AudioStream]): Bool {.base.} = (discard)
method getBpm*(self: Ref[AudioStream]): float64 {.base.} = (discard)
method getBeatCount*(self: Ref[AudioStream]): int32 {.base.} = (discard)
proc getLength*(self: Ref[AudioStream]): float64 =
  init_methodbind(AudioStream, "get_length", 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(float64)
proc isMonophonic*(self: Ref[AudioStream]): Bool =
  init_methodbind(AudioStream, "is_monophonic", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc instantiatePlayback*(self: Ref[AudioStream]): Ref[AudioStreamPlayback] =
  init_methodbind(AudioStream, "instantiate_playback", 210135309)
  var ret: encoded Ref[AudioStreamPlayback]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[AudioStreamPlayback])