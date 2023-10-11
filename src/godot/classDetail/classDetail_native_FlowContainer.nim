# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Container; export classDetail_native_Container

proc getLineCount*(self: FlowContainer): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_line_count"
    methodbind = interface_ClassDB_getMethodBind(addr className FlowContainer, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `alignment=`*(self: FlowContainer; alignment: FlowContainer_AlignmentMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_alignment"
    methodbind = interface_ClassDB_getMethodBind(addr className FlowContainer, addr name, 575250951)
  var `?param` = [getPtr alignment]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc alignment*(self: FlowContainer): FlowContainer_AlignmentMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_alignment"
    methodbind = interface_ClassDB_getMethodBind(addr className FlowContainer, addr name, 3749743559)
  var ret: encoded FlowContainer_AlignmentMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(FlowContainer_AlignmentMode)
proc `vertical=`*(self: FlowContainer; vertical: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_vertical"
    methodbind = interface_ClassDB_getMethodBind(addr className FlowContainer, addr name, 2586408642)
  var `?param` = [getPtr vertical]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isVertical*(self: FlowContainer): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_vertical"
    methodbind = interface_ClassDB_getMethodBind(addr className FlowContainer, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)