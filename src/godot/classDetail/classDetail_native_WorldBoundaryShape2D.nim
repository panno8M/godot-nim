# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `normal=`*(self: Ref[WorldBoundaryShape2D]; normal: Vector2) =
  init_methodbind(WorldBoundaryShape2D, "set_normal", 743155724)
  var `?param`: array[1, pointer]
  normal.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc normal*(self: Ref[WorldBoundaryShape2D]): Vector2 =
  init_methodbind(WorldBoundaryShape2D, "get_normal", 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc `distance=`*(self: Ref[WorldBoundaryShape2D]; distance: Float) =
  init_methodbind(WorldBoundaryShape2D, "set_distance", 373806689)
  var `?param`: array[1, pointer]
  distance.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc distance*(self: Ref[WorldBoundaryShape2D]): Float =
  init_methodbind(WorldBoundaryShape2D, "get_distance", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)