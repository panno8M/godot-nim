# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_RefCounted; export classDetail_native_RefCounted

proc `from`*(self: PhysicsTestMotionParameters2D): Transform2D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_from"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsTestMotionParameters2D, addr name, 3814499831)
  var ret: encoded Transform2D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Transform2D)
proc `from=`*(self: PhysicsTestMotionParameters2D; `from`: Transform2D) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_from"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsTestMotionParameters2D, addr name, 2761652528)
  var `?param` = [getPtr `from`]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc motion*(self: PhysicsTestMotionParameters2D): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_motion"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsTestMotionParameters2D, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)
proc `motion=`*(self: PhysicsTestMotionParameters2D; motion: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_motion"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsTestMotionParameters2D, addr name, 743155724)
  var `?param` = [getPtr motion]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc margin*(self: PhysicsTestMotionParameters2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_margin"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsTestMotionParameters2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `margin=`*(self: PhysicsTestMotionParameters2D; margin: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_margin"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsTestMotionParameters2D, addr name, 373806689)
  var `?param` = [getPtr margin]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isCollideSeparationRayEnabled*(self: PhysicsTestMotionParameters2D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_collide_separation_ray_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsTestMotionParameters2D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `collideSeparationRayEnabled=`*(self: PhysicsTestMotionParameters2D; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_collide_separation_ray_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsTestMotionParameters2D, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc excludeBodies*(self: PhysicsTestMotionParameters2D): TypedArray[RID] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_exclude_bodies"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsTestMotionParameters2D, addr name, 3995934104)
  var ret: encoded TypedArray[RID]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(TypedArray[RID])
proc `excludeBodies=`*(self: PhysicsTestMotionParameters2D; excludeList: TypedArray[RID]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_exclude_bodies"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsTestMotionParameters2D, addr name, 381264803)
  var `?param` = [getPtr excludeList]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc excludeObjects*(self: PhysicsTestMotionParameters2D): TypedArray[Int] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_exclude_objects"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsTestMotionParameters2D, addr name, 3995934104)
  var ret: encoded TypedArray[Int]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(TypedArray[Int])
proc `excludeObjects=`*(self: PhysicsTestMotionParameters2D; excludeList: TypedArray[Int]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_exclude_objects"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsTestMotionParameters2D, addr name, 381264803)
  var `?param` = [getPtr excludeList]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isRecoveryAsCollisionEnabled*(self: PhysicsTestMotionParameters2D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_recovery_as_collision_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsTestMotionParameters2D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `recoveryAsCollisionEnabled=`*(self: PhysicsTestMotionParameters2D; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_recovery_as_collision_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsTestMotionParameters2D, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)