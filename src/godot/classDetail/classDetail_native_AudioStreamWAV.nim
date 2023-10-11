# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_AudioStream; export classDetail_native_AudioStream

proc `data=`*(self: AudioStreamWAV; data: PackedByteArray) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_data"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamWAV, addr name, 2971499966)
  var `?param` = [getPtr data]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc data*(self: AudioStreamWAV): PackedByteArray =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_data"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamWAV, addr name, 2362200018)
  var ret: encoded PackedByteArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedByteArray)
proc `format=`*(self: AudioStreamWAV; format: AudioStreamWAV_Format) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_format"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamWAV, addr name, 60648488)
  var `?param` = [getPtr format]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc format*(self: AudioStreamWAV): AudioStreamWAV_Format =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_format"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamWAV, addr name, 3151724922)
  var ret: encoded AudioStreamWAV_Format
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(AudioStreamWAV_Format)
proc `loopMode=`*(self: AudioStreamWAV; loopMode: AudioStreamWAV_LoopMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_loop_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamWAV, addr name, 2444882972)
  var `?param` = [getPtr loopMode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc loopMode*(self: AudioStreamWAV): AudioStreamWAV_LoopMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_loop_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamWAV, addr name, 393560655)
  var ret: encoded AudioStreamWAV_LoopMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(AudioStreamWAV_LoopMode)
proc `loopBegin=`*(self: AudioStreamWAV; loopBegin: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_loop_begin"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamWAV, addr name, 1286410249)
  var `?param` = [getPtr loopBegin]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc loopBegin*(self: AudioStreamWAV): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_loop_begin"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamWAV, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `loopEnd=`*(self: AudioStreamWAV; loopEnd: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_loop_end"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamWAV, addr name, 1286410249)
  var `?param` = [getPtr loopEnd]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc loopEnd*(self: AudioStreamWAV): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_loop_end"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamWAV, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `mixRate=`*(self: AudioStreamWAV; mixRate: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_mix_rate"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamWAV, addr name, 1286410249)
  var `?param` = [getPtr mixRate]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc mixRate*(self: AudioStreamWAV): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_mix_rate"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamWAV, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `stereo=`*(self: AudioStreamWAV; stereo: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_stereo"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamWAV, addr name, 2586408642)
  var `?param` = [getPtr stereo]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isStereo*(self: AudioStreamWAV): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_stereo"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamWAV, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc saveToWav*(self: AudioStreamWAV; path: String): Error =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "save_to_wav"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioStreamWAV, addr name, 166001499)
  var `?param` = [getPtr path]
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Error)