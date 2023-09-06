# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc pushFrame*(self: Ref[AudioStreamGeneratorPlayback]; frame: Vector2): Bool =
  init_methodbind(AudioStreamGeneratorPlayback, "push_frame", 3975407249)
  var `?param`: array[1, pointer]
  frame.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc canPushBuffer*(self: Ref[AudioStreamGeneratorPlayback]; amount: int32): Bool =
  init_methodbind(AudioStreamGeneratorPlayback, "can_push_buffer", 1116898809)
  var `?param`: array[1, pointer]
  amount.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc pushBuffer*(self: Ref[AudioStreamGeneratorPlayback]; frames: PackedVector2Array): Bool =
  init_methodbind(AudioStreamGeneratorPlayback, "push_buffer", 1361156557)
  var `?param`: array[1, pointer]
  frames.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc getFramesAvailable*(self: Ref[AudioStreamGeneratorPlayback]): int32 =
  init_methodbind(AudioStreamGeneratorPlayback, "get_frames_available", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getSkips*(self: Ref[AudioStreamGeneratorPlayback]): int32 =
  init_methodbind(AudioStreamGeneratorPlayback, "get_skips", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc clearBuffer*(self: Ref[AudioStreamGeneratorPlayback]) =
  init_methodbind(AudioStreamGeneratorPlayback, "clear_buffer", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)