# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Shape2D; export classDetail_native_Shape2D

proc `normal=`*(self: WorldBoundaryShape2D; normal: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_normal"
    methodbind = interface_ClassDB_getMethodBind(addr className WorldBoundaryShape2D, addr name, 743155724)
  var `?param` = [getPtr normal]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc normal*(self: WorldBoundaryShape2D): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_normal"
    methodbind = interface_ClassDB_getMethodBind(addr className WorldBoundaryShape2D, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)
proc `distance=`*(self: WorldBoundaryShape2D; distance: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_distance"
    methodbind = interface_ClassDB_getMethodBind(addr className WorldBoundaryShape2D, addr name, 373806689)
  var `?param` = [getPtr distance]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc distance*(self: WorldBoundaryShape2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_distance"
    methodbind = interface_ClassDB_getMethodBind(addr className WorldBoundaryShape2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)