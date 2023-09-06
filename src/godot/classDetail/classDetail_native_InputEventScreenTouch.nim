# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `index=`*(self: Ref[InputEventScreenTouch]; index: int32) =
  init_methodbind(InputEventScreenTouch, "set_index", 1286410249)
  var `?param`: array[1, pointer]
  index.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc index*(self: Ref[InputEventScreenTouch]): int32 =
  init_methodbind(InputEventScreenTouch, "get_index", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `position=`*(self: Ref[InputEventScreenTouch]; position: Vector2) =
  init_methodbind(InputEventScreenTouch, "set_position", 743155724)
  var `?param`: array[1, pointer]
  position.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc position*(self: Ref[InputEventScreenTouch]): Vector2 =
  init_methodbind(InputEventScreenTouch, "get_position", 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc `pressed=`*(self: Ref[InputEventScreenTouch]; pressed: Bool) =
  init_methodbind(InputEventScreenTouch, "set_pressed", 2586408642)
  var `?param`: array[1, pointer]
  pressed.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `canceled=`*(self: Ref[InputEventScreenTouch]; canceled: Bool) =
  init_methodbind(InputEventScreenTouch, "set_canceled", 2586408642)
  var `?param`: array[1, pointer]
  canceled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `doubleTap=`*(self: Ref[InputEventScreenTouch]; doubleTap: Bool) =
  init_methodbind(InputEventScreenTouch, "set_double_tap", 2586408642)
  var `?param`: array[1, pointer]
  doubleTap.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isDoubleTap*(self: Ref[InputEventScreenTouch]): Bool =
  init_methodbind(InputEventScreenTouch, "is_double_tap", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)