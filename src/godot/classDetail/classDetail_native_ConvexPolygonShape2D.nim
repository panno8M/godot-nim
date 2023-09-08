# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc setPointCloud*(self: Ref[ConvexPolygonShape2D]; pointCloud: PackedVector2Array) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_point_cloud"
    methodbind = interface_ClassDB_getMethodBind(addr className ConvexPolygonShape2D, addr name, 1509147220)
  var `?param`: array[1, pointer]
  pointCloud.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `points=`*(self: Ref[ConvexPolygonShape2D]; points: PackedVector2Array) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_points"
    methodbind = interface_ClassDB_getMethodBind(addr className ConvexPolygonShape2D, addr name, 1509147220)
  var `?param`: array[1, pointer]
  points.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc points*(self: Ref[ConvexPolygonShape2D]): PackedVector2Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_points"
    methodbind = interface_ClassDB_getMethodBind(addr className ConvexPolygonShape2D, addr name, 2961356807)
  var ret: encoded PackedVector2Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedVector2Array)