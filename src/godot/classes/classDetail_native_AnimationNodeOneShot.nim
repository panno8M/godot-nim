# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(AnimationNodeOneShot, AnimationNodeSync)
proc `fadeinTime=`*(self: Ref[AnimationNodeOneShot]; time: float64) =
  init_methodbind(AnimationNodeOneShot, "set_fadein_time", 373806689)
  var `?param`: array[1, pointer]
  time.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fadeinTime*(self: Ref[AnimationNodeOneShot]): float64 =
  init_methodbind(AnimationNodeOneShot, "get_fadein_time", 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(float64)
proc `fadeinCurve=`*(self: Ref[AnimationNodeOneShot]; curve: Ref[Curve]) =
  init_methodbind(AnimationNodeOneShot, "set_fadein_curve", 270443179)
  var `?param`: array[1, pointer]
  curve.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fadeinCurve*(self: Ref[AnimationNodeOneShot]): Ref[Curve] =
  init_methodbind(AnimationNodeOneShot, "get_fadein_curve", 2460114913)
  var ret: encoded Ref[Curve]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Curve])
proc `fadeoutTime=`*(self: Ref[AnimationNodeOneShot]; time: float64) =
  init_methodbind(AnimationNodeOneShot, "set_fadeout_time", 373806689)
  var `?param`: array[1, pointer]
  time.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fadeoutTime*(self: Ref[AnimationNodeOneShot]): float64 =
  init_methodbind(AnimationNodeOneShot, "get_fadeout_time", 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(float64)
proc `fadeoutCurve=`*(self: Ref[AnimationNodeOneShot]; curve: Ref[Curve]) =
  init_methodbind(AnimationNodeOneShot, "set_fadeout_curve", 270443179)
  var `?param`: array[1, pointer]
  curve.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fadeoutCurve*(self: Ref[AnimationNodeOneShot]): Ref[Curve] =
  init_methodbind(AnimationNodeOneShot, "get_fadeout_curve", 2460114913)
  var ret: encoded Ref[Curve]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Curve])
proc `autorestart=`*(self: Ref[AnimationNodeOneShot]; active: Bool) =
  init_methodbind(AnimationNodeOneShot, "set_autorestart", 2586408642)
  var `?param`: array[1, pointer]
  active.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc hasAutorestart*(self: Ref[AnimationNodeOneShot]): Bool =
  init_methodbind(AnimationNodeOneShot, "has_autorestart", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `autorestartDelay=`*(self: Ref[AnimationNodeOneShot]; time: float64) =
  init_methodbind(AnimationNodeOneShot, "set_autorestart_delay", 373806689)
  var `?param`: array[1, pointer]
  time.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc autorestartDelay*(self: Ref[AnimationNodeOneShot]): float64 =
  init_methodbind(AnimationNodeOneShot, "get_autorestart_delay", 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(float64)
proc `autorestartRandomDelay=`*(self: Ref[AnimationNodeOneShot]; time: float64) =
  init_methodbind(AnimationNodeOneShot, "set_autorestart_random_delay", 373806689)
  var `?param`: array[1, pointer]
  time.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc autorestartRandomDelay*(self: Ref[AnimationNodeOneShot]): float64 =
  init_methodbind(AnimationNodeOneShot, "get_autorestart_random_delay", 1740695150)
  var ret: encoded float64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(float64)
proc `mixMode=`*(self: Ref[AnimationNodeOneShot]; mode: AnimationNodeOneShot_MixMode) =
  init_methodbind(AnimationNodeOneShot, "set_mix_mode", 1018899799)
  var `?param`: array[1, pointer]
  mode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc mixMode*(self: Ref[AnimationNodeOneShot]): AnimationNodeOneShot_MixMode =
  init_methodbind(AnimationNodeOneShot, "get_mix_mode", 3076550526)
  var ret: encoded AnimationNodeOneShot_MixMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(AnimationNodeOneShot_MixMode)