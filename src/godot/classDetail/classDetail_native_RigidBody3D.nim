# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

method integrateForces*(self: RigidBody3D; state: PhysicsDirectBodyState3D) {.base.} = (discard)
proc `mass=`*(self: RigidBody3D; mass: Float) =
  init_methodbind(RigidBody3D, "set_mass", 373806689)
  var `?param`: array[1, pointer]
  mass.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc mass*(self: RigidBody3D): Float =
  init_methodbind(RigidBody3D, "get_mass", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `inertia=`*(self: RigidBody3D; inertia: Vector3) =
  init_methodbind(RigidBody3D, "set_inertia", 3460891852)
  var `?param`: array[1, pointer]
  inertia.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc inertia*(self: RigidBody3D): Vector3 =
  init_methodbind(RigidBody3D, "get_inertia", 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector3)
proc `centerOfMassMode=`*(self: RigidBody3D; mode: RigidBody3D_CenterOfMassMode) =
  init_methodbind(RigidBody3D, "set_center_of_mass_mode", 3625866032)
  var `?param`: array[1, pointer]
  mode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc centerOfMassMode*(self: RigidBody3D): RigidBody3D_CenterOfMassMode =
  init_methodbind(RigidBody3D, "get_center_of_mass_mode", 237405040)
  var ret: encoded RigidBody3D_CenterOfMassMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RigidBody3D_CenterOfMassMode)
proc `centerOfMass=`*(self: RigidBody3D; centerOfMass: Vector3) =
  init_methodbind(RigidBody3D, "set_center_of_mass", 3460891852)
  var `?param`: array[1, pointer]
  centerOfMass.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc centerOfMass*(self: RigidBody3D): Vector3 =
  init_methodbind(RigidBody3D, "get_center_of_mass", 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector3)
proc `physicsMaterialOverride=`*(self: RigidBody3D; physicsMaterialOverride: Ref[PhysicsMaterial]) =
  init_methodbind(RigidBody3D, "set_physics_material_override", 1784508650)
  var `?param`: array[1, pointer]
  physicsMaterialOverride.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc physicsMaterialOverride*(self: RigidBody3D): Ref[PhysicsMaterial] =
  init_methodbind(RigidBody3D, "get_physics_material_override", 2521850424)
  var ret: encoded Ref[PhysicsMaterial]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[PhysicsMaterial])
proc `linearVelocity=`*(self: RigidBody3D; linearVelocity: Vector3) =
  init_methodbind(RigidBody3D, "set_linear_velocity", 3460891852)
  var `?param`: array[1, pointer]
  linearVelocity.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc linearVelocity*(self: RigidBody3D): Vector3 =
  init_methodbind(RigidBody3D, "get_linear_velocity", 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector3)
proc `angularVelocity=`*(self: RigidBody3D; angularVelocity: Vector3) =
  init_methodbind(RigidBody3D, "set_angular_velocity", 3460891852)
  var `?param`: array[1, pointer]
  angularVelocity.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc angularVelocity*(self: RigidBody3D): Vector3 =
  init_methodbind(RigidBody3D, "get_angular_velocity", 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector3)
proc getInverseInertiaTensor*(self: RigidBody3D): Basis =
  init_methodbind(RigidBody3D, "get_inverse_inertia_tensor", 2716978435)
  var ret: encoded Basis
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Basis)
proc `gravityScale=`*(self: RigidBody3D; gravityScale: Float) =
  init_methodbind(RigidBody3D, "set_gravity_scale", 373806689)
  var `?param`: array[1, pointer]
  gravityScale.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc gravityScale*(self: RigidBody3D): Float =
  init_methodbind(RigidBody3D, "get_gravity_scale", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `linearDampMode=`*(self: RigidBody3D; linearDampMode: RigidBody3D_DampMode) =
  init_methodbind(RigidBody3D, "set_linear_damp_mode", 1802035050)
  var `?param`: array[1, pointer]
  linearDampMode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc linearDampMode*(self: RigidBody3D): RigidBody3D_DampMode =
  init_methodbind(RigidBody3D, "get_linear_damp_mode", 1366206940)
  var ret: encoded RigidBody3D_DampMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RigidBody3D_DampMode)
proc `angularDampMode=`*(self: RigidBody3D; angularDampMode: RigidBody3D_DampMode) =
  init_methodbind(RigidBody3D, "set_angular_damp_mode", 1802035050)
  var `?param`: array[1, pointer]
  angularDampMode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc angularDampMode*(self: RigidBody3D): RigidBody3D_DampMode =
  init_methodbind(RigidBody3D, "get_angular_damp_mode", 1366206940)
  var ret: encoded RigidBody3D_DampMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RigidBody3D_DampMode)
proc `linearDamp=`*(self: RigidBody3D; linearDamp: Float) =
  init_methodbind(RigidBody3D, "set_linear_damp", 373806689)
  var `?param`: array[1, pointer]
  linearDamp.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc linearDamp*(self: RigidBody3D): Float =
  init_methodbind(RigidBody3D, "get_linear_damp", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `angularDamp=`*(self: RigidBody3D; angularDamp: Float) =
  init_methodbind(RigidBody3D, "set_angular_damp", 373806689)
  var `?param`: array[1, pointer]
  angularDamp.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc angularDamp*(self: RigidBody3D): Float =
  init_methodbind(RigidBody3D, "get_angular_damp", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `maxContactsReported=`*(self: RigidBody3D; amount: int32) =
  init_methodbind(RigidBody3D, "set_max_contacts_reported", 1286410249)
  var `?param`: array[1, pointer]
  amount.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc maxContactsReported*(self: RigidBody3D): int32 =
  init_methodbind(RigidBody3D, "get_max_contacts_reported", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getContactCount*(self: RigidBody3D): int32 =
  init_methodbind(RigidBody3D, "get_contact_count", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `useCustomIntegrator=`*(self: RigidBody3D; enable: Bool) =
  init_methodbind(RigidBody3D, "set_use_custom_integrator", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isUsingCustomIntegrator*(self: RigidBody3D): Bool =
  init_methodbind(RigidBody3D, "is_using_custom_integrator", 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `contactMonitor=`*(self: RigidBody3D; enabled: Bool) =
  init_methodbind(RigidBody3D, "set_contact_monitor", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isContactMonitorEnabled*(self: RigidBody3D): Bool =
  init_methodbind(RigidBody3D, "is_contact_monitor_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `useContinuousCollisionDetection=`*(self: RigidBody3D; enable: Bool) =
  init_methodbind(RigidBody3D, "set_use_continuous_collision_detection", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isUsingContinuousCollisionDetection*(self: RigidBody3D): Bool =
  init_methodbind(RigidBody3D, "is_using_continuous_collision_detection", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc setAxisVelocity*(self: RigidBody3D; axisVelocity: Vector3) =
  init_methodbind(RigidBody3D, "set_axis_velocity", 3460891852)
  var `?param`: array[1, pointer]
  axisVelocity.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc applyCentralImpulse*(self: RigidBody3D; impulse: Vector3) =
  init_methodbind(RigidBody3D, "apply_central_impulse", 3460891852)
  var `?param`: array[1, pointer]
  impulse.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc applyImpulse*(self: RigidBody3D; impulse: Vector3; position: Vector3 = gdvec(0, 0, 0)) =
  init_methodbind(RigidBody3D, "apply_impulse", 1002852006)
  var `?param`: array[2, pointer]
  impulse.encode(`?param`[0]); position.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc applyTorqueImpulse*(self: RigidBody3D; impulse: Vector3) =
  init_methodbind(RigidBody3D, "apply_torque_impulse", 3460891852)
  var `?param`: array[1, pointer]
  impulse.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc applyCentralForce*(self: RigidBody3D; force: Vector3) =
  init_methodbind(RigidBody3D, "apply_central_force", 3460891852)
  var `?param`: array[1, pointer]
  force.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc applyForce*(self: RigidBody3D; force: Vector3; position: Vector3 = gdvec(0, 0, 0)) =
  init_methodbind(RigidBody3D, "apply_force", 1002852006)
  var `?param`: array[2, pointer]
  force.encode(`?param`[0]); position.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc applyTorque*(self: RigidBody3D; torque: Vector3) =
  init_methodbind(RigidBody3D, "apply_torque", 3460891852)
  var `?param`: array[1, pointer]
  torque.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addConstantCentralForce*(self: RigidBody3D; force: Vector3) =
  init_methodbind(RigidBody3D, "add_constant_central_force", 3460891852)
  var `?param`: array[1, pointer]
  force.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addConstantForce*(self: RigidBody3D; force: Vector3; position: Vector3 = gdvec(0, 0, 0)) =
  init_methodbind(RigidBody3D, "add_constant_force", 1002852006)
  var `?param`: array[2, pointer]
  force.encode(`?param`[0]); position.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addConstantTorque*(self: RigidBody3D; torque: Vector3) =
  init_methodbind(RigidBody3D, "add_constant_torque", 3460891852)
  var `?param`: array[1, pointer]
  torque.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `constantForce=`*(self: RigidBody3D; force: Vector3) =
  init_methodbind(RigidBody3D, "set_constant_force", 3460891852)
  var `?param`: array[1, pointer]
  force.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc constantForce*(self: RigidBody3D): Vector3 =
  init_methodbind(RigidBody3D, "get_constant_force", 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector3)
proc `constantTorque=`*(self: RigidBody3D; torque: Vector3) =
  init_methodbind(RigidBody3D, "set_constant_torque", 3460891852)
  var `?param`: array[1, pointer]
  torque.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc constantTorque*(self: RigidBody3D): Vector3 =
  init_methodbind(RigidBody3D, "get_constant_torque", 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector3)
proc `sleeping=`*(self: RigidBody3D; sleeping: Bool) =
  init_methodbind(RigidBody3D, "set_sleeping", 2586408642)
  var `?param`: array[1, pointer]
  sleeping.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isSleeping*(self: RigidBody3D): Bool =
  init_methodbind(RigidBody3D, "is_sleeping", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `canSleep=`*(self: RigidBody3D; ableToSleep: Bool) =
  init_methodbind(RigidBody3D, "set_can_sleep", 2586408642)
  var `?param`: array[1, pointer]
  ableToSleep.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isAbleToSleep*(self: RigidBody3D): Bool =
  init_methodbind(RigidBody3D, "is_able_to_sleep", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `lockRotationEnabled=`*(self: RigidBody3D; lockRotation: Bool) =
  init_methodbind(RigidBody3D, "set_lock_rotation_enabled", 2586408642)
  var `?param`: array[1, pointer]
  lockRotation.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isLockRotationEnabled*(self: RigidBody3D): Bool =
  init_methodbind(RigidBody3D, "is_lock_rotation_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `freezeEnabled=`*(self: RigidBody3D; freezeMode: Bool) =
  init_methodbind(RigidBody3D, "set_freeze_enabled", 2586408642)
  var `?param`: array[1, pointer]
  freezeMode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isFreezeEnabled*(self: RigidBody3D): Bool =
  init_methodbind(RigidBody3D, "is_freeze_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `freezeMode=`*(self: RigidBody3D; freezeMode: RigidBody3D_FreezeMode) =
  init_methodbind(RigidBody3D, "set_freeze_mode", 1319914653)
  var `?param`: array[1, pointer]
  freezeMode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc freezeMode*(self: RigidBody3D): RigidBody3D_FreezeMode =
  init_methodbind(RigidBody3D, "get_freeze_mode", 2008423905)
  var ret: encoded RigidBody3D_FreezeMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RigidBody3D_FreezeMode)
proc getCollidingBodies*(self: RigidBody3D): TypedArray[Node3D] =
  init_methodbind(RigidBody3D, "get_colliding_bodies", 3995934104)
  var ret: encoded TypedArray[Node3D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TypedArray[Node3D])