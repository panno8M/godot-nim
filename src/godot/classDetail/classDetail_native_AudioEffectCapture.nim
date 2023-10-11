# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_AudioEffect; export classDetail_native_AudioEffect

proc canGetBuffer*(self: AudioEffectCapture; frames: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "can_get_buffer"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectCapture, addr name, 1116898809)
  var `?param` = [getPtr frames]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc getBuffer*(self: AudioEffectCapture; frames: int32): PackedVector2Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_buffer"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectCapture, addr name, 2649534757)
  var `?param` = [getPtr frames]
  var ret: encoded PackedVector2Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedVector2Array)
proc clearBuffer*(self: AudioEffectCapture) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "clear_buffer"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectCapture, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc `bufferLength=`*(self: AudioEffectCapture; bufferLengthSeconds: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_buffer_length"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectCapture, addr name, 373806689)
  var `?param` = [getPtr bufferLengthSeconds]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bufferLength*(self: AudioEffectCapture): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_buffer_length"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectCapture, addr name, 191475506)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc getFramesAvailable*(self: AudioEffectCapture): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_frames_available"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectCapture, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc getDiscardedFrames*(self: AudioEffectCapture): int64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_discarded_frames"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectCapture, addr name, 3905245786)
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int64)
proc getBufferLengthFrames*(self: AudioEffectCapture): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_buffer_length_frames"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectCapture, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc getPushedFrames*(self: AudioEffectCapture): int64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_pushed_frames"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectCapture, addr name, 3905245786)
  var ret: encoded int64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int64)