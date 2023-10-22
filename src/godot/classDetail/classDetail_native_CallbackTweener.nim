# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Tweener; export classDetail_native_Tweener

proc setDelay*(self: CallbackTweener; delay: float64): GD_ref[CallbackTweener] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_delay"
    methodbind = interface_ClassDB_getMethodBind(addr className CallbackTweener, addr name, 3008182292)
  var `?param` = [getPtr delay]
  var ret: encoded GD_ref[CallbackTweener]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(GD_ref[CallbackTweener])