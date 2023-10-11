# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_AudioStreamPlaybackResampled; export classDetail_native_AudioStreamPlaybackResampled

proc pushFrame*(self: AudioStreamGeneratorPlayback; frame: Vector2): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "push_frame"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamGeneratorPlayback, addr name, 3975407249)
  var `?param` = [getPtr frame]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc canPushBuffer*(self: AudioStreamGeneratorPlayback; amount: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "can_push_buffer"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamGeneratorPlayback, addr name, 1116898809)
  var `?param` = [getPtr amount]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc pushBuffer*(self: AudioStreamGeneratorPlayback; frames: PackedVector2Array): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "push_buffer"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamGeneratorPlayback, addr name, 1361156557)
  var `?param` = [getPtr frames]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc getFramesAvailable*(self: AudioStreamGeneratorPlayback): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_frames_available"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamGeneratorPlayback, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc getSkips*(self: AudioStreamGeneratorPlayback): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_skips"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamGeneratorPlayback, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc clearBuffer*(self: AudioStreamGeneratorPlayback) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "clear_buffer"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamGeneratorPlayback, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)