# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(ParallaxLayer, Node2D)
proc `motionScale=`*(self: ParallaxLayer; scale: Vector2) =
  init_methodbind(ParallaxLayer, "set_motion_scale", 743155724)
  var `?param`: array[1, pointer]
  scale.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc motionScale*(self: ParallaxLayer): Vector2 =
  init_methodbind(ParallaxLayer, "get_motion_scale", 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc `motionOffset=`*(self: ParallaxLayer; offset: Vector2) =
  init_methodbind(ParallaxLayer, "set_motion_offset", 743155724)
  var `?param`: array[1, pointer]
  offset.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc motionOffset*(self: ParallaxLayer): Vector2 =
  init_methodbind(ParallaxLayer, "get_motion_offset", 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc `mirroring=`*(self: ParallaxLayer; mirror: Vector2) =
  init_methodbind(ParallaxLayer, "set_mirroring", 743155724)
  var `?param`: array[1, pointer]
  mirror.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc mirroring*(self: ParallaxLayer): Vector2 =
  init_methodbind(ParallaxLayer, "get_mirroring", 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)