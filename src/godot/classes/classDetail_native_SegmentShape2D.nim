# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(SegmentShape2D, Shape2D)
proc `a=`*(self: Ref[SegmentShape2D]; a: Vector2) =
  init_methodbind(SegmentShape2D, "set_a", 743155724)
  var `?param`: array[1, pointer]
  a.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc a*(self: Ref[SegmentShape2D]): Vector2 =
  init_methodbind(SegmentShape2D, "get_a", 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc `b=`*(self: Ref[SegmentShape2D]; b: Vector2) =
  init_methodbind(SegmentShape2D, "set_b", 743155724)
  var `?param`: array[1, pointer]
  b.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc b*(self: Ref[SegmentShape2D]): Vector2 =
  init_methodbind(SegmentShape2D, "get_b", 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)