# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `flipFaces=`*(self: CSGPrimitive3D; flipFaces: Bool) =
  init_methodbind(CSGPrimitive3D, "set_flip_faces", 2586408642)
  var `?param`: array[1, pointer]
  flipFaces.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc flipFaces*(self: CSGPrimitive3D): Bool =
  init_methodbind(CSGPrimitive3D, "get_flip_faces", 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)