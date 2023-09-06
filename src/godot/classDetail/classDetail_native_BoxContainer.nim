# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc addSpacer*(self: BoxContainer; begin: Bool): Control =
  init_methodbind(BoxContainer, "add_spacer", 1326660695)
  var `?param`: array[1, pointer]
  begin.encode(`?param`[0])
  var ret: encoded Control
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Control)
proc `alignment=`*(self: BoxContainer; alignment: BoxContainer_AlignmentMode) =
  init_methodbind(BoxContainer, "set_alignment", 2456745134)
  var `?param`: array[1, pointer]
  alignment.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc alignment*(self: BoxContainer): BoxContainer_AlignmentMode =
  init_methodbind(BoxContainer, "get_alignment", 1915476527)
  var ret: encoded BoxContainer_AlignmentMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(BoxContainer_AlignmentMode)
proc `vertical=`*(self: BoxContainer; vertical: Bool) =
  init_methodbind(BoxContainer, "set_vertical", 2586408642)
  var `?param`: array[1, pointer]
  vertical.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isVertical*(self: BoxContainer): Bool =
  init_methodbind(BoxContainer, "is_vertical", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)