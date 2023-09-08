# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `mode=`*(self: Ref[AudioEffectDistortion]; mode: AudioEffectDistortion_Mode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectDistortion, addr name, 1314744793)
  var `?param`: array[1, pointer]
  mode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc mode*(self: Ref[AudioEffectDistortion]): AudioEffectDistortion_Mode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectDistortion, addr name, 809118343)
  var ret: encoded AudioEffectDistortion_Mode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(AudioEffectDistortion_Mode)
proc `preGain=`*(self: Ref[AudioEffectDistortion]; preGain: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_pre_gain"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectDistortion, addr name, 373806689)
  var `?param`: array[1, pointer]
  preGain.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc preGain*(self: Ref[AudioEffectDistortion]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_pre_gain"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectDistortion, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `keepHfHz=`*(self: Ref[AudioEffectDistortion]; keepHfHz: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_keep_hf_hz"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectDistortion, addr name, 373806689)
  var `?param`: array[1, pointer]
  keepHfHz.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc keepHfHz*(self: Ref[AudioEffectDistortion]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_keep_hf_hz"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectDistortion, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `drive=`*(self: Ref[AudioEffectDistortion]; drive: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_drive"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectDistortion, addr name, 373806689)
  var `?param`: array[1, pointer]
  drive.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc drive*(self: Ref[AudioEffectDistortion]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_drive"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectDistortion, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `postGain=`*(self: Ref[AudioEffectDistortion]; postGain: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_post_gain"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectDistortion, addr name, 373806689)
  var `?param`: array[1, pointer]
  postGain.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc postGain*(self: Ref[AudioEffectDistortion]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_post_gain"
    methodbind = interface_ClassDB_getMethodBind(addr className AudioEffectDistortion, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)