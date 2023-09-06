# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `data=`*(self: Ref[AudioStreamWAV]; data: PackedByteArray) =
  init_methodbind(AudioStreamWAV, "set_data", 2971499966)
  var `?param`: array[1, pointer]
  data.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc data*(self: Ref[AudioStreamWAV]): PackedByteArray =
  init_methodbind(AudioStreamWAV, "get_data", 2362200018)
  var ret: encoded PackedByteArray
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedByteArray)
proc `format=`*(self: Ref[AudioStreamWAV]; format: AudioStreamWAV_Format) =
  init_methodbind(AudioStreamWAV, "set_format", 60648488)
  var `?param`: array[1, pointer]
  format.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc format*(self: Ref[AudioStreamWAV]): AudioStreamWAV_Format =
  init_methodbind(AudioStreamWAV, "get_format", 3151724922)
  var ret: encoded AudioStreamWAV_Format
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(AudioStreamWAV_Format)
proc `loopMode=`*(self: Ref[AudioStreamWAV]; loopMode: AudioStreamWAV_LoopMode) =
  init_methodbind(AudioStreamWAV, "set_loop_mode", 2444882972)
  var `?param`: array[1, pointer]
  loopMode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc loopMode*(self: Ref[AudioStreamWAV]): AudioStreamWAV_LoopMode =
  init_methodbind(AudioStreamWAV, "get_loop_mode", 393560655)
  var ret: encoded AudioStreamWAV_LoopMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(AudioStreamWAV_LoopMode)
proc `loopBegin=`*(self: Ref[AudioStreamWAV]; loopBegin: int32) =
  init_methodbind(AudioStreamWAV, "set_loop_begin", 1286410249)
  var `?param`: array[1, pointer]
  loopBegin.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc loopBegin*(self: Ref[AudioStreamWAV]): int32 =
  init_methodbind(AudioStreamWAV, "get_loop_begin", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `loopEnd=`*(self: Ref[AudioStreamWAV]; loopEnd: int32) =
  init_methodbind(AudioStreamWAV, "set_loop_end", 1286410249)
  var `?param`: array[1, pointer]
  loopEnd.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc loopEnd*(self: Ref[AudioStreamWAV]): int32 =
  init_methodbind(AudioStreamWAV, "get_loop_end", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `mixRate=`*(self: Ref[AudioStreamWAV]; mixRate: int32) =
  init_methodbind(AudioStreamWAV, "set_mix_rate", 1286410249)
  var `?param`: array[1, pointer]
  mixRate.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc mixRate*(self: Ref[AudioStreamWAV]): int32 =
  init_methodbind(AudioStreamWAV, "get_mix_rate", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `stereo=`*(self: Ref[AudioStreamWAV]; stereo: Bool) =
  init_methodbind(AudioStreamWAV, "set_stereo", 2586408642)
  var `?param`: array[1, pointer]
  stereo.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isStereo*(self: Ref[AudioStreamWAV]): Bool =
  init_methodbind(AudioStreamWAV, "is_stereo", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc saveToWav*(self: Ref[AudioStreamWAV]; path: String): Error =
  init_methodbind(AudioStreamWAV, "save_to_wav", 166001499)
  var `?param`: array[1, pointer]
  path.encode(`?param`[0])
  var ret: encoded Error
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Error)