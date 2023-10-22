# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_CollisionObject2D; export classDetail_native_CollisionObject2D

proc moveAndCollide*(self: PhysicsBody2D; motion: Vector2; testOnly: Bool = false; safeMargin: Float = 0.08; recoveryAsCollision: Bool = false): GD_ref[KinematicCollision2D] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "move_and_collide"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsBody2D, addr name, 1529961754)
  var `?param` = [getPtr motion, getPtr testOnly, getPtr safeMargin, getPtr recoveryAsCollision]
  var ret: encoded GD_ref[KinematicCollision2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(GD_ref[KinematicCollision2D])
proc testMove*(self: PhysicsBody2D; `from`: Transform2D; motion: Vector2; collision: GD_ref[KinematicCollision2D] = default GD_ref[KinematicCollision2D]; safeMargin: Float = 0.08; recoveryAsCollision: Bool = false): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "test_move"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsBody2D, addr name, 1369208982)
  var `?param` = [getPtr `from`, getPtr motion, getPtr collision, getPtr safeMargin, getPtr recoveryAsCollision]
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Bool)
proc getCollisionExceptions*(self: PhysicsBody2D): TypedArray[PhysicsBody2D] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_collision_exceptions"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsBody2D, addr name, 2915620761)
  var ret: encoded TypedArray[PhysicsBody2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(TypedArray[PhysicsBody2D])
proc addCollisionExceptionWith*(self: PhysicsBody2D; body: Node) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_collision_exception_with"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsBody2D, addr name, 1078189570)
  var `?param` = [getPtr body]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeCollisionExceptionWith*(self: PhysicsBody2D; body: Node) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "remove_collision_exception_with"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsBody2D, addr name, 1078189570)
  var `?param` = [getPtr body]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)