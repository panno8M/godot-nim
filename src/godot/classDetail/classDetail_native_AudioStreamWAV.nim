# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `data=`*(self: Ref[AudioStreamWAV]; data: PackedByteArray) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_data"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamWAV, addr name, 2971499966)
  var `?param`: array[1, pointer]
  data.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc data*(self: Ref[AudioStreamWAV]): PackedByteArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_data"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamWAV, addr name, 2362200018)
  var ret: encoded PackedByteArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedByteArray)
proc `format=`*(self: Ref[AudioStreamWAV]; format: AudioStreamWAV_Format) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_format"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamWAV, addr name, 60648488)
  var `?param`: array[1, pointer]
  format.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc format*(self: Ref[AudioStreamWAV]): AudioStreamWAV_Format =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_format"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamWAV, addr name, 3151724922)
  var ret: encoded AudioStreamWAV_Format
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(AudioStreamWAV_Format)
proc `loopMode=`*(self: Ref[AudioStreamWAV]; loopMode: AudioStreamWAV_LoopMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_loop_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamWAV, addr name, 2444882972)
  var `?param`: array[1, pointer]
  loopMode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc loopMode*(self: Ref[AudioStreamWAV]): AudioStreamWAV_LoopMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_loop_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamWAV, addr name, 393560655)
  var ret: encoded AudioStreamWAV_LoopMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(AudioStreamWAV_LoopMode)
proc `loopBegin=`*(self: Ref[AudioStreamWAV]; loopBegin: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_loop_begin"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamWAV, addr name, 1286410249)
  var `?param`: array[1, pointer]
  loopBegin.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc loopBegin*(self: Ref[AudioStreamWAV]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_loop_begin"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamWAV, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `loopEnd=`*(self: Ref[AudioStreamWAV]; loopEnd: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_loop_end"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamWAV, addr name, 1286410249)
  var `?param`: array[1, pointer]
  loopEnd.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc loopEnd*(self: Ref[AudioStreamWAV]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_loop_end"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamWAV, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `mixRate=`*(self: Ref[AudioStreamWAV]; mixRate: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_mix_rate"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamWAV, addr name, 1286410249)
  var `?param`: array[1, pointer]
  mixRate.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc mixRate*(self: Ref[AudioStreamWAV]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_mix_rate"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamWAV, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `stereo=`*(self: Ref[AudioStreamWAV]; stereo: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_stereo"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamWAV, addr name, 2586408642)
  var `?param`: array[1, pointer]
  stereo.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isStereo*(self: Ref[AudioStreamWAV]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_stereo"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamWAV, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc saveToWav*(self: Ref[AudioStreamWAV]; path: String): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "save_to_wav"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamWAV, addr name, 166001499)
  var `?param`: array[1, pointer]
  path.encode(`?param`[0])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)