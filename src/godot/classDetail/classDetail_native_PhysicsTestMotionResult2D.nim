# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_RefCounted; export classDetail_native_RefCounted

proc getTravel*(self: PhysicsTestMotionResult2D): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_travel"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsTestMotionResult2D, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)
proc getRemainder*(self: PhysicsTestMotionResult2D): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_remainder"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsTestMotionResult2D, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)
proc getCollisionPoint*(self: PhysicsTestMotionResult2D): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_collision_point"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsTestMotionResult2D, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)
proc getCollisionNormal*(self: PhysicsTestMotionResult2D): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_collision_normal"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsTestMotionResult2D, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)
proc getColliderVelocity*(self: PhysicsTestMotionResult2D): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_collider_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsTestMotionResult2D, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)
proc getColliderId*(self: PhysicsTestMotionResult2D): uint64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_collider_id"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsTestMotionResult2D, addr name, 3905245786)
  var ret: encoded uint64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(uint64)
proc getColliderRid*(self: PhysicsTestMotionResult2D): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_collider_rid"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsTestMotionResult2D, addr name, 2944877500)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(RID)
proc getCollider*(self: PhysicsTestMotionResult2D): Object =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_collider"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsTestMotionResult2D, addr name, 1981248198)
  var ret: encoded Object
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Object)
proc getColliderShape*(self: PhysicsTestMotionResult2D): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_collider_shape"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsTestMotionResult2D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc getCollisionLocalShape*(self: PhysicsTestMotionResult2D): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_collision_local_shape"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsTestMotionResult2D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc getCollisionDepth*(self: PhysicsTestMotionResult2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_collision_depth"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsTestMotionResult2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc getCollisionSafeFraction*(self: PhysicsTestMotionResult2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_collision_safe_fraction"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsTestMotionResult2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc getCollisionUnsafeFraction*(self: PhysicsTestMotionResult2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_collision_unsafe_fraction"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsTestMotionResult2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)