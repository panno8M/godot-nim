# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc pushFrame*(self: AudioStreamGeneratorPlayback; frame: Vector2): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "push_frame"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamGeneratorPlayback, addr name, 3975407249)
  var `?param` = [getPtr frame]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc canPushBuffer*(self: AudioStreamGeneratorPlayback; amount: int32): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "can_push_buffer"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamGeneratorPlayback, addr name, 1116898809)
  var `?param` = [getPtr amount]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc pushBuffer*(self: AudioStreamGeneratorPlayback; frames: PackedVector2Array): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "push_buffer"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamGeneratorPlayback, addr name, 1361156557)
  var `?param` = [getPtr frames]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc getFramesAvailable*(self: AudioStreamGeneratorPlayback): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_frames_available"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamGeneratorPlayback, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getSkips*(self: AudioStreamGeneratorPlayback): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_skips"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamGeneratorPlayback, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc clearBuffer*(self: AudioStreamGeneratorPlayback) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "clear_buffer"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamGeneratorPlayback, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)