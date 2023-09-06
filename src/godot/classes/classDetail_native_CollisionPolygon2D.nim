# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(CollisionPolygon2D, Node2D)
proc `polygon=`*(self: CollisionPolygon2D; polygon: PackedVector2Array) =
  init_methodbind(CollisionPolygon2D, "set_polygon", 1509147220)
  var `?param`: array[1, pointer]
  polygon.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc polygon*(self: CollisionPolygon2D): PackedVector2Array =
  init_methodbind(CollisionPolygon2D, "get_polygon", 2961356807)
  var ret: encoded PackedVector2Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedVector2Array)
proc `buildMode=`*(self: CollisionPolygon2D; buildMode: CollisionPolygon2D_BuildMode) =
  init_methodbind(CollisionPolygon2D, "set_build_mode", 2780803135)
  var `?param`: array[1, pointer]
  buildMode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc buildMode*(self: CollisionPolygon2D): CollisionPolygon2D_BuildMode =
  init_methodbind(CollisionPolygon2D, "get_build_mode", 3044948800)
  var ret: encoded CollisionPolygon2D_BuildMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(CollisionPolygon2D_BuildMode)
proc `disabled=`*(self: CollisionPolygon2D; disabled: Bool) =
  init_methodbind(CollisionPolygon2D, "set_disabled", 2586408642)
  var `?param`: array[1, pointer]
  disabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isDisabled*(self: CollisionPolygon2D): Bool =
  init_methodbind(CollisionPolygon2D, "is_disabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `oneWayCollision=`*(self: CollisionPolygon2D; enabled: Bool) =
  init_methodbind(CollisionPolygon2D, "set_one_way_collision", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isOneWayCollisionEnabled*(self: CollisionPolygon2D): Bool =
  init_methodbind(CollisionPolygon2D, "is_one_way_collision_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `oneWayCollisionMargin=`*(self: CollisionPolygon2D; margin: Float) =
  init_methodbind(CollisionPolygon2D, "set_one_way_collision_margin", 373806689)
  var `?param`: array[1, pointer]
  margin.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc oneWayCollisionMargin*(self: CollisionPolygon2D): Float =
  init_methodbind(CollisionPolygon2D, "get_one_way_collision_margin", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)