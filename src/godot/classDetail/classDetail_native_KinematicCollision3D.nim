# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc getTravel*(self: Ref[KinematicCollision3D]): Vector3 =
  init_methodbind(KinematicCollision3D, "get_travel", 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector3)
proc getRemainder*(self: Ref[KinematicCollision3D]): Vector3 =
  init_methodbind(KinematicCollision3D, "get_remainder", 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector3)
proc getDepth*(self: Ref[KinematicCollision3D]): Float =
  init_methodbind(KinematicCollision3D, "get_depth", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc getCollisionCount*(self: Ref[KinematicCollision3D]): int32 =
  init_methodbind(KinematicCollision3D, "get_collision_count", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getPosition*(self: Ref[KinematicCollision3D]; collisionIndex: int32 = 0): Vector3 =
  init_methodbind(KinematicCollision3D, "get_position", 1914908202)
  var `?param`: array[1, pointer]
  collisionIndex.encode(`?param`[0])
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector3)
proc getNormal*(self: Ref[KinematicCollision3D]; collisionIndex: int32 = 0): Vector3 =
  init_methodbind(KinematicCollision3D, "get_normal", 1914908202)
  var `?param`: array[1, pointer]
  collisionIndex.encode(`?param`[0])
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector3)
proc getAngle*(self: Ref[KinematicCollision3D]; collisionIndex: int32 = 0; upDirection: Vector3 = gdvec(0, 1, 0)): Float =
  init_methodbind(KinematicCollision3D, "get_angle", 1242741860)
  var `?param`: array[2, pointer]
  collisionIndex.encode(`?param`[0]); upDirection.encode(`?param`[1])
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)
proc getLocalShape*(self: Ref[KinematicCollision3D]; collisionIndex: int32 = 0): Object =
  init_methodbind(KinematicCollision3D, "get_local_shape", 2639523548)
  var `?param`: array[1, pointer]
  collisionIndex.encode(`?param`[0])
  var ret: encoded Object
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Object)
proc getCollider*(self: Ref[KinematicCollision3D]; collisionIndex: int32 = 0): Object =
  init_methodbind(KinematicCollision3D, "get_collider", 2639523548)
  var `?param`: array[1, pointer]
  collisionIndex.encode(`?param`[0])
  var ret: encoded Object
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Object)
proc getColliderId*(self: Ref[KinematicCollision3D]; collisionIndex: int32 = 0): uint64 =
  init_methodbind(KinematicCollision3D, "get_collider_id", 1591665591)
  var `?param`: array[1, pointer]
  collisionIndex.encode(`?param`[0])
  var ret: encoded uint64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(uint64)
proc getColliderRid*(self: Ref[KinematicCollision3D]; collisionIndex: int32 = 0): RID =
  init_methodbind(KinematicCollision3D, "get_collider_rid", 1231817359)
  var `?param`: array[1, pointer]
  collisionIndex.encode(`?param`[0])
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(RID)
proc getColliderShape*(self: Ref[KinematicCollision3D]; collisionIndex: int32 = 0): Object =
  init_methodbind(KinematicCollision3D, "get_collider_shape", 2639523548)
  var `?param`: array[1, pointer]
  collisionIndex.encode(`?param`[0])
  var ret: encoded Object
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Object)
proc getColliderShapeIndex*(self: Ref[KinematicCollision3D]; collisionIndex: int32 = 0): int32 =
  init_methodbind(KinematicCollision3D, "get_collider_shape_index", 1591665591)
  var `?param`: array[1, pointer]
  collisionIndex.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc getColliderVelocity*(self: Ref[KinematicCollision3D]; collisionIndex: int32 = 0): Vector3 =
  init_methodbind(KinematicCollision3D, "get_collider_velocity", 1914908202)
  var `?param`: array[1, pointer]
  collisionIndex.encode(`?param`[0])
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector3)