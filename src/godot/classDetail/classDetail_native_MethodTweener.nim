# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Tweener; export classDetail_native_Tweener

proc setDelay*(self: MethodTweener; delay: float64): MethodTweener =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_delay"
    methodbind = interface_ClassDB_getMethodBind(addr className MethodTweener, addr name, 266477812)
  var `?param` = [getPtr delay]
  var ret: encoded MethodTweener
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(MethodTweener)
proc setTrans*(self: MethodTweener; trans: Tween_TransitionType): MethodTweener =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_trans"
    methodbind = interface_ClassDB_getMethodBind(addr className MethodTweener, addr name, 3740975367)
  var `?param` = [getPtr trans]
  var ret: encoded MethodTweener
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(MethodTweener)
proc setEase*(self: MethodTweener; ease: Tween_EaseType): MethodTweener =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_ease"
    methodbind = interface_ClassDB_getMethodBind(addr className MethodTweener, addr name, 315540545)
  var `?param` = [getPtr ease]
  var ret: encoded MethodTweener
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(MethodTweener)