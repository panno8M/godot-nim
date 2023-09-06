# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc getTravel*(self: Ref[PhysicsTestMotionResult3D]): Vector3 =
  init_methodbind(PhysicsTestMotionResult3D, "get_travel", 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector3)
proc getRemainder*(self: Ref[PhysicsTestMotionResult3D]): Vector3 =
  init_methodbind(PhysicsTestMotionResult3D, "get_remainder", 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector3)
proc getCollisionSafeFraction*(self: Ref[PhysicsTestMotionResult3D]): Float =
  init_methodbind(PhysicsTestMotionResult3D, "get_collision_safe_fraction", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc getCollisionUnsafeFraction*(self: Ref[PhysicsTestMotionResult3D]): Float =
  init_methodbind(PhysicsTestMotionResult3D, "get_collision_unsafe_fraction", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc getCollisionCount*(self: Ref[PhysicsTestMotionResult3D]): int32 =
  init_methodbind(PhysicsTestMotionResult3D, "get_collision_count", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getCollisionPoint*(self: Ref[PhysicsTestMotionResult3D]; collisionIndex: int32 = 0): Vector3 =
  init_methodbind(PhysicsTestMotionResult3D, "get_collision_point", 1914908202)
  var `?param`: array[1, pointer]
  collisionIndex.encode(`?param`[0])
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector3)
proc getCollisionNormal*(self: Ref[PhysicsTestMotionResult3D]; collisionIndex: int32 = 0): Vector3 =
  init_methodbind(PhysicsTestMotionResult3D, "get_collision_normal", 1914908202)
  var `?param`: array[1, pointer]
  collisionIndex.encode(`?param`[0])
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector3)
proc getColliderVelocity*(self: Ref[PhysicsTestMotionResult3D]; collisionIndex: int32 = 0): Vector3 =
  init_methodbind(PhysicsTestMotionResult3D, "get_collider_velocity", 1914908202)
  var `?param`: array[1, pointer]
  collisionIndex.encode(`?param`[0])
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector3)
proc getColliderId*(self: Ref[PhysicsTestMotionResult3D]; collisionIndex: int32 = 0): uint64 =
  init_methodbind(PhysicsTestMotionResult3D, "get_collider_id", 1591665591)
  var `?param`: array[1, pointer]
  collisionIndex.encode(`?param`[0])
  var ret: encoded uint64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(uint64)
proc getColliderRid*(self: Ref[PhysicsTestMotionResult3D]; collisionIndex: int32 = 0): RID =
  init_methodbind(PhysicsTestMotionResult3D, "get_collider_rid", 1231817359)
  var `?param`: array[1, pointer]
  collisionIndex.encode(`?param`[0])
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(RID)
proc getCollider*(self: Ref[PhysicsTestMotionResult3D]; collisionIndex: int32 = 0): Object =
  init_methodbind(PhysicsTestMotionResult3D, "get_collider", 2639523548)
  var `?param`: array[1, pointer]
  collisionIndex.encode(`?param`[0])
  var ret: encoded Object
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Object)
proc getColliderShape*(self: Ref[PhysicsTestMotionResult3D]; collisionIndex: int32 = 0): int32 =
  init_methodbind(PhysicsTestMotionResult3D, "get_collider_shape", 1591665591)
  var `?param`: array[1, pointer]
  collisionIndex.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc getCollisionLocalShape*(self: Ref[PhysicsTestMotionResult3D]; collisionIndex: int32 = 0): int32 =
  init_methodbind(PhysicsTestMotionResult3D, "get_collision_local_shape", 1591665591)
  var `?param`: array[1, pointer]
  collisionIndex.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc getCollisionDepth*(self: Ref[PhysicsTestMotionResult3D]; collisionIndex: int32 = 0): Float =
  init_methodbind(PhysicsTestMotionResult3D, "get_collision_depth", 218038398)
  var `?param`: array[1, pointer]
  collisionIndex.encode(`?param`[0])
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)