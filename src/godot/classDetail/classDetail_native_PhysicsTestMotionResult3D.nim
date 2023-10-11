# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_RefCounted; export classDetail_native_RefCounted

proc getTravel*(self: PhysicsTestMotionResult3D): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_travel"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsTestMotionResult3D, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)
proc getRemainder*(self: PhysicsTestMotionResult3D): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_remainder"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsTestMotionResult3D, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)
proc getCollisionSafeFraction*(self: PhysicsTestMotionResult3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_collision_safe_fraction"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsTestMotionResult3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc getCollisionUnsafeFraction*(self: PhysicsTestMotionResult3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_collision_unsafe_fraction"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsTestMotionResult3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc getCollisionCount*(self: PhysicsTestMotionResult3D): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_collision_count"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsTestMotionResult3D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc getCollisionPoint*(self: PhysicsTestMotionResult3D; collisionIndex: int32 = 0): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_collision_point"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsTestMotionResult3D, addr name, 1914908202)
  var `?param` = [getPtr collisionIndex]
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector3)
proc getCollisionNormal*(self: PhysicsTestMotionResult3D; collisionIndex: int32 = 0): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_collision_normal"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsTestMotionResult3D, addr name, 1914908202)
  var `?param` = [getPtr collisionIndex]
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector3)
proc getColliderVelocity*(self: PhysicsTestMotionResult3D; collisionIndex: int32 = 0): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_collider_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsTestMotionResult3D, addr name, 1914908202)
  var `?param` = [getPtr collisionIndex]
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector3)
proc getColliderId*(self: PhysicsTestMotionResult3D; collisionIndex: int32 = 0): uint64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_collider_id"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsTestMotionResult3D, addr name, 1591665591)
  var `?param` = [getPtr collisionIndex]
  var ret: encoded uint64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(uint64)
proc getColliderRid*(self: PhysicsTestMotionResult3D; collisionIndex: int32 = 0): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_collider_rid"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsTestMotionResult3D, addr name, 1231817359)
  var `?param` = [getPtr collisionIndex]
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(RID)
proc getCollider*(self: PhysicsTestMotionResult3D; collisionIndex: int32 = 0): Object =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_collider"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsTestMotionResult3D, addr name, 2639523548)
  var `?param` = [getPtr collisionIndex]
  var ret: encoded Object
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Object)
proc getColliderShape*(self: PhysicsTestMotionResult3D; collisionIndex: int32 = 0): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_collider_shape"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsTestMotionResult3D, addr name, 1591665591)
  var `?param` = [getPtr collisionIndex]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc getCollisionLocalShape*(self: PhysicsTestMotionResult3D; collisionIndex: int32 = 0): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_collision_local_shape"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsTestMotionResult3D, addr name, 1591665591)
  var `?param` = [getPtr collisionIndex]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc getCollisionDepth*(self: PhysicsTestMotionResult3D; collisionIndex: int32 = 0): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_collision_depth"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsTestMotionResult3D, addr name, 218038398)
  var `?param` = [getPtr collisionIndex]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)