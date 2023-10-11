# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_RefCounted; export classDetail_native_RefCounted

proc `from`*(self: PhysicsTestMotionParameters3D): Transform3D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_from"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsTestMotionParameters3D, addr name, 3229777777)
  var ret: encoded Transform3D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Transform3D)
proc `from=`*(self: PhysicsTestMotionParameters3D; `from`: Transform3D) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_from"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsTestMotionParameters3D, addr name, 2952846383)
  var `?param` = [getPtr `from`]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc motion*(self: PhysicsTestMotionParameters3D): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_motion"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsTestMotionParameters3D, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)
proc `motion=`*(self: PhysicsTestMotionParameters3D; motion: Vector3) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_motion"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsTestMotionParameters3D, addr name, 3460891852)
  var `?param` = [getPtr motion]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc margin*(self: PhysicsTestMotionParameters3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_margin"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsTestMotionParameters3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `margin=`*(self: PhysicsTestMotionParameters3D; margin: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_margin"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsTestMotionParameters3D, addr name, 373806689)
  var `?param` = [getPtr margin]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc maxCollisions*(self: PhysicsTestMotionParameters3D): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_max_collisions"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsTestMotionParameters3D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `maxCollisions=`*(self: PhysicsTestMotionParameters3D; maxCollisions: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_max_collisions"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsTestMotionParameters3D, addr name, 1286410249)
  var `?param` = [getPtr maxCollisions]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isCollideSeparationRayEnabled*(self: PhysicsTestMotionParameters3D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_collide_separation_ray_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsTestMotionParameters3D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `collideSeparationRayEnabled=`*(self: PhysicsTestMotionParameters3D; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_collide_separation_ray_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsTestMotionParameters3D, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc excludeBodies*(self: PhysicsTestMotionParameters3D): TypedArray[RID] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_exclude_bodies"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsTestMotionParameters3D, addr name, 3995934104)
  var ret: encoded TypedArray[RID]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(TypedArray[RID])
proc `excludeBodies=`*(self: PhysicsTestMotionParameters3D; excludeList: TypedArray[RID]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_exclude_bodies"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsTestMotionParameters3D, addr name, 381264803)
  var `?param` = [getPtr excludeList]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc excludeObjects*(self: PhysicsTestMotionParameters3D): TypedArray[Int] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_exclude_objects"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsTestMotionParameters3D, addr name, 3995934104)
  var ret: encoded TypedArray[Int]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(TypedArray[Int])
proc `excludeObjects=`*(self: PhysicsTestMotionParameters3D; excludeList: TypedArray[Int]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_exclude_objects"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsTestMotionParameters3D, addr name, 381264803)
  var `?param` = [getPtr excludeList]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isRecoveryAsCollisionEnabled*(self: PhysicsTestMotionParameters3D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_recovery_as_collision_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsTestMotionParameters3D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `recoveryAsCollisionEnabled=`*(self: PhysicsTestMotionParameters3D; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_recovery_as_collision_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsTestMotionParameters3D, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)