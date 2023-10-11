# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Shape2D; export classDetail_native_Shape2D

proc setPointCloud*(self: ConvexPolygonShape2D; pointCloud: PackedVector2Array) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_point_cloud"
    methodbind = interface_ClassDB_getMethodBind(addr className ConvexPolygonShape2D, addr name, 1509147220)
  var `?param` = [getPtr pointCloud]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `points=`*(self: ConvexPolygonShape2D; points: PackedVector2Array) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_points"
    methodbind = interface_ClassDB_getMethodBind(addr className ConvexPolygonShape2D, addr name, 1509147220)
  var `?param` = [getPtr points]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc points*(self: ConvexPolygonShape2D): PackedVector2Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_points"
    methodbind = interface_ClassDB_getMethodBind(addr className ConvexPolygonShape2D, addr name, 2961356807)
  var ret: encoded PackedVector2Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedVector2Array)