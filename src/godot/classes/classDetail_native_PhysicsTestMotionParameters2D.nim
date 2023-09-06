# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(PhysicsTestMotionParameters2D, RefCounted)
proc `from`*(self: Ref[PhysicsTestMotionParameters2D]): Transform2D =
  init_methodbind(PhysicsTestMotionParameters2D, "get_from", 3814499831)
  var ret: encoded Transform2D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Transform2D)
proc `from=`*(self: Ref[PhysicsTestMotionParameters2D]; `from`: Transform2D) =
  init_methodbind(PhysicsTestMotionParameters2D, "set_from", 2761652528)
  var `?param`: array[1, pointer]
  `from`.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc motion*(self: Ref[PhysicsTestMotionParameters2D]): Vector2 =
  init_methodbind(PhysicsTestMotionParameters2D, "get_motion", 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc `motion=`*(self: Ref[PhysicsTestMotionParameters2D]; motion: Vector2) =
  init_methodbind(PhysicsTestMotionParameters2D, "set_motion", 743155724)
  var `?param`: array[1, pointer]
  motion.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc margin*(self: Ref[PhysicsTestMotionParameters2D]): Float =
  init_methodbind(PhysicsTestMotionParameters2D, "get_margin", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `margin=`*(self: Ref[PhysicsTestMotionParameters2D]; margin: Float) =
  init_methodbind(PhysicsTestMotionParameters2D, "set_margin", 373806689)
  var `?param`: array[1, pointer]
  margin.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isCollideSeparationRayEnabled*(self: Ref[PhysicsTestMotionParameters2D]): Bool =
  init_methodbind(PhysicsTestMotionParameters2D, "is_collide_separation_ray_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `collideSeparationRayEnabled=`*(self: Ref[PhysicsTestMotionParameters2D]; enabled: Bool) =
  init_methodbind(PhysicsTestMotionParameters2D, "set_collide_separation_ray_enabled", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc excludeBodies*(self: Ref[PhysicsTestMotionParameters2D]): TypedArray[RID] =
  init_methodbind(PhysicsTestMotionParameters2D, "get_exclude_bodies", 3995934104)
  var ret: encoded TypedArray[RID]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TypedArray[RID])
proc `excludeBodies=`*(self: Ref[PhysicsTestMotionParameters2D]; excludeList: TypedArray[RID]) =
  init_methodbind(PhysicsTestMotionParameters2D, "set_exclude_bodies", 381264803)
  var `?param`: array[1, pointer]
  excludeList.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc excludeObjects*(self: Ref[PhysicsTestMotionParameters2D]): TypedArray[Int] =
  init_methodbind(PhysicsTestMotionParameters2D, "get_exclude_objects", 3995934104)
  var ret: encoded TypedArray[Int]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TypedArray[Int])
proc `excludeObjects=`*(self: Ref[PhysicsTestMotionParameters2D]; excludeList: TypedArray[Int]) =
  init_methodbind(PhysicsTestMotionParameters2D, "set_exclude_objects", 381264803)
  var `?param`: array[1, pointer]
  excludeList.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isRecoveryAsCollisionEnabled*(self: Ref[PhysicsTestMotionParameters2D]): Bool =
  init_methodbind(PhysicsTestMotionParameters2D, "is_recovery_as_collision_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `recoveryAsCollisionEnabled=`*(self: Ref[PhysicsTestMotionParameters2D]; enabled: Bool) =
  init_methodbind(PhysicsTestMotionParameters2D, "set_recovery_as_collision_enabled", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)