# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_PhysicsBody3D; export classDetail_native_PhysicsBody3D

proc `mass=`*(self: RigidBody3D; mass: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_mass"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody3D, addr name, 373806689)
  var `?param` = [getPtr mass]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc mass*(self: RigidBody3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_mass"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `inertia=`*(self: RigidBody3D; inertia: Vector3) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_inertia"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody3D, addr name, 3460891852)
  var `?param` = [getPtr inertia]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc inertia*(self: RigidBody3D): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_inertia"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody3D, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)
proc `centerOfMassMode=`*(self: RigidBody3D; mode: RigidBody3D_CenterOfMassMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_center_of_mass_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody3D, addr name, 3625866032)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc centerOfMassMode*(self: RigidBody3D): RigidBody3D_CenterOfMassMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_center_of_mass_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody3D, addr name, 237405040)
  var ret: encoded RigidBody3D_CenterOfMassMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(RigidBody3D_CenterOfMassMode)
proc `centerOfMass=`*(self: RigidBody3D; centerOfMass: Vector3) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_center_of_mass"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody3D, addr name, 3460891852)
  var `?param` = [getPtr centerOfMass]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc centerOfMass*(self: RigidBody3D): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_center_of_mass"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody3D, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)
proc `physicsMaterialOverride=`*(self: RigidBody3D; physicsMaterialOverride: GD_ref[PhysicsMaterial]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_physics_material_override"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody3D, addr name, 1784508650)
  var `?param` = [getPtr physicsMaterialOverride]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc physicsMaterialOverride*(self: RigidBody3D): GD_ref[PhysicsMaterial] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_physics_material_override"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody3D, addr name, 2521850424)
  var ret: encoded GD_ref[PhysicsMaterial]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GD_ref[PhysicsMaterial])
proc `linearVelocity=`*(self: RigidBody3D; linearVelocity: Vector3) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_linear_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody3D, addr name, 3460891852)
  var `?param` = [getPtr linearVelocity]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc linearVelocity*(self: RigidBody3D): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_linear_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody3D, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)
proc `angularVelocity=`*(self: RigidBody3D; angularVelocity: Vector3) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_angular_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody3D, addr name, 3460891852)
  var `?param` = [getPtr angularVelocity]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc angularVelocity*(self: RigidBody3D): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_angular_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody3D, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)
proc getInverseInertiaTensor*(self: RigidBody3D): Basis =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_inverse_inertia_tensor"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody3D, addr name, 2716978435)
  var ret: encoded Basis
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Basis)
proc `gravityScale=`*(self: RigidBody3D; gravityScale: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_gravity_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody3D, addr name, 373806689)
  var `?param` = [getPtr gravityScale]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc gravityScale*(self: RigidBody3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_gravity_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `linearDampMode=`*(self: RigidBody3D; linearDampMode: RigidBody3D_DampMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_linear_damp_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody3D, addr name, 1802035050)
  var `?param` = [getPtr linearDampMode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc linearDampMode*(self: RigidBody3D): RigidBody3D_DampMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_linear_damp_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody3D, addr name, 1366206940)
  var ret: encoded RigidBody3D_DampMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(RigidBody3D_DampMode)
proc `angularDampMode=`*(self: RigidBody3D; angularDampMode: RigidBody3D_DampMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_angular_damp_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody3D, addr name, 1802035050)
  var `?param` = [getPtr angularDampMode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc angularDampMode*(self: RigidBody3D): RigidBody3D_DampMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_angular_damp_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody3D, addr name, 1366206940)
  var ret: encoded RigidBody3D_DampMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(RigidBody3D_DampMode)
proc `linearDamp=`*(self: RigidBody3D; linearDamp: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_linear_damp"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody3D, addr name, 373806689)
  var `?param` = [getPtr linearDamp]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc linearDamp*(self: RigidBody3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_linear_damp"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `angularDamp=`*(self: RigidBody3D; angularDamp: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_angular_damp"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody3D, addr name, 373806689)
  var `?param` = [getPtr angularDamp]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc angularDamp*(self: RigidBody3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_angular_damp"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `maxContactsReported=`*(self: RigidBody3D; amount: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_max_contacts_reported"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody3D, addr name, 1286410249)
  var `?param` = [getPtr amount]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc maxContactsReported*(self: RigidBody3D): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_max_contacts_reported"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody3D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc getContactCount*(self: RigidBody3D): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_contact_count"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody3D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `useCustomIntegrator=`*(self: RigidBody3D; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_use_custom_integrator"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody3D, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isUsingCustomIntegrator*(self: RigidBody3D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_using_custom_integrator"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody3D, addr name, 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `contactMonitor=`*(self: RigidBody3D; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_contact_monitor"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody3D, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isContactMonitorEnabled*(self: RigidBody3D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_contact_monitor_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody3D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `useContinuousCollisionDetection=`*(self: RigidBody3D; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_use_continuous_collision_detection"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody3D, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isUsingContinuousCollisionDetection*(self: RigidBody3D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_using_continuous_collision_detection"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody3D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc setAxisVelocity*(self: RigidBody3D; axisVelocity: Vector3) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_axis_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody3D, addr name, 3460891852)
  var `?param` = [getPtr axisVelocity]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc applyCentralImpulse*(self: RigidBody3D; impulse: Vector3) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "apply_central_impulse"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody3D, addr name, 3460891852)
  var `?param` = [getPtr impulse]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc applyImpulse*(self: RigidBody3D; impulse: Vector3; position: Vector3 = gdvec(0, 0, 0)) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "apply_impulse"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody3D, addr name, 1002852006)
  var `?param` = [getPtr impulse, getPtr position]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc applyTorqueImpulse*(self: RigidBody3D; impulse: Vector3) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "apply_torque_impulse"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody3D, addr name, 3460891852)
  var `?param` = [getPtr impulse]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc applyCentralForce*(self: RigidBody3D; force: Vector3) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "apply_central_force"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody3D, addr name, 3460891852)
  var `?param` = [getPtr force]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc applyForce*(self: RigidBody3D; force: Vector3; position: Vector3 = gdvec(0, 0, 0)) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "apply_force"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody3D, addr name, 1002852006)
  var `?param` = [getPtr force, getPtr position]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc applyTorque*(self: RigidBody3D; torque: Vector3) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "apply_torque"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody3D, addr name, 3460891852)
  var `?param` = [getPtr torque]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addConstantCentralForce*(self: RigidBody3D; force: Vector3) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_constant_central_force"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody3D, addr name, 3460891852)
  var `?param` = [getPtr force]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addConstantForce*(self: RigidBody3D; force: Vector3; position: Vector3 = gdvec(0, 0, 0)) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_constant_force"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody3D, addr name, 1002852006)
  var `?param` = [getPtr force, getPtr position]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addConstantTorque*(self: RigidBody3D; torque: Vector3) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_constant_torque"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody3D, addr name, 3460891852)
  var `?param` = [getPtr torque]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `constantForce=`*(self: RigidBody3D; force: Vector3) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_constant_force"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody3D, addr name, 3460891852)
  var `?param` = [getPtr force]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc constantForce*(self: RigidBody3D): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_constant_force"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody3D, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)
proc `constantTorque=`*(self: RigidBody3D; torque: Vector3) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_constant_torque"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody3D, addr name, 3460891852)
  var `?param` = [getPtr torque]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc constantTorque*(self: RigidBody3D): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_constant_torque"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody3D, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)
proc `sleeping=`*(self: RigidBody3D; sleeping: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_sleeping"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody3D, addr name, 2586408642)
  var `?param` = [getPtr sleeping]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isSleeping*(self: RigidBody3D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_sleeping"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody3D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `canSleep=`*(self: RigidBody3D; ableToSleep: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_can_sleep"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody3D, addr name, 2586408642)
  var `?param` = [getPtr ableToSleep]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isAbleToSleep*(self: RigidBody3D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_able_to_sleep"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody3D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `lockRotationEnabled=`*(self: RigidBody3D; lockRotation: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_lock_rotation_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody3D, addr name, 2586408642)
  var `?param` = [getPtr lockRotation]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isLockRotationEnabled*(self: RigidBody3D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_lock_rotation_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody3D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `freezeEnabled=`*(self: RigidBody3D; freezeMode: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_freeze_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody3D, addr name, 2586408642)
  var `?param` = [getPtr freezeMode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isFreezeEnabled*(self: RigidBody3D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_freeze_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody3D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `freezeMode=`*(self: RigidBody3D; freezeMode: RigidBody3D_FreezeMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_freeze_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody3D, addr name, 1319914653)
  var `?param` = [getPtr freezeMode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc freezeMode*(self: RigidBody3D): RigidBody3D_FreezeMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_freeze_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody3D, addr name, 2008423905)
  var ret: encoded RigidBody3D_FreezeMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(RigidBody3D_FreezeMode)
proc getCollidingBodies*(self: RigidBody3D): TypedArray[Node3D] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_colliding_bodies"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody3D, addr name, 3995934104)
  var ret: encoded TypedArray[Node3D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(TypedArray[Node3D])