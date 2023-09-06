# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `tilt=`*(self: Ref[InputEventMouseMotion]; tilt: Vector2) =
  init_methodbind(InputEventMouseMotion, "set_tilt", 743155724)
  var `?param`: array[1, pointer]
  tilt.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc tilt*(self: Ref[InputEventMouseMotion]): Vector2 =
  init_methodbind(InputEventMouseMotion, "get_tilt", 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc `pressure=`*(self: Ref[InputEventMouseMotion]; pressure: Float) =
  init_methodbind(InputEventMouseMotion, "set_pressure", 373806689)
  var `?param`: array[1, pointer]
  pressure.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc pressure*(self: Ref[InputEventMouseMotion]): Float =
  init_methodbind(InputEventMouseMotion, "get_pressure", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `penInverted=`*(self: Ref[InputEventMouseMotion]; penInverted: Bool) =
  init_methodbind(InputEventMouseMotion, "set_pen_inverted", 2586408642)
  var `?param`: array[1, pointer]
  penInverted.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc penInverted*(self: Ref[InputEventMouseMotion]): Bool =
  init_methodbind(InputEventMouseMotion, "get_pen_inverted", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `relative=`*(self: Ref[InputEventMouseMotion]; relative: Vector2) =
  init_methodbind(InputEventMouseMotion, "set_relative", 743155724)
  var `?param`: array[1, pointer]
  relative.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc relative*(self: Ref[InputEventMouseMotion]): Vector2 =
  init_methodbind(InputEventMouseMotion, "get_relative", 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc `velocity=`*(self: Ref[InputEventMouseMotion]; velocity: Vector2) =
  init_methodbind(InputEventMouseMotion, "set_velocity", 743155724)
  var `?param`: array[1, pointer]
  velocity.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc velocity*(self: Ref[InputEventMouseMotion]): Vector2 =
  init_methodbind(InputEventMouseMotion, "get_velocity", 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)