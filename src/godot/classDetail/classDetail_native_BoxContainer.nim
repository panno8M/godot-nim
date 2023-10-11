# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Container; export classDetail_native_Container

proc addSpacer*(self: BoxContainer; begin: Bool): Control =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_spacer"
    methodbind = interface_ClassDB_getMethodBind(addr className BoxContainer, addr name, 1326660695)
  var `?param` = [getPtr begin]
  var ret: encoded Control
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Control)
proc `alignment=`*(self: BoxContainer; alignment: BoxContainer_AlignmentMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_alignment"
    methodbind = interface_ClassDB_getMethodBind(addr className BoxContainer, addr name, 2456745134)
  var `?param` = [getPtr alignment]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc alignment*(self: BoxContainer): BoxContainer_AlignmentMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_alignment"
    methodbind = interface_ClassDB_getMethodBind(addr className BoxContainer, addr name, 1915476527)
  var ret: encoded BoxContainer_AlignmentMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(BoxContainer_AlignmentMode)
proc `vertical=`*(self: BoxContainer; vertical: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_vertical"
    methodbind = interface_ClassDB_getMethodBind(addr className BoxContainer, addr name, 2586408642)
  var `?param` = [getPtr vertical]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isVertical*(self: BoxContainer): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_vertical"
    methodbind = interface_ClassDB_getMethodBind(addr className BoxContainer, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)