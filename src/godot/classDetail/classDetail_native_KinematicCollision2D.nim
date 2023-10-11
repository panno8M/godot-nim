# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_RefCounted; export classDetail_native_RefCounted

proc getPosition*(self: KinematicCollision2D): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_position"
    methodbind = interface_ClassDB_getMethodBind(addr className KinematicCollision2D, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)
proc getNormal*(self: KinematicCollision2D): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_normal"
    methodbind = interface_ClassDB_getMethodBind(addr className KinematicCollision2D, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)
proc getTravel*(self: KinematicCollision2D): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_travel"
    methodbind = interface_ClassDB_getMethodBind(addr className KinematicCollision2D, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)
proc getRemainder*(self: KinematicCollision2D): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_remainder"
    methodbind = interface_ClassDB_getMethodBind(addr className KinematicCollision2D, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)
proc getAngle*(self: KinematicCollision2D; upDirection: Vector2 = gdvec(0, -1)): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_angle"
    methodbind = interface_ClassDB_getMethodBind(addr className KinematicCollision2D, addr name, 2841063350)
  var `?param` = [getPtr upDirection]
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Float)
proc getDepth*(self: KinematicCollision2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_depth"
    methodbind = interface_ClassDB_getMethodBind(addr className KinematicCollision2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc getLocalShape*(self: KinematicCollision2D): Object =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_local_shape"
    methodbind = interface_ClassDB_getMethodBind(addr className KinematicCollision2D, addr name, 1981248198)
  var ret: encoded Object
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Object)
proc getCollider*(self: KinematicCollision2D): Object =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_collider"
    methodbind = interface_ClassDB_getMethodBind(addr className KinematicCollision2D, addr name, 1981248198)
  var ret: encoded Object
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Object)
proc getColliderId*(self: KinematicCollision2D): uint64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_collider_id"
    methodbind = interface_ClassDB_getMethodBind(addr className KinematicCollision2D, addr name, 3905245786)
  var ret: encoded uint64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(uint64)
proc getColliderRid*(self: KinematicCollision2D): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_collider_rid"
    methodbind = interface_ClassDB_getMethodBind(addr className KinematicCollision2D, addr name, 2944877500)
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(RID)
proc getColliderShape*(self: KinematicCollision2D): Object =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_collider_shape"
    methodbind = interface_ClassDB_getMethodBind(addr className KinematicCollision2D, addr name, 1981248198)
  var ret: encoded Object
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Object)
proc getColliderShapeIndex*(self: KinematicCollision2D): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_collider_shape_index"
    methodbind = interface_ClassDB_getMethodBind(addr className KinematicCollision2D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc getColliderVelocity*(self: KinematicCollision2D): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_collider_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className KinematicCollision2D, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)