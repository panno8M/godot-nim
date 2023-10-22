# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Tweener; export classDetail_native_Tweener

proc setDelay*(self: MethodTweener; delay: float64): GD_ref[MethodTweener] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_delay"
    methodbind = interface_ClassDB_getMethodBind(addr className MethodTweener, addr name, 266477812)
  var `?param` = [getPtr delay]
  var ret: encoded GD_ref[MethodTweener]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(GD_ref[MethodTweener])
proc setTrans*(self: MethodTweener; trans: Tween_TransitionType): GD_ref[MethodTweener] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_trans"
    methodbind = interface_ClassDB_getMethodBind(addr className MethodTweener, addr name, 3740975367)
  var `?param` = [getPtr trans]
  var ret: encoded GD_ref[MethodTweener]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(GD_ref[MethodTweener])
proc setEase*(self: MethodTweener; ease: Tween_EaseType): GD_ref[MethodTweener] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_ease"
    methodbind = interface_ClassDB_getMethodBind(addr className MethodTweener, addr name, 315540545)
  var `?param` = [getPtr ease]
  var ret: encoded GD_ref[MethodTweener]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(GD_ref[MethodTweener])