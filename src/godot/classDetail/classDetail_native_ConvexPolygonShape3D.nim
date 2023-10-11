# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Shape3D; export classDetail_native_Shape3D

proc `points=`*(self: ConvexPolygonShape3D; points: PackedVector3Array) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_points"
    methodbind = interface_ClassDB_getMethodBind(addr className ConvexPolygonShape3D, addr name, 334873810)
  var `?param` = [getPtr points]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc points*(self: ConvexPolygonShape3D): PackedVector3Array =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_points"
    methodbind = interface_ClassDB_getMethodBind(addr className ConvexPolygonShape3D, addr name, 497664490)
  var ret: encoded PackedVector3Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(PackedVector3Array)