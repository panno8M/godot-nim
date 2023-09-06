# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `from`*(self: Ref[PropertyTweener]; value: ptr Variant): Ref[PropertyTweener] =
  init_methodbind(PropertyTweener, "from", 4190193059)
  var `?param`: array[1, pointer]
  value.encode(`?param`[0])
  var ret: encoded Ref[PropertyTweener]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[PropertyTweener])
proc fromCurrent*(self: Ref[PropertyTweener]): Ref[PropertyTweener] =
  init_methodbind(PropertyTweener, "from_current", 4279177709)
  var ret: encoded Ref[PropertyTweener]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[PropertyTweener])
proc asRelative*(self: Ref[PropertyTweener]): Ref[PropertyTweener] =
  init_methodbind(PropertyTweener, "as_relative", 4279177709)
  var ret: encoded Ref[PropertyTweener]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[PropertyTweener])
proc setTrans*(self: Ref[PropertyTweener]; trans: Tween_TransitionType): Ref[PropertyTweener] =
  init_methodbind(PropertyTweener, "set_trans", 1899107404)
  var `?param`: array[1, pointer]
  trans.encode(`?param`[0])
  var ret: encoded Ref[PropertyTweener]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[PropertyTweener])
proc setEase*(self: Ref[PropertyTweener]; ease: Tween_EaseType): Ref[PropertyTweener] =
  init_methodbind(PropertyTweener, "set_ease", 1080455622)
  var `?param`: array[1, pointer]
  ease.encode(`?param`[0])
  var ret: encoded Ref[PropertyTweener]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[PropertyTweener])
proc setDelay*(self: Ref[PropertyTweener]; delay: float64): Ref[PropertyTweener] =
  init_methodbind(PropertyTweener, "set_delay", 2171559331)
  var `?param`: array[1, pointer]
  delay.encode(`?param`[0])
  var ret: encoded Ref[PropertyTweener]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[PropertyTweener])