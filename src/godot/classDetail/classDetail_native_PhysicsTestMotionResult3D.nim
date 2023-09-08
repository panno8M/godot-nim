# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc getTravel*(self: Ref[PhysicsTestMotionResult3D]): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_travel"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsTestMotionResult3D, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector3)
proc getRemainder*(self: Ref[PhysicsTestMotionResult3D]): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_remainder"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsTestMotionResult3D, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector3)
proc getCollisionSafeFraction*(self: Ref[PhysicsTestMotionResult3D]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_collision_safe_fraction"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsTestMotionResult3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc getCollisionUnsafeFraction*(self: Ref[PhysicsTestMotionResult3D]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_collision_unsafe_fraction"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsTestMotionResult3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc getCollisionCount*(self: Ref[PhysicsTestMotionResult3D]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_collision_count"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsTestMotionResult3D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getCollisionPoint*(self: Ref[PhysicsTestMotionResult3D]; collisionIndex: int32 = 0): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_collision_point"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsTestMotionResult3D, addr name, 1914908202)
  var `?param`: array[1, pointer]
  collisionIndex.encode(`?param`[0])
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector3)
proc getCollisionNormal*(self: Ref[PhysicsTestMotionResult3D]; collisionIndex: int32 = 0): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_collision_normal"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsTestMotionResult3D, addr name, 1914908202)
  var `?param`: array[1, pointer]
  collisionIndex.encode(`?param`[0])
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector3)
proc getColliderVelocity*(self: Ref[PhysicsTestMotionResult3D]; collisionIndex: int32 = 0): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_collider_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsTestMotionResult3D, addr name, 1914908202)
  var `?param`: array[1, pointer]
  collisionIndex.encode(`?param`[0])
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector3)
proc getColliderId*(self: Ref[PhysicsTestMotionResult3D]; collisionIndex: int32 = 0): uint64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_collider_id"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsTestMotionResult3D, addr name, 1591665591)
  var `?param`: array[1, pointer]
  collisionIndex.encode(`?param`[0])
  var ret: encoded uint64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(uint64)
proc getColliderRid*(self: Ref[PhysicsTestMotionResult3D]; collisionIndex: int32 = 0): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_collider_rid"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsTestMotionResult3D, addr name, 1231817359)
  var `?param`: array[1, pointer]
  collisionIndex.encode(`?param`[0])
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(RID)
proc getCollider*(self: Ref[PhysicsTestMotionResult3D]; collisionIndex: int32 = 0): Object =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_collider"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsTestMotionResult3D, addr name, 2639523548)
  var `?param`: array[1, pointer]
  collisionIndex.encode(`?param`[0])
  var ret: encoded Object
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Object)
proc getColliderShape*(self: Ref[PhysicsTestMotionResult3D]; collisionIndex: int32 = 0): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_collider_shape"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsTestMotionResult3D, addr name, 1591665591)
  var `?param`: array[1, pointer]
  collisionIndex.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc getCollisionLocalShape*(self: Ref[PhysicsTestMotionResult3D]; collisionIndex: int32 = 0): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_collision_local_shape"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsTestMotionResult3D, addr name, 1591665591)
  var `?param`: array[1, pointer]
  collisionIndex.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc getCollisionDepth*(self: Ref[PhysicsTestMotionResult3D]; collisionIndex: int32 = 0): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_collision_depth"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsTestMotionResult3D, addr name, 218038398)
  var `?param`: array[1, pointer]
  collisionIndex.encode(`?param`[0])
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Float)