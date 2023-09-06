# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(PhysicsBody3D, CollisionObject3D)
proc moveAndCollide*(self: PhysicsBody3D; motion: Vector3; testOnly: Bool = false; safeMargin: Float = 0.001; recoveryAsCollision: Bool = false; maxCollisions: int32 = 1): Ref[KinematicCollision3D] =
  init_methodbind(PhysicsBody3D, "move_and_collide", 2825704414)
  var `?param`: array[5, pointer]
  motion.encode(`?param`[0]); testOnly.encode(`?param`[1]); safeMargin.encode(`?param`[2]); recoveryAsCollision.encode(`?param`[3]); maxCollisions.encode(`?param`[4])
  var ret: encoded Ref[KinematicCollision3D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Ref[KinematicCollision3D])
proc testMove*(self: PhysicsBody3D; `from`: Transform3D; motion: Vector3; collision: Ref[KinematicCollision3D] = default Ref[KinematicCollision3D]; safeMargin: Float = 0.001; recoveryAsCollision: Bool = false; maxCollisions: int32 = 1): Bool =
  init_methodbind(PhysicsBody3D, "test_move", 680299713)
  var `?param`: array[6, pointer]
  `from`.encode(`?param`[0]); motion.encode(`?param`[1]); collision.encode(`?param`[2]); safeMargin.encode(`?param`[3]); recoveryAsCollision.encode(`?param`[4]); maxCollisions.encode(`?param`[5])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc `axisLock=`*(self: PhysicsBody3D; axis: PhysicsServer3D_BodyAxis; lock: Bool) =
  init_methodbind(PhysicsBody3D, "set_axis_lock", 1787895195)
  var `?param`: array[2, pointer]
  axis.encode(`?param`[0]); lock.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc axisLock*(self: PhysicsBody3D; axis: PhysicsServer3D_BodyAxis): Bool =
  init_methodbind(PhysicsBody3D, "get_axis_lock", 2264617709)
  var `?param`: array[1, pointer]
  axis.encode(`?param`[0])
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Bool)
proc getCollisionExceptions*(self: PhysicsBody3D): TypedArray[PhysicsBody3D] =
  init_methodbind(PhysicsBody3D, "get_collision_exceptions", 2915620761)
  var ret: encoded TypedArray[PhysicsBody3D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TypedArray[PhysicsBody3D])
proc addCollisionExceptionWith*(self: PhysicsBody3D; body: ptr Node) =
  init_methodbind(PhysicsBody3D, "add_collision_exception_with", 1078189570)
  var `?param`: array[1, pointer]
  body.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc removeCollisionExceptionWith*(self: PhysicsBody3D; body: ptr Node) =
  init_methodbind(PhysicsBody3D, "remove_collision_exception_with", 1078189570)
  var `?param`: array[1, pointer]
  body.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)