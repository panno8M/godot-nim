# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `flipFaces=`*(self: CSGPrimitive3D; flipFaces: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_flip_faces"
    methodbind = interface_ClassDB_getMethodBind(addr className CSGPrimitive3D, addr name, 2586408642)
  var `?param` = [getPtr flipFaces]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc flipFaces*(self: CSGPrimitive3D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_flip_faces"
    methodbind = interface_ClassDB_getMethodBind(addr className CSGPrimitive3D, addr name, 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)