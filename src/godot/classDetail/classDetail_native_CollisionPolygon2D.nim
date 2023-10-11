# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Node2D; export classDetail_native_Node2D

proc `polygon=`*(self: CollisionPolygon2D; polygon: PackedVector2Array) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_polygon"
    methodbind = interface_ClassDB_getMethodBind(addr className CollisionPolygon2D, addr name, 1509147220)
  var `?param` = [getPtr polygon]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc polygon*(self: CollisionPolygon2D): PackedVector2Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_polygon"
    methodbind = interface_ClassDB_getMethodBind(addr className CollisionPolygon2D, addr name, 2961356807)
  var ret: encoded PackedVector2Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedVector2Array)
proc `buildMode=`*(self: CollisionPolygon2D; buildMode: CollisionPolygon2D_BuildMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_build_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className CollisionPolygon2D, addr name, 2780803135)
  var `?param` = [getPtr buildMode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc buildMode*(self: CollisionPolygon2D): CollisionPolygon2D_BuildMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_build_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className CollisionPolygon2D, addr name, 3044948800)
  var ret: encoded CollisionPolygon2D_BuildMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(CollisionPolygon2D_BuildMode)
proc `disabled=`*(self: CollisionPolygon2D; disabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_disabled"
    methodbind = interface_ClassDB_getMethodBind(addr className CollisionPolygon2D, addr name, 2586408642)
  var `?param` = [getPtr disabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isDisabled*(self: CollisionPolygon2D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_disabled"
    methodbind = interface_ClassDB_getMethodBind(addr className CollisionPolygon2D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `oneWayCollision=`*(self: CollisionPolygon2D; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_one_way_collision"
    methodbind = interface_ClassDB_getMethodBind(addr className CollisionPolygon2D, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isOneWayCollisionEnabled*(self: CollisionPolygon2D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_one_way_collision_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className CollisionPolygon2D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `oneWayCollisionMargin=`*(self: CollisionPolygon2D; margin: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_one_way_collision_margin"
    methodbind = interface_ClassDB_getMethodBind(addr className CollisionPolygon2D, addr name, 373806689)
  var `?param` = [getPtr margin]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc oneWayCollisionMargin*(self: CollisionPolygon2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_one_way_collision_margin"
    methodbind = interface_ClassDB_getMethodBind(addr className CollisionPolygon2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)