# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Container; export classDetail_native_Container

proc `splitOffset=`*(self: SplitContainer; offset: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_split_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className SplitContainer, addr name, 1286410249)
  var `?param` = [getPtr offset]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc splitOffset*(self: SplitContainer): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_split_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className SplitContainer, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc clampSplitOffset*(self: SplitContainer) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "clamp_split_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className SplitContainer, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc `collapsed=`*(self: SplitContainer; collapsed: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_collapsed"
    methodbind = interface_ClassDB_getMethodBind(addr className SplitContainer, addr name, 2586408642)
  var `?param` = [getPtr collapsed]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isCollapsed*(self: SplitContainer): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_collapsed"
    methodbind = interface_ClassDB_getMethodBind(addr className SplitContainer, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `draggerVisibility=`*(self: SplitContainer; mode: SplitContainer_DraggerVisibility) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_dragger_visibility"
    methodbind = interface_ClassDB_getMethodBind(addr className SplitContainer, addr name, 1168273952)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc draggerVisibility*(self: SplitContainer): SplitContainer_DraggerVisibility =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_dragger_visibility"
    methodbind = interface_ClassDB_getMethodBind(addr className SplitContainer, addr name, 967297479)
  var ret: encoded SplitContainer_DraggerVisibility
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(SplitContainer_DraggerVisibility)
proc `vertical=`*(self: SplitContainer; vertical: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_vertical"
    methodbind = interface_ClassDB_getMethodBind(addr className SplitContainer, addr name, 2586408642)
  var `?param` = [getPtr vertical]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isVertical*(self: SplitContainer): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_vertical"
    methodbind = interface_ClassDB_getMethodBind(addr className SplitContainer, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)