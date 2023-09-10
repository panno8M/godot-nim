# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc moveAndCollide*(self: PhysicsBody3D; motion: Vector3; testOnly: Bool = false; safeMargin: Float = 0.001; recoveryAsCollision: Bool = false; maxCollisions: int32 = 1): KinematicCollision3D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "move_and_collide"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsBody3D, addr name, 2825704414)
  var `?param` = [getPtr motion, getPtr testOnly, getPtr safeMargin, getPtr recoveryAsCollision, getPtr maxCollisions]
  var ret: encoded KinematicCollision3D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(KinematicCollision3D)
proc testMove*(self: PhysicsBody3D; `from`: Transform3D; motion: Vector3; collision: KinematicCollision3D = default KinematicCollision3D; safeMargin: Float = 0.001; recoveryAsCollision: Bool = false; maxCollisions: int32 = 1): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "test_move"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsBody3D, addr name, 680299713)
  var `?param` = [getPtr `from`, getPtr motion, getPtr collision, getPtr safeMargin, getPtr recoveryAsCollision, getPtr maxCollisions]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc `axisLock=`*(self: PhysicsBody3D; axis: PhysicsServer3D_BodyAxis; lock: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_axis_lock"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsBody3D, addr name, 1787895195)
  var `?param` = [getPtr axis, getPtr lock]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc axisLock*(self: PhysicsBody3D; axis: PhysicsServer3D_BodyAxis): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_axis_lock"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsBody3D, addr name, 2264617709)
  var `?param` = [getPtr axis]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc getCollisionExceptions*(self: PhysicsBody3D): TypedArray[PhysicsBody3D] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_collision_exceptions"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsBody3D, addr name, 2915620761)
  var ret: encoded TypedArray[PhysicsBody3D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TypedArray[PhysicsBody3D])
proc addCollisionExceptionWith*(self: PhysicsBody3D; body: Node) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_collision_exception_with"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsBody3D, addr name, 1078189570)
  var `?param` = [getPtr body]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeCollisionExceptionWith*(self: PhysicsBody3D; body: Node) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "remove_collision_exception_with"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsBody3D, addr name, 1078189570)
  var `?param` = [getPtr body]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)