# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(KinematicCollision2D, RefCounted)
proc getPosition*(self: Ref[KinematicCollision2D]): Vector2 =
  init_methodbind(KinematicCollision2D, "get_position", 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc getNormal*(self: Ref[KinematicCollision2D]): Vector2 =
  init_methodbind(KinematicCollision2D, "get_normal", 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc getTravel*(self: Ref[KinematicCollision2D]): Vector2 =
  init_methodbind(KinematicCollision2D, "get_travel", 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc getRemainder*(self: Ref[KinematicCollision2D]): Vector2 =
  init_methodbind(KinematicCollision2D, "get_remainder", 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc getAngle*(self: Ref[KinematicCollision2D]; upDirection: Vector2 = gdvec(0, -1)): Float =
  init_methodbind(KinematicCollision2D, "get_angle", 2841063350)
  var `?param`: array[1, pointer]
  upDirection.encode(`?param`[0])
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc getDepth*(self: Ref[KinematicCollision2D]): Float =
  init_methodbind(KinematicCollision2D, "get_depth", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc getLocalShape*(self: Ref[KinematicCollision2D]): Object =
  init_methodbind(KinematicCollision2D, "get_local_shape", 1981248198)
  var ret: encoded Object
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Object)
proc getCollider*(self: Ref[KinematicCollision2D]): Object =
  init_methodbind(KinematicCollision2D, "get_collider", 1981248198)
  var ret: encoded Object
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Object)
proc getColliderId*(self: Ref[KinematicCollision2D]): uint64 =
  init_methodbind(KinematicCollision2D, "get_collider_id", 3905245786)
  var ret: encoded uint64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint64)
proc getColliderRid*(self: Ref[KinematicCollision2D]): RID =
  init_methodbind(KinematicCollision2D, "get_collider_rid", 2944877500)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RID)
proc getColliderShape*(self: Ref[KinematicCollision2D]): Object =
  init_methodbind(KinematicCollision2D, "get_collider_shape", 1981248198)
  var ret: encoded Object
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Object)
proc getColliderShapeIndex*(self: Ref[KinematicCollision2D]): int32 =
  init_methodbind(KinematicCollision2D, "get_collider_shape_index", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getColliderVelocity*(self: Ref[KinematicCollision2D]): Vector2 =
  init_methodbind(KinematicCollision2D, "get_collider_velocity", 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)