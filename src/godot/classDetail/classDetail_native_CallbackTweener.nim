# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc setDelay*(self: Ref[CallbackTweener]; delay: float64): Ref[CallbackTweener] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_delay"
    methodbind = interface_ClassDB_getMethodBind(addr className CallbackTweener, addr name, 3008182292)
  var `?param` = [getPtr delay]
  var ret: encoded Ref[CallbackTweener]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[CallbackTweener])