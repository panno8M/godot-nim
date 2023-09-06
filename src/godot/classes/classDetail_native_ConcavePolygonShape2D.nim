# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(ConcavePolygonShape2D, Shape2D)
proc `segments=`*(self: Ref[ConcavePolygonShape2D]; segments: PackedVector2Array) =
  init_methodbind(ConcavePolygonShape2D, "set_segments", 1509147220)
  var `?param`: array[1, pointer]
  segments.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc segments*(self: Ref[ConcavePolygonShape2D]): PackedVector2Array =
  init_methodbind(ConcavePolygonShape2D, "get_segments", 2961356807)
  var ret: encoded PackedVector2Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedVector2Array)