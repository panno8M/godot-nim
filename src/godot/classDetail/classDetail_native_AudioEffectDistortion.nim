# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `mode=`*(self: Ref[AudioEffectDistortion]; mode: AudioEffectDistortion_Mode) =
  init_methodbind(AudioEffectDistortion, "set_mode", 1314744793)
  var `?param`: array[1, pointer]
  mode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc mode*(self: Ref[AudioEffectDistortion]): AudioEffectDistortion_Mode =
  init_methodbind(AudioEffectDistortion, "get_mode", 809118343)
  var ret: encoded AudioEffectDistortion_Mode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(AudioEffectDistortion_Mode)
proc `preGain=`*(self: Ref[AudioEffectDistortion]; preGain: Float) =
  init_methodbind(AudioEffectDistortion, "set_pre_gain", 373806689)
  var `?param`: array[1, pointer]
  preGain.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc preGain*(self: Ref[AudioEffectDistortion]): Float =
  init_methodbind(AudioEffectDistortion, "get_pre_gain", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `keepHfHz=`*(self: Ref[AudioEffectDistortion]; keepHfHz: Float) =
  init_methodbind(AudioEffectDistortion, "set_keep_hf_hz", 373806689)
  var `?param`: array[1, pointer]
  keepHfHz.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc keepHfHz*(self: Ref[AudioEffectDistortion]): Float =
  init_methodbind(AudioEffectDistortion, "get_keep_hf_hz", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `drive=`*(self: Ref[AudioEffectDistortion]; drive: Float) =
  init_methodbind(AudioEffectDistortion, "set_drive", 373806689)
  var `?param`: array[1, pointer]
  drive.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc drive*(self: Ref[AudioEffectDistortion]): Float =
  init_methodbind(AudioEffectDistortion, "get_drive", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `postGain=`*(self: Ref[AudioEffectDistortion]; postGain: Float) =
  init_methodbind(AudioEffectDistortion, "set_post_gain", 373806689)
  var `?param`: array[1, pointer]
  postGain.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc postGain*(self: Ref[AudioEffectDistortion]): Float =
  init_methodbind(AudioEffectDistortion, "get_post_gain", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)