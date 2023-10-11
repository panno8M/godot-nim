# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_CSGShape3D; export classDetail_native_CSGShape3D

proc `flipFaces=`*(self: CSGPrimitive3D; flipFaces: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_flip_faces"
    methodbind = interface_ClassDB_getMethodBind(addr className CSGPrimitive3D, addr name, 2586408642)
  var `?param` = [getPtr flipFaces]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc flipFaces*(self: CSGPrimitive3D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_flip_faces"
    methodbind = interface_ClassDB_getMethodBind(addr className CSGPrimitive3D, addr name, 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)