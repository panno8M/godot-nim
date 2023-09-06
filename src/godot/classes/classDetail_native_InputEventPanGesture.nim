# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(InputEventPanGesture, InputEventGesture)
proc `delta=`*(self: Ref[InputEventPanGesture]; delta: Vector2) =
  init_methodbind(InputEventPanGesture, "set_delta", 743155724)
  var `?param`: array[1, pointer]
  delta.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc delta*(self: Ref[InputEventPanGesture]): Vector2 =
  init_methodbind(InputEventPanGesture, "get_delta", 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)