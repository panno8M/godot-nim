# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `data=`*(self: Ref[AudioStreamMP3]; data: PackedByteArray) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_data"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamMP3, addr name, 2971499966)
  var `?param` = [getPtr data]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc data*(self: Ref[AudioStreamMP3]): PackedByteArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_data"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamMP3, addr name, 2362200018)
  var ret: encoded PackedByteArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedByteArray)
proc `loop=`*(self: Ref[AudioStreamMP3]; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_loop"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamMP3, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc hasLoop*(self: Ref[AudioStreamMP3]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "has_loop"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamMP3, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `loopOffset=`*(self: Ref[AudioStreamMP3]; seconds: float64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_loop_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamMP3, addr name, 373806689)
  var `?param` = [getPtr seconds]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc loopOffset*(self: Ref[AudioStreamMP3]): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_loop_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamMP3, addr name, 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(float64)
proc `bpm=`*(self: Ref[AudioStreamMP3]; bpm: float64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_bpm"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamMP3, addr name, 373806689)
  var `?param` = [getPtr bpm]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bpm*(self: Ref[AudioStreamMP3]): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_bpm"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamMP3, addr name, 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(float64)
proc `beatCount=`*(self: Ref[AudioStreamMP3]; count: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_beat_count"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamMP3, addr name, 1286410249)
  var `?param` = [getPtr count]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc beatCount*(self: Ref[AudioStreamMP3]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_beat_count"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamMP3, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `barBeats=`*(self: Ref[AudioStreamMP3]; count: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_bar_beats"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamMP3, addr name, 1286410249)
  var `?param` = [getPtr count]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc barBeats*(self: Ref[AudioStreamMP3]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_bar_beats"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamMP3, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)