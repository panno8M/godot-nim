# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Node3D; export classDetail_native_Node3D

proc `curve=`*(self: Path3D; curve: GD_ref[Curve3D]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_curve"
    methodbind = interface_ClassDB_getMethodBind(addr className Path3D, addr name, 408955118)
  var `?param` = [getPtr curve]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc curve*(self: Path3D): GD_ref[Curve3D] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_curve"
    methodbind = interface_ClassDB_getMethodBind(addr className Path3D, addr name, 4244715212)
  var ret: encoded GD_ref[Curve3D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GD_ref[Curve3D])