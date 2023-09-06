# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `points=`*(self: Ref[ConvexPolygonShape3D]; points: PackedVector3Array) =
  init_methodbind(ConvexPolygonShape3D, "set_points", 334873810)
  var `?param`: array[1, pointer]
  points.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc points*(self: Ref[ConvexPolygonShape3D]): PackedVector3Array =
  init_methodbind(ConvexPolygonShape3D, "get_points", 497664490)
  var ret: encoded PackedVector3Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedVector3Array)