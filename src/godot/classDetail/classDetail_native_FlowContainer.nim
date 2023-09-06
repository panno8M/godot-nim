# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc getLineCount*(self: FlowContainer): int32 =
  init_methodbind(FlowContainer, "get_line_count", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `alignment=`*(self: FlowContainer; alignment: FlowContainer_AlignmentMode) =
  init_methodbind(FlowContainer, "set_alignment", 575250951)
  var `?param`: array[1, pointer]
  alignment.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc alignment*(self: FlowContainer): FlowContainer_AlignmentMode =
  init_methodbind(FlowContainer, "get_alignment", 3749743559)
  var ret: encoded FlowContainer_AlignmentMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(FlowContainer_AlignmentMode)
proc `vertical=`*(self: FlowContainer; vertical: Bool) =
  init_methodbind(FlowContainer, "set_vertical", 2586408642)
  var `?param`: array[1, pointer]
  vertical.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isVertical*(self: FlowContainer): Bool =
  init_methodbind(FlowContainer, "is_vertical", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)