# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_AudioEffect; export classDetail_native_AudioEffect

proc setRecordingActive*(self: AudioEffectRecord; record: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_recording_active"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectRecord, addr name, 2586408642)
  var `?param` = [getPtr record]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isRecordingActive*(self: AudioEffectRecord): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_recording_active"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectRecord, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `format=`*(self: AudioEffectRecord; format: AudioStreamWAV_Format) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_format"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectRecord, addr name, 60648488)
  var `?param` = [getPtr format]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc format*(self: AudioEffectRecord): AudioStreamWAV_Format =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_format"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectRecord, addr name, 3151724922)
  var ret: encoded AudioStreamWAV_Format
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(AudioStreamWAV_Format)
proc getRecording*(self: AudioEffectRecord): GD_ref[AudioStreamWAV] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_recording"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectRecord, addr name, 2964110865)
  var ret: encoded GD_ref[AudioStreamWAV]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GD_ref[AudioStreamWAV])