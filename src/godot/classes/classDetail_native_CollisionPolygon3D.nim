# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(CollisionPolygon3D, Node3D)
proc `depth=`*(self: CollisionPolygon3D; depth: Float) =
  init_methodbind(CollisionPolygon3D, "set_depth", 373806689)
  var `?param`: array[1, pointer]
  depth.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc depth*(self: CollisionPolygon3D): Float =
  init_methodbind(CollisionPolygon3D, "get_depth", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `polygon=`*(self: CollisionPolygon3D; polygon: PackedVector2Array) =
  init_methodbind(CollisionPolygon3D, "set_polygon", 1509147220)
  var `?param`: array[1, pointer]
  polygon.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc polygon*(self: CollisionPolygon3D): PackedVector2Array =
  init_methodbind(CollisionPolygon3D, "get_polygon", 2961356807)
  var ret: encoded PackedVector2Array
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PackedVector2Array)
proc `disabled=`*(self: CollisionPolygon3D; disabled: Bool) =
  init_methodbind(CollisionPolygon3D, "set_disabled", 2586408642)
  var `?param`: array[1, pointer]
  disabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isDisabled*(self: CollisionPolygon3D): Bool =
  init_methodbind(CollisionPolygon3D, "is_disabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `margin=`*(self: CollisionPolygon3D; margin: Float) =
  init_methodbind(CollisionPolygon3D, "set_margin", 373806689)
  var `?param`: array[1, pointer]
  margin.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc margin*(self: CollisionPolygon3D): Float =
  init_methodbind(CollisionPolygon3D, "get_margin", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)