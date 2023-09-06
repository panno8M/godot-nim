# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `stretch=`*(self: SubViewportContainer; enable: Bool) =
  init_methodbind(SubViewportContainer, "set_stretch", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isStretchEnabled*(self: SubViewportContainer): Bool =
  init_methodbind(SubViewportContainer, "is_stretch_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `stretchShrink=`*(self: SubViewportContainer; amount: int32) =
  init_methodbind(SubViewportContainer, "set_stretch_shrink", 1286410249)
  var `?param`: array[1, pointer]
  amount.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc stretchShrink*(self: SubViewportContainer): int32 =
  init_methodbind(SubViewportContainer, "get_stretch_shrink", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)