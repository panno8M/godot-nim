# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Shape3D; export classDetail_native_Shape3D

proc `plane=`*(self: WorldBoundaryShape3D; plane: Plane) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_plane"
    methodbind = interface_ClassDB_getMethodBind(addr className WorldBoundaryShape3D, addr name, 3505987427)
  var `?param` = [getPtr plane]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc plane*(self: WorldBoundaryShape3D): Plane =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_plane"
    methodbind = interface_ClassDB_getMethodBind(addr className WorldBoundaryShape3D, addr name, 2753500971)
  var ret: encoded Plane
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Plane)