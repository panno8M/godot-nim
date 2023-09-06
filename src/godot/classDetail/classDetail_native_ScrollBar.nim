# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `customStep=`*(self: ScrollBar; step: Float) =
  init_methodbind(ScrollBar, "set_custom_step", 373806689)
  var `?param`: array[1, pointer]
  step.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc customStep*(self: ScrollBar): Float =
  init_methodbind(ScrollBar, "get_custom_step", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)