# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(RectangleShape2D, Shape2D)
proc `size=`*(self: Ref[RectangleShape2D]; size: Vector2) =
  init_methodbind(RectangleShape2D, "set_size", 743155724)
  var `?param`: array[1, pointer]
  size.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc size*(self: Ref[RectangleShape2D]): Vector2 =
  init_methodbind(RectangleShape2D, "get_size", 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)