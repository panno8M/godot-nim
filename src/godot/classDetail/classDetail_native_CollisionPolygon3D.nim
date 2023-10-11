# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Node3D; export classDetail_native_Node3D

proc `depth=`*(self: CollisionPolygon3D; depth: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_depth"
    methodbind = interface_ClassDB_getMethodBind(addr className CollisionPolygon3D, addr name, 373806689)
  var `?param` = [getPtr depth]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc depth*(self: CollisionPolygon3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_depth"
    methodbind = interface_ClassDB_getMethodBind(addr className CollisionPolygon3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `polygon=`*(self: CollisionPolygon3D; polygon: PackedVector2Array) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_polygon"
    methodbind = interface_ClassDB_getMethodBind(addr className CollisionPolygon3D, addr name, 1509147220)
  var `?param` = [getPtr polygon]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc polygon*(self: CollisionPolygon3D): PackedVector2Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_polygon"
    methodbind = interface_ClassDB_getMethodBind(addr className CollisionPolygon3D, addr name, 2961356807)
  var ret: encoded PackedVector2Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedVector2Array)
proc `disabled=`*(self: CollisionPolygon3D; disabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_disabled"
    methodbind = interface_ClassDB_getMethodBind(addr className CollisionPolygon3D, addr name, 2586408642)
  var `?param` = [getPtr disabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isDisabled*(self: CollisionPolygon3D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_disabled"
    methodbind = interface_ClassDB_getMethodBind(addr className CollisionPolygon3D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `margin=`*(self: CollisionPolygon3D; margin: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_margin"
    methodbind = interface_ClassDB_getMethodBind(addr className CollisionPolygon3D, addr name, 373806689)
  var `?param` = [getPtr margin]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc margin*(self: CollisionPolygon3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_margin"
    methodbind = interface_ClassDB_getMethodBind(addr className CollisionPolygon3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)