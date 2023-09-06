# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc getTravel*(self: Ref[PhysicsTestMotionResult2D]): Vector2 =
  init_methodbind(PhysicsTestMotionResult2D, "get_travel", 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc getRemainder*(self: Ref[PhysicsTestMotionResult2D]): Vector2 =
  init_methodbind(PhysicsTestMotionResult2D, "get_remainder", 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc getCollisionPoint*(self: Ref[PhysicsTestMotionResult2D]): Vector2 =
  init_methodbind(PhysicsTestMotionResult2D, "get_collision_point", 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc getCollisionNormal*(self: Ref[PhysicsTestMotionResult2D]): Vector2 =
  init_methodbind(PhysicsTestMotionResult2D, "get_collision_normal", 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc getColliderVelocity*(self: Ref[PhysicsTestMotionResult2D]): Vector2 =
  init_methodbind(PhysicsTestMotionResult2D, "get_collider_velocity", 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc getColliderId*(self: Ref[PhysicsTestMotionResult2D]): uint64 =
  init_methodbind(PhysicsTestMotionResult2D, "get_collider_id", 3905245786)
  var ret: encoded uint64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(uint64)
proc getColliderRid*(self: Ref[PhysicsTestMotionResult2D]): RID =
  init_methodbind(PhysicsTestMotionResult2D, "get_collider_rid", 2944877500)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RID)
proc getCollider*(self: Ref[PhysicsTestMotionResult2D]): Object =
  init_methodbind(PhysicsTestMotionResult2D, "get_collider", 1981248198)
  var ret: encoded Object
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Object)
proc getColliderShape*(self: Ref[PhysicsTestMotionResult2D]): int32 =
  init_methodbind(PhysicsTestMotionResult2D, "get_collider_shape", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getCollisionLocalShape*(self: Ref[PhysicsTestMotionResult2D]): int32 =
  init_methodbind(PhysicsTestMotionResult2D, "get_collision_local_shape", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getCollisionDepth*(self: Ref[PhysicsTestMotionResult2D]): Float =
  init_methodbind(PhysicsTestMotionResult2D, "get_collision_depth", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc getCollisionSafeFraction*(self: Ref[PhysicsTestMotionResult2D]): Float =
  init_methodbind(PhysicsTestMotionResult2D, "get_collision_safe_fraction", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc getCollisionUnsafeFraction*(self: Ref[PhysicsTestMotionResult2D]): Float =
  init_methodbind(PhysicsTestMotionResult2D, "get_collision_unsafe_fraction", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)