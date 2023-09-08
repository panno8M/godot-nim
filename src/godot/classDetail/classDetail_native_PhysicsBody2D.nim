# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc moveAndCollide*(self: PhysicsBody2D; motion: Vector2; testOnly: Bool = false; safeMargin: Float = 0.08; recoveryAsCollision: Bool = false): Ref[KinematicCollision2D] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "move_and_collide"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsBody2D, addr name, 1529961754)
  var `?param`: array[4, pointer]
  motion.encode(`?param`[0]); testOnly.encode(`?param`[1]); safeMargin.encode(`?param`[2]); recoveryAsCollision.encode(`?param`[3])
  var ret: encoded Ref[KinematicCollision2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[KinematicCollision2D])
proc testMove*(self: PhysicsBody2D; `from`: Transform2D; motion: Vector2; collision: Ref[KinematicCollision2D] = default Ref[KinematicCollision2D]; safeMargin: Float = 0.08; recoveryAsCollision: Bool = false): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "test_move"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsBody2D, addr name, 1369208982)
  var `?param`: array[5, pointer]
  `from`.encode(`?param`[0]); motion.encode(`?param`[1]); collision.encode(`?param`[2]); safeMargin.encode(`?param`[3]); recoveryAsCollision.encode(`?param`[4])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc getCollisionExceptions*(self: PhysicsBody2D): TypedArray[PhysicsBody2D] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_collision_exceptions"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsBody2D, addr name, 2915620761)
  var ret: encoded TypedArray[PhysicsBody2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TypedArray[PhysicsBody2D])
proc addCollisionExceptionWith*(self: PhysicsBody2D; body: ptr Node) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_collision_exception_with"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsBody2D, addr name, 1078189570)
  var `?param`: array[1, pointer]
  body.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeCollisionExceptionWith*(self: PhysicsBody2D; body: ptr Node) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "remove_collision_exception_with"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsBody2D, addr name, 1078189570)
  var `?param`: array[1, pointer]
  body.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)