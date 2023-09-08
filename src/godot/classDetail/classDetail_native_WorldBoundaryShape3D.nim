# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `plane=`*(self: Ref[WorldBoundaryShape3D]; plane: Plane) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_plane"
    methodbind = interface_ClassDB_getMethodBind(addr className WorldBoundaryShape3D, addr name, 3505987427)
  var `?param`: array[1, pointer]
  plane.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc plane*(self: Ref[WorldBoundaryShape3D]): Plane =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_plane"
    methodbind = interface_ClassDB_getMethodBind(addr className WorldBoundaryShape3D, addr name, 2753500971)
  var ret: encoded Plane
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Plane)