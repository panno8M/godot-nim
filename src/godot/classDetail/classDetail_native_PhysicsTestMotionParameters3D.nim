# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `from`*(self: Ref[PhysicsTestMotionParameters3D]): Transform3D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_from"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsTestMotionParameters3D, addr name, 3229777777)
  var ret: encoded Transform3D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Transform3D)
proc `from=`*(self: Ref[PhysicsTestMotionParameters3D]; `from`: Transform3D) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_from"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsTestMotionParameters3D, addr name, 2952846383)
  var `?param` = [getPtr `from`]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc motion*(self: Ref[PhysicsTestMotionParameters3D]): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_motion"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsTestMotionParameters3D, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector3)
proc `motion=`*(self: Ref[PhysicsTestMotionParameters3D]; motion: Vector3) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_motion"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsTestMotionParameters3D, addr name, 3460891852)
  var `?param` = [getPtr motion]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc margin*(self: Ref[PhysicsTestMotionParameters3D]): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_margin"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsTestMotionParameters3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `margin=`*(self: Ref[PhysicsTestMotionParameters3D]; margin: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_margin"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsTestMotionParameters3D, addr name, 373806689)
  var `?param` = [getPtr margin]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc maxCollisions*(self: Ref[PhysicsTestMotionParameters3D]): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_max_collisions"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsTestMotionParameters3D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `maxCollisions=`*(self: Ref[PhysicsTestMotionParameters3D]; maxCollisions: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_max_collisions"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsTestMotionParameters3D, addr name, 1286410249)
  var `?param` = [getPtr maxCollisions]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isCollideSeparationRayEnabled*(self: Ref[PhysicsTestMotionParameters3D]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_collide_separation_ray_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsTestMotionParameters3D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `collideSeparationRayEnabled=`*(self: Ref[PhysicsTestMotionParameters3D]; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_collide_separation_ray_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsTestMotionParameters3D, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc excludeBodies*(self: Ref[PhysicsTestMotionParameters3D]): TypedArray[RID] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_exclude_bodies"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsTestMotionParameters3D, addr name, 3995934104)
  var ret: encoded TypedArray[RID]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TypedArray[RID])
proc `excludeBodies=`*(self: Ref[PhysicsTestMotionParameters3D]; excludeList: TypedArray[RID]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_exclude_bodies"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsTestMotionParameters3D, addr name, 381264803)
  var `?param` = [getPtr excludeList]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc excludeObjects*(self: Ref[PhysicsTestMotionParameters3D]): TypedArray[Int] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_exclude_objects"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsTestMotionParameters3D, addr name, 3995934104)
  var ret: encoded TypedArray[Int]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TypedArray[Int])
proc `excludeObjects=`*(self: Ref[PhysicsTestMotionParameters3D]; excludeList: TypedArray[Int]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_exclude_objects"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsTestMotionParameters3D, addr name, 381264803)
  var `?param` = [getPtr excludeList]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isRecoveryAsCollisionEnabled*(self: Ref[PhysicsTestMotionParameters3D]): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_recovery_as_collision_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsTestMotionParameters3D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `recoveryAsCollisionEnabled=`*(self: Ref[PhysicsTestMotionParameters3D]; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_recovery_as_collision_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsTestMotionParameters3D, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)