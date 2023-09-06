# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(CollisionShape2D, Node2D)
proc `shape=`*(self: CollisionShape2D; shape: Ref[Shape2D]) =
  init_methodbind(CollisionShape2D, "set_shape", 771364740)
  var `?param`: array[1, pointer]
  shape.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc shape*(self: CollisionShape2D): Ref[Shape2D] =
  init_methodbind(CollisionShape2D, "get_shape", 522005891)
  var ret: encoded Ref[Shape2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[Shape2D])
proc `disabled=`*(self: CollisionShape2D; disabled: Bool) =
  init_methodbind(CollisionShape2D, "set_disabled", 2586408642)
  var `?param`: array[1, pointer]
  disabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isDisabled*(self: CollisionShape2D): Bool =
  init_methodbind(CollisionShape2D, "is_disabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `oneWayCollision=`*(self: CollisionShape2D; enabled: Bool) =
  init_methodbind(CollisionShape2D, "set_one_way_collision", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isOneWayCollisionEnabled*(self: CollisionShape2D): Bool =
  init_methodbind(CollisionShape2D, "is_one_way_collision_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `oneWayCollisionMargin=`*(self: CollisionShape2D; margin: Float) =
  init_methodbind(CollisionShape2D, "set_one_way_collision_margin", 373806689)
  var `?param`: array[1, pointer]
  margin.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc oneWayCollisionMargin*(self: CollisionShape2D): Float =
  init_methodbind(CollisionShape2D, "get_one_way_collision_margin", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `debugColor=`*(self: CollisionShape2D; color: Color) =
  init_methodbind(CollisionShape2D, "set_debug_color", 2920490490)
  var `?param`: array[1, pointer]
  color.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc debugColor*(self: CollisionShape2D): Color =
  init_methodbind(CollisionShape2D, "get_debug_color", 3444240500)
  var ret: encoded Color
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Color)