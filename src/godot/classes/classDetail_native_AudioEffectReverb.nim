# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(AudioEffectReverb, AudioEffect)
proc `predelayMsec=`*(self: Ref[AudioEffectReverb]; msec: Float) =
  init_methodbind(AudioEffectReverb, "set_predelay_msec", 373806689)
  var `?param`: array[1, pointer]
  msec.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc predelayMsec*(self: Ref[AudioEffectReverb]): Float =
  init_methodbind(AudioEffectReverb, "get_predelay_msec", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `predelayFeedback=`*(self: Ref[AudioEffectReverb]; feedback: Float) =
  init_methodbind(AudioEffectReverb, "set_predelay_feedback", 373806689)
  var `?param`: array[1, pointer]
  feedback.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc predelayFeedback*(self: Ref[AudioEffectReverb]): Float =
  init_methodbind(AudioEffectReverb, "get_predelay_feedback", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `roomSize=`*(self: Ref[AudioEffectReverb]; size: Float) =
  init_methodbind(AudioEffectReverb, "set_room_size", 373806689)
  var `?param`: array[1, pointer]
  size.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc roomSize*(self: Ref[AudioEffectReverb]): Float =
  init_methodbind(AudioEffectReverb, "get_room_size", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `damping=`*(self: Ref[AudioEffectReverb]; amount: Float) =
  init_methodbind(AudioEffectReverb, "set_damping", 373806689)
  var `?param`: array[1, pointer]
  amount.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc damping*(self: Ref[AudioEffectReverb]): Float =
  init_methodbind(AudioEffectReverb, "get_damping", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `spread=`*(self: Ref[AudioEffectReverb]; amount: Float) =
  init_methodbind(AudioEffectReverb, "set_spread", 373806689)
  var `?param`: array[1, pointer]
  amount.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc spread*(self: Ref[AudioEffectReverb]): Float =
  init_methodbind(AudioEffectReverb, "get_spread", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `dry=`*(self: Ref[AudioEffectReverb]; amount: Float) =
  init_methodbind(AudioEffectReverb, "set_dry", 373806689)
  var `?param`: array[1, pointer]
  amount.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc dry*(self: Ref[AudioEffectReverb]): Float =
  init_methodbind(AudioEffectReverb, "get_dry", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `wet=`*(self: Ref[AudioEffectReverb]; amount: Float) =
  init_methodbind(AudioEffectReverb, "set_wet", 373806689)
  var `?param`: array[1, pointer]
  amount.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc wet*(self: Ref[AudioEffectReverb]): Float =
  init_methodbind(AudioEffectReverb, "get_wet", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `hpf=`*(self: Ref[AudioEffectReverb]; amount: Float) =
  init_methodbind(AudioEffectReverb, "set_hpf", 373806689)
  var `?param`: array[1, pointer]
  amount.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc hpf*(self: Ref[AudioEffectReverb]): Float =
  init_methodbind(AudioEffectReverb, "get_hpf", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)