# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(AudioEffectRecord, AudioEffect)
proc setRecordingActive*(self: Ref[AudioEffectRecord]; record: Bool) =
  init_methodbind(AudioEffectRecord, "set_recording_active", 2586408642)
  var `?param`: array[1, pointer]
  record.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isRecordingActive*(self: Ref[AudioEffectRecord]): Bool =
  init_methodbind(AudioEffectRecord, "is_recording_active", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `format=`*(self: Ref[AudioEffectRecord]; format: AudioStreamWAV_Format) =
  init_methodbind(AudioEffectRecord, "set_format", 60648488)
  var `?param`: array[1, pointer]
  format.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc format*(self: Ref[AudioEffectRecord]): AudioStreamWAV_Format =
  init_methodbind(AudioEffectRecord, "get_format", 3151724922)
  var ret: encoded AudioStreamWAV_Format
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(AudioStreamWAV_Format)
proc getRecording*(self: Ref[AudioEffectRecord]): Ref[AudioStreamWAV] =
  init_methodbind(AudioEffectRecord, "get_recording", 2964110865)
  var ret: encoded Ref[AudioStreamWAV]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[AudioStreamWAV])