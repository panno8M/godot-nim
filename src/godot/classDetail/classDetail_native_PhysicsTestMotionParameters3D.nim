# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `from`*(self: Ref[PhysicsTestMotionParameters3D]): Transform3D =
  init_methodbind(PhysicsTestMotionParameters3D, "get_from", 3229777777)
  var ret: encoded Transform3D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Transform3D)
proc `from=`*(self: Ref[PhysicsTestMotionParameters3D]; `from`: Transform3D) =
  init_methodbind(PhysicsTestMotionParameters3D, "set_from", 2952846383)
  var `?param`: array[1, pointer]
  `from`.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc motion*(self: Ref[PhysicsTestMotionParameters3D]): Vector3 =
  init_methodbind(PhysicsTestMotionParameters3D, "get_motion", 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector3)
proc `motion=`*(self: Ref[PhysicsTestMotionParameters3D]; motion: Vector3) =
  init_methodbind(PhysicsTestMotionParameters3D, "set_motion", 3460891852)
  var `?param`: array[1, pointer]
  motion.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc margin*(self: Ref[PhysicsTestMotionParameters3D]): Float =
  init_methodbind(PhysicsTestMotionParameters3D, "get_margin", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `margin=`*(self: Ref[PhysicsTestMotionParameters3D]; margin: Float) =
  init_methodbind(PhysicsTestMotionParameters3D, "set_margin", 373806689)
  var `?param`: array[1, pointer]
  margin.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc maxCollisions*(self: Ref[PhysicsTestMotionParameters3D]): int32 =
  init_methodbind(PhysicsTestMotionParameters3D, "get_max_collisions", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `maxCollisions=`*(self: Ref[PhysicsTestMotionParameters3D]; maxCollisions: int32) =
  init_methodbind(PhysicsTestMotionParameters3D, "set_max_collisions", 1286410249)
  var `?param`: array[1, pointer]
  maxCollisions.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isCollideSeparationRayEnabled*(self: Ref[PhysicsTestMotionParameters3D]): Bool =
  init_methodbind(PhysicsTestMotionParameters3D, "is_collide_separation_ray_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `collideSeparationRayEnabled=`*(self: Ref[PhysicsTestMotionParameters3D]; enabled: Bool) =
  init_methodbind(PhysicsTestMotionParameters3D, "set_collide_separation_ray_enabled", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc excludeBodies*(self: Ref[PhysicsTestMotionParameters3D]): TypedArray[RID] =
  init_methodbind(PhysicsTestMotionParameters3D, "get_exclude_bodies", 3995934104)
  var ret: encoded TypedArray[RID]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TypedArray[RID])
proc `excludeBodies=`*(self: Ref[PhysicsTestMotionParameters3D]; excludeList: TypedArray[RID]) =
  init_methodbind(PhysicsTestMotionParameters3D, "set_exclude_bodies", 381264803)
  var `?param`: array[1, pointer]
  excludeList.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc excludeObjects*(self: Ref[PhysicsTestMotionParameters3D]): TypedArray[Int] =
  init_methodbind(PhysicsTestMotionParameters3D, "get_exclude_objects", 3995934104)
  var ret: encoded TypedArray[Int]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TypedArray[Int])
proc `excludeObjects=`*(self: Ref[PhysicsTestMotionParameters3D]; excludeList: TypedArray[Int]) =
  init_methodbind(PhysicsTestMotionParameters3D, "set_exclude_objects", 381264803)
  var `?param`: array[1, pointer]
  excludeList.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isRecoveryAsCollisionEnabled*(self: Ref[PhysicsTestMotionParameters3D]): Bool =
  init_methodbind(PhysicsTestMotionParameters3D, "is_recovery_as_collision_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `recoveryAsCollisionEnabled=`*(self: Ref[PhysicsTestMotionParameters3D]; enabled: Bool) =
  init_methodbind(PhysicsTestMotionParameters3D, "set_recovery_as_collision_enabled", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)