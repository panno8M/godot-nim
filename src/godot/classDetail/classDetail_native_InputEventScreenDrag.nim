# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `index=`*(self: Ref[InputEventScreenDrag]; index: int32) =
  init_methodbind(InputEventScreenDrag, "set_index", 1286410249)
  var `?param`: array[1, pointer]
  index.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc index*(self: Ref[InputEventScreenDrag]): int32 =
  init_methodbind(InputEventScreenDrag, "get_index", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `tilt=`*(self: Ref[InputEventScreenDrag]; tilt: Vector2) =
  init_methodbind(InputEventScreenDrag, "set_tilt", 743155724)
  var `?param`: array[1, pointer]
  tilt.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc tilt*(self: Ref[InputEventScreenDrag]): Vector2 =
  init_methodbind(InputEventScreenDrag, "get_tilt", 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc `pressure=`*(self: Ref[InputEventScreenDrag]; pressure: Float) =
  init_methodbind(InputEventScreenDrag, "set_pressure", 373806689)
  var `?param`: array[1, pointer]
  pressure.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc pressure*(self: Ref[InputEventScreenDrag]): Float =
  init_methodbind(InputEventScreenDrag, "get_pressure", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `penInverted=`*(self: Ref[InputEventScreenDrag]; penInverted: Bool) =
  init_methodbind(InputEventScreenDrag, "set_pen_inverted", 2586408642)
  var `?param`: array[1, pointer]
  penInverted.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc penInverted*(self: Ref[InputEventScreenDrag]): Bool =
  init_methodbind(InputEventScreenDrag, "get_pen_inverted", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `position=`*(self: Ref[InputEventScreenDrag]; position: Vector2) =
  init_methodbind(InputEventScreenDrag, "set_position", 743155724)
  var `?param`: array[1, pointer]
  position.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc position*(self: Ref[InputEventScreenDrag]): Vector2 =
  init_methodbind(InputEventScreenDrag, "get_position", 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc `relative=`*(self: Ref[InputEventScreenDrag]; relative: Vector2) =
  init_methodbind(InputEventScreenDrag, "set_relative", 743155724)
  var `?param`: array[1, pointer]
  relative.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc relative*(self: Ref[InputEventScreenDrag]): Vector2 =
  init_methodbind(InputEventScreenDrag, "get_relative", 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc `velocity=`*(self: Ref[InputEventScreenDrag]; velocity: Vector2) =
  init_methodbind(InputEventScreenDrag, "set_velocity", 743155724)
  var `?param`: array[1, pointer]
  velocity.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc velocity*(self: Ref[InputEventScreenDrag]): Vector2 =
  init_methodbind(InputEventScreenDrag, "get_velocity", 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)