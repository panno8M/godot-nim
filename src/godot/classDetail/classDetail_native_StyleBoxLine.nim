# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_StyleBox; export classDetail_native_StyleBox

proc `color=`*(self: StyleBoxLine; color: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_color"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBoxLine, addr name, 2920490490)
  var `?param` = [getPtr color]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc color*(self: StyleBoxLine): Color =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_color"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBoxLine, addr name, 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Color)
proc `thickness=`*(self: StyleBoxLine; thickness: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_thickness"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBoxLine, addr name, 1286410249)
  var `?param` = [getPtr thickness]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc thickness*(self: StyleBoxLine): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_thickness"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBoxLine, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `growBegin=`*(self: StyleBoxLine; offset: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_grow_begin"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBoxLine, addr name, 373806689)
  var `?param` = [getPtr offset]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc growBegin*(self: StyleBoxLine): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_grow_begin"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBoxLine, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `growEnd=`*(self: StyleBoxLine; offset: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_grow_end"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBoxLine, addr name, 373806689)
  var `?param` = [getPtr offset]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc growEnd*(self: StyleBoxLine): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_grow_end"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBoxLine, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `vertical=`*(self: StyleBoxLine; vertical: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_vertical"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBoxLine, addr name, 2586408642)
  var `?param` = [getPtr vertical]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isVertical*(self: StyleBoxLine): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_vertical"
    methodbind = interface_ClassDB_getMethodBind(addr className StyleBoxLine, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)