# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc setDelay*(self: Ref[MethodTweener]; delay: float64): Ref[MethodTweener] =
  init_methodbind(MethodTweener, "set_delay", 266477812)
  var `?param`: array[1, pointer]
  delay.encode(`?param`[0])
  var ret: encoded Ref[MethodTweener]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[MethodTweener])
proc setTrans*(self: Ref[MethodTweener]; trans: Tween_TransitionType): Ref[MethodTweener] =
  init_methodbind(MethodTweener, "set_trans", 3740975367)
  var `?param`: array[1, pointer]
  trans.encode(`?param`[0])
  var ret: encoded Ref[MethodTweener]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[MethodTweener])
proc setEase*(self: Ref[MethodTweener]; ease: Tween_EaseType): Ref[MethodTweener] =
  init_methodbind(MethodTweener, "set_ease", 315540545)
  var `?param`: array[1, pointer]
  ease.encode(`?param`[0])
  var ret: encoded Ref[MethodTweener]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[MethodTweener])