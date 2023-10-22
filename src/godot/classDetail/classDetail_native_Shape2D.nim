# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Resource; export classDetail_native_Resource

proc `customSolverBias=`*(self: Shape2D; bias: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_custom_solver_bias"
    methodbind = interface_ClassDB_getMethodBind(addr className Shape2D, addr name, 373806689)
  var `?param` = [getPtr bias]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc customSolverBias*(self: Shape2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_custom_solver_bias"
    methodbind = interface_ClassDB_getMethodBind(addr className Shape2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc collide*(self: Shape2D; localXform: Transform2D; withShape: GD_ref[Shape2D]; shapeXform: Transform2D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "collide"
    methodbind = interface_ClassDB_getMethodBind(addr className Shape2D, addr name, 3709843132)
  var `?param` = [getPtr localXform, getPtr withShape, getPtr shapeXform]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc collideWithMotion*(self: Shape2D; localXform: Transform2D; localMotion: Vector2; withShape: GD_ref[Shape2D]; shapeXform: Transform2D; shapeMotion: Vector2): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "collide_with_motion"
    methodbind = interface_ClassDB_getMethodBind(addr className Shape2D, addr name, 2869556801)
  var `?param` = [getPtr localXform, getPtr localMotion, getPtr withShape, getPtr shapeXform, getPtr shapeMotion]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc collideAndGetContacts*(self: Shape2D; localXform: Transform2D; withShape: GD_ref[Shape2D]; shapeXform: Transform2D): PackedVector2Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "collide_and_get_contacts"
    methodbind = interface_ClassDB_getMethodBind(addr className Shape2D, addr name, 3056932662)
  var `?param` = [getPtr localXform, getPtr withShape, getPtr shapeXform]
  var ret: encoded PackedVector2Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedVector2Array)
proc collideWithMotionAndGetContacts*(self: Shape2D; localXform: Transform2D; localMotion: Vector2; withShape: GD_ref[Shape2D]; shapeXform: Transform2D; shapeMotion: Vector2): PackedVector2Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "collide_with_motion_and_get_contacts"
    methodbind = interface_ClassDB_getMethodBind(addr className Shape2D, addr name, 3620351573)
  var `?param` = [getPtr localXform, getPtr localMotion, getPtr withShape, getPtr shapeXform, getPtr shapeMotion]
  var ret: encoded PackedVector2Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(PackedVector2Array)
proc draw*(self: Shape2D; canvasItem: RID; color: Color) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "draw"
    methodbind = interface_ClassDB_getMethodBind(addr className Shape2D, addr name, 2948539648)
  var `?param` = [getPtr canvasItem, getPtr color]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getRect*(self: Shape2D): Rect2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_rect"
    methodbind = interface_ClassDB_getMethodBind(addr className Shape2D, addr name, 1639390495)
  var ret: encoded Rect2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Rect2)