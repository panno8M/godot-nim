# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc canGetBuffer*(self: Ref[AudioEffectCapture]; frames: int32): Bool =
  init_methodbind(AudioEffectCapture, "can_get_buffer", 1116898809)
  var `?param`: array[1, pointer]
  frames.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc getBuffer*(self: Ref[AudioEffectCapture]; frames: int32): PackedVector2Array =
  init_methodbind(AudioEffectCapture, "get_buffer", 2649534757)
  var `?param`: array[1, pointer]
  frames.encode(`?param`[0])
  var ret: encoded PackedVector2Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PackedVector2Array)
proc clearBuffer*(self: Ref[AudioEffectCapture]) =
  init_methodbind(AudioEffectCapture, "clear_buffer", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc `bufferLength=`*(self: Ref[AudioEffectCapture]; bufferLengthSeconds: Float) =
  init_methodbind(AudioEffectCapture, "set_buffer_length", 373806689)
  var `?param`: array[1, pointer]
  bufferLengthSeconds.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bufferLength*(self: Ref[AudioEffectCapture]): Float =
  init_methodbind(AudioEffectCapture, "get_buffer_length", 191475506)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc getFramesAvailable*(self: Ref[AudioEffectCapture]): int32 =
  init_methodbind(AudioEffectCapture, "get_frames_available", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getDiscardedFrames*(self: Ref[AudioEffectCapture]): int64 =
  init_methodbind(AudioEffectCapture, "get_discarded_frames", 3905245786)
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int64)
proc getBufferLengthFrames*(self: Ref[AudioEffectCapture]): int32 =
  init_methodbind(AudioEffectCapture, "get_buffer_length_frames", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getPushedFrames*(self: Ref[AudioEffectCapture]): int64 =
  init_methodbind(AudioEffectCapture, "get_pushed_frames", 3905245786)
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int64)