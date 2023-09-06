# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(Marker2D, Node2D)
proc `gizmoExtents=`*(self: Marker2D; extents: Float) =
  init_methodbind(Marker2D, "set_gizmo_extents", 373806689)
  var `?param`: array[1, pointer]
  extents.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc gizmoExtents*(self: Marker2D): Float =
  init_methodbind(Marker2D, "get_gizmo_extents", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)