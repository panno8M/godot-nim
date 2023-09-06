# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc setDelay*(self: Ref[CallbackTweener]; delay: float64): Ref[CallbackTweener] =
  init_methodbind(CallbackTweener, "set_delay", 3008182292)
  var `?param`: array[1, pointer]
  delay.encode(`?param`[0])
  var ret: encoded Ref[CallbackTweener]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[CallbackTweener])