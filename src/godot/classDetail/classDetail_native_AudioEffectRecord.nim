# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc setRecordingActive*(self: Ref[AudioEffectRecord]; record: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_recording_active"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectRecord, addr name, 2586408642)
  var `?param`: array[1, pointer]
  record.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isRecordingActive*(self: Ref[AudioEffectRecord]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_recording_active"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectRecord, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `format=`*(self: Ref[AudioEffectRecord]; format: AudioStreamWAV_Format) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_format"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectRecord, addr name, 60648488)
  var `?param`: array[1, pointer]
  format.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc format*(self: Ref[AudioEffectRecord]): AudioStreamWAV_Format =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_format"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectRecord, addr name, 3151724922)
  var ret: encoded AudioStreamWAV_Format
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(AudioStreamWAV_Format)
proc getRecording*(self: Ref[AudioEffectRecord]): Ref[AudioStreamWAV] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_recording"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectRecord, addr name, 2964110865)
  var ret: encoded Ref[AudioStreamWAV]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[AudioStreamWAV])