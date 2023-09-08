# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc setDelay*(self: Ref[MethodTweener]; delay: float64): Ref[MethodTweener] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_delay"
    methodbind = interface_ClassDB_getMethodBind(addr className MethodTweener, addr name, 266477812)
  var `?param`: array[1, pointer]
  delay.encode(`?param`[0])
  var ret: encoded Ref[MethodTweener]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[MethodTweener])
proc setTrans*(self: Ref[MethodTweener]; trans: Tween_TransitionType): Ref[MethodTweener] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_trans"
    methodbind = interface_ClassDB_getMethodBind(addr className MethodTweener, addr name, 3740975367)
  var `?param`: array[1, pointer]
  trans.encode(`?param`[0])
  var ret: encoded Ref[MethodTweener]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[MethodTweener])
proc setEase*(self: Ref[MethodTweener]; ease: Tween_EaseType): Ref[MethodTweener] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_ease"
    methodbind = interface_ClassDB_getMethodBind(addr className MethodTweener, addr name, 315540545)
  var `?param`: array[1, pointer]
  ease.encode(`?param`[0])
  var ret: encoded Ref[MethodTweener]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[MethodTweener])