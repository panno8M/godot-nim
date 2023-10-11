# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Range; export classDetail_native_Range

proc `ticks=`*(self: Slider; count: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_ticks"
    methodbind = interface_ClassDB_getMethodBind(addr className Slider, addr name, 1286410249)
  var `?param` = [getPtr count]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc ticks*(self: Slider): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_ticks"
    methodbind = interface_ClassDB_getMethodBind(addr className Slider, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc ticksOnBorders*(self: Slider): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_ticks_on_borders"
    methodbind = interface_ClassDB_getMethodBind(addr className Slider, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `ticksOnBorders=`*(self: Slider; ticksOnBorder: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_ticks_on_borders"
    methodbind = interface_ClassDB_getMethodBind(addr className Slider, addr name, 2586408642)
  var `?param` = [getPtr ticksOnBorder]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `editable=`*(self: Slider; editable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_editable"
    methodbind = interface_ClassDB_getMethodBind(addr className Slider, addr name, 2586408642)
  var `?param` = [getPtr editable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isEditable*(self: Slider): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_editable"
    methodbind = interface_ClassDB_getMethodBind(addr className Slider, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `scrollable=`*(self: Slider; scrollable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_scrollable"
    methodbind = interface_ClassDB_getMethodBind(addr className Slider, addr name, 2586408642)
  var `?param` = [getPtr scrollable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isScrollable*(self: Slider): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_scrollable"
    methodbind = interface_ClassDB_getMethodBind(addr className Slider, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)