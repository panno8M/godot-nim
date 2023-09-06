# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(WorldBoundaryShape3D, Shape3D)
proc `plane=`*(self: Ref[WorldBoundaryShape3D]; plane: Plane) =
  init_methodbind(WorldBoundaryShape3D, "set_plane", 3505987427)
  var `?param`: array[1, pointer]
  plane.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc plane*(self: Ref[WorldBoundaryShape3D]): Plane =
  init_methodbind(WorldBoundaryShape3D, "get_plane", 2753500971)
  var ret: encoded Plane
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Plane)