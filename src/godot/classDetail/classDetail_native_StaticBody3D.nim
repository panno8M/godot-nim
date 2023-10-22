# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_PhysicsBody3D; export classDetail_native_PhysicsBody3D

proc `constantLinearVelocity=`*(self: StaticBody3D; vel: Vector3) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_constant_linear_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className StaticBody3D, addr name, 3460891852)
  var `?param` = [getPtr vel]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `constantAngularVelocity=`*(self: StaticBody3D; vel: Vector3) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_constant_angular_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className StaticBody3D, addr name, 3460891852)
  var `?param` = [getPtr vel]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc constantLinearVelocity*(self: StaticBody3D): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_constant_linear_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className StaticBody3D, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)
proc constantAngularVelocity*(self: StaticBody3D): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_constant_angular_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className StaticBody3D, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)
proc `physicsMaterialOverride=`*(self: StaticBody3D; physicsMaterialOverride: GD_ref[PhysicsMaterial]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_physics_material_override"
    methodbind = interface_ClassDB_getMethodBind(addr className StaticBody3D, addr name, 1784508650)
  var `?param` = [getPtr physicsMaterialOverride]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc physicsMaterialOverride*(self: StaticBody3D): GD_ref[PhysicsMaterial] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_physics_material_override"
    methodbind = interface_ClassDB_getMethodBind(addr className StaticBody3D, addr name, 2521850424)
  var ret: encoded GD_ref[PhysicsMaterial]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GD_ref[PhysicsMaterial])