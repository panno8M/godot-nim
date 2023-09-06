# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `fillMode=`*(self: ProgressBar; mode: int32) =
  init_methodbind(ProgressBar, "set_fill_mode", 1286410249)
  var `?param`: array[1, pointer]
  mode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc fillMode*(self: ProgressBar): int32 =
  init_methodbind(ProgressBar, "get_fill_mode", 2455072627)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `showPercentage=`*(self: ProgressBar; visible: Bool) =
  init_methodbind(ProgressBar, "set_show_percentage", 2586408642)
  var `?param`: array[1, pointer]
  visible.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isPercentageShown*(self: ProgressBar): Bool =
  init_methodbind(ProgressBar, "is_percentage_shown", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)