# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(InputEventMouse, InputEventWithModifiers)
proc `buttonMask=`*(self: Ref[InputEventMouse]; buttonMask: set[MouseButtonMask]) =
  init_methodbind(InputEventMouse, "set_button_mask", 3950145251)
  var `?param`: array[1, pointer]
  buttonMask.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc buttonMask*(self: Ref[InputEventMouse]): set[MouseButtonMask] =
  init_methodbind(InputEventMouse, "get_button_mask", 2512161324)
  var ret: encoded set[MouseButtonMask]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(set[MouseButtonMask])
proc `position=`*(self: Ref[InputEventMouse]; position: Vector2) =
  init_methodbind(InputEventMouse, "set_position", 743155724)
  var `?param`: array[1, pointer]
  position.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc position*(self: Ref[InputEventMouse]): Vector2 =
  init_methodbind(InputEventMouse, "get_position", 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc `globalPosition=`*(self: Ref[InputEventMouse]; globalPosition: Vector2) =
  init_methodbind(InputEventMouse, "set_global_position", 743155724)
  var `?param`: array[1, pointer]
  globalPosition.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc globalPosition*(self: Ref[InputEventMouse]): Vector2 =
  init_methodbind(InputEventMouse, "get_global_position", 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)