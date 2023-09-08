# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc canGetBuffer*(self: Ref[AudioEffectCapture]; frames: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "can_get_buffer"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectCapture, addr name, 1116898809)
  var `?param`: array[1, pointer]
  frames.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc getBuffer*(self: Ref[AudioEffectCapture]; frames: int32): PackedVector2Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_buffer"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectCapture, addr name, 2649534757)
  var `?param`: array[1, pointer]
  frames.encode(`?param`[0])
  var ret: encoded PackedVector2Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(PackedVector2Array)
proc clearBuffer*(self: Ref[AudioEffectCapture]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "clear_buffer"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectCapture, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc `bufferLength=`*(self: Ref[AudioEffectCapture]; bufferLengthSeconds: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_buffer_length"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectCapture, addr name, 373806689)
  var `?param`: array[1, pointer]
  bufferLengthSeconds.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bufferLength*(self: Ref[AudioEffectCapture]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_buffer_length"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectCapture, addr name, 191475506)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc getFramesAvailable*(self: Ref[AudioEffectCapture]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_frames_available"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectCapture, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getDiscardedFrames*(self: Ref[AudioEffectCapture]): int64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_discarded_frames"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectCapture, addr name, 3905245786)
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int64)
proc getBufferLengthFrames*(self: Ref[AudioEffectCapture]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_buffer_length_frames"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectCapture, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getPushedFrames*(self: Ref[AudioEffectCapture]): int64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_pushed_frames"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectCapture, addr name, 3905245786)
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int64)