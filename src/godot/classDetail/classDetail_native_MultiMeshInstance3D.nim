# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_GeometryInstance3D; export classDetail_native_GeometryInstance3D

proc `multimesh=`*(self: MultiMeshInstance3D; multimesh: GD_ref[MultiMesh]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_multimesh"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiMeshInstance3D, addr name, 2246127404)
  var `?param` = [getPtr multimesh]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc multimesh*(self: MultiMeshInstance3D): GD_ref[MultiMesh] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_multimesh"
    methodbind = interface_ClassDB_getMethodBind(addr className MultiMeshInstance3D, addr name, 1385450523)
  var ret: encoded GD_ref[MultiMesh]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GD_ref[MultiMesh])