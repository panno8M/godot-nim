# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(CenterContainer, Container)
proc `useTopLeft=`*(self: CenterContainer; enable: Bool) =
  init_methodbind(CenterContainer, "set_use_top_left", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isUsingTopLeft*(self: CenterContainer): Bool =
  init_methodbind(CenterContainer, "is_using_top_left", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)