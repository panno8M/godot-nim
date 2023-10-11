# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_AudioStream; export classDetail_native_AudioStream

proc `data=`*(self: AudioStreamMP3; data: PackedByteArray) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_data"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamMP3, addr name, 2971499966)
  var `?param` = [getPtr data]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc data*(self: AudioStreamMP3): PackedByteArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_data"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamMP3, addr name, 2362200018)
  var ret: encoded PackedByteArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedByteArray)
proc `loop=`*(self: AudioStreamMP3; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_loop"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamMP3, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc hasLoop*(self: AudioStreamMP3): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "has_loop"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamMP3, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `loopOffset=`*(self: AudioStreamMP3; seconds: float64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_loop_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamMP3, addr name, 373806689)
  var `?param` = [getPtr seconds]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc loopOffset*(self: AudioStreamMP3): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_loop_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamMP3, addr name, 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(float64)
proc `bpm=`*(self: AudioStreamMP3; bpm: float64) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_bpm"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamMP3, addr name, 373806689)
  var `?param` = [getPtr bpm]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bpm*(self: AudioStreamMP3): float64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_bpm"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamMP3, addr name, 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(float64)
proc `beatCount=`*(self: AudioStreamMP3; count: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_beat_count"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamMP3, addr name, 1286410249)
  var `?param` = [getPtr count]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc beatCount*(self: AudioStreamMP3): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_beat_count"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamMP3, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `barBeats=`*(self: AudioStreamMP3; count: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_bar_beats"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamMP3, addr name, 1286410249)
  var `?param` = [getPtr count]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc barBeats*(self: AudioStreamMP3): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_bar_beats"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamMP3, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)