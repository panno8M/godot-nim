# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `cutoff=`*(self: Ref[AudioEffectFilter]; freq: Float) =
  init_methodbind(AudioEffectFilter, "set_cutoff", 373806689)
  var `?param`: array[1, pointer]
  freq.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc cutoff*(self: Ref[AudioEffectFilter]): Float =
  init_methodbind(AudioEffectFilter, "get_cutoff", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `resonance=`*(self: Ref[AudioEffectFilter]; amount: Float) =
  init_methodbind(AudioEffectFilter, "set_resonance", 373806689)
  var `?param`: array[1, pointer]
  amount.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc resonance*(self: Ref[AudioEffectFilter]): Float =
  init_methodbind(AudioEffectFilter, "get_resonance", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `gain=`*(self: Ref[AudioEffectFilter]; amount: Float) =
  init_methodbind(AudioEffectFilter, "set_gain", 373806689)
  var `?param`: array[1, pointer]
  amount.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc gain*(self: Ref[AudioEffectFilter]): Float =
  init_methodbind(AudioEffectFilter, "get_gain", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `db=`*(self: Ref[AudioEffectFilter]; amount: AudioEffectFilter_FilterDB) =
  init_methodbind(AudioEffectFilter, "set_db", 771740901)
  var `?param`: array[1, pointer]
  amount.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc db*(self: Ref[AudioEffectFilter]): AudioEffectFilter_FilterDB =
  init_methodbind(AudioEffectFilter, "get_db", 3981721890)
  var ret: encoded AudioEffectFilter_FilterDB
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(AudioEffectFilter_FilterDB)