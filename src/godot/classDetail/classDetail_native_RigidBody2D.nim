# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

method integrateForces*(self: RigidBody2D; state: PhysicsDirectBodyState2D) {.base.} = (discard)
proc `mass=`*(self: RigidBody2D; mass: Float) =
  init_methodbind(RigidBody2D, "set_mass", 373806689)
  var `?param`: array[1, pointer]
  mass.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc mass*(self: RigidBody2D): Float =
  init_methodbind(RigidBody2D, "get_mass", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc inertia*(self: RigidBody2D): Float =
  init_methodbind(RigidBody2D, "get_inertia", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `inertia=`*(self: RigidBody2D; inertia: Float) =
  init_methodbind(RigidBody2D, "set_inertia", 373806689)
  var `?param`: array[1, pointer]
  inertia.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `centerOfMassMode=`*(self: RigidBody2D; mode: RigidBody2D_CenterOfMassMode) =
  init_methodbind(RigidBody2D, "set_center_of_mass_mode", 1757235706)
  var `?param`: array[1, pointer]
  mode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc centerOfMassMode*(self: RigidBody2D): RigidBody2D_CenterOfMassMode =
  init_methodbind(RigidBody2D, "get_center_of_mass_mode", 3277132817)
  var ret: encoded RigidBody2D_CenterOfMassMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RigidBody2D_CenterOfMassMode)
proc `centerOfMass=`*(self: RigidBody2D; centerOfMass: Vector2) =
  init_methodbind(RigidBody2D, "set_center_of_mass", 743155724)
  var `?param`: array[1, pointer]
  centerOfMass.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc centerOfMass*(self: RigidBody2D): Vector2 =
  init_methodbind(RigidBody2D, "get_center_of_mass", 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc `physicsMaterialOverride=`*(self: RigidBody2D; physicsMaterialOverride: Ref[PhysicsMaterial]) =
  init_methodbind(RigidBody2D, "set_physics_material_override", 1784508650)
  var `?param`: array[1, pointer]
  physicsMaterialOverride.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc physicsMaterialOverride*(self: RigidBody2D): Ref[PhysicsMaterial] =
  init_methodbind(RigidBody2D, "get_physics_material_override", 2521850424)
  var ret: encoded Ref[PhysicsMaterial]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[PhysicsMaterial])
proc `gravityScale=`*(self: RigidBody2D; gravityScale: Float) =
  init_methodbind(RigidBody2D, "set_gravity_scale", 373806689)
  var `?param`: array[1, pointer]
  gravityScale.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc gravityScale*(self: RigidBody2D): Float =
  init_methodbind(RigidBody2D, "get_gravity_scale", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `linearDampMode=`*(self: RigidBody2D; linearDampMode: RigidBody2D_DampMode) =
  init_methodbind(RigidBody2D, "set_linear_damp_mode", 3406533708)
  var `?param`: array[1, pointer]
  linearDampMode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc linearDampMode*(self: RigidBody2D): RigidBody2D_DampMode =
  init_methodbind(RigidBody2D, "get_linear_damp_mode", 2970511462)
  var ret: encoded RigidBody2D_DampMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RigidBody2D_DampMode)
proc `angularDampMode=`*(self: RigidBody2D; angularDampMode: RigidBody2D_DampMode) =
  init_methodbind(RigidBody2D, "set_angular_damp_mode", 3406533708)
  var `?param`: array[1, pointer]
  angularDampMode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc angularDampMode*(self: RigidBody2D): RigidBody2D_DampMode =
  init_methodbind(RigidBody2D, "get_angular_damp_mode", 2970511462)
  var ret: encoded RigidBody2D_DampMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RigidBody2D_DampMode)
proc `linearDamp=`*(self: RigidBody2D; linearDamp: Float) =
  init_methodbind(RigidBody2D, "set_linear_damp", 373806689)
  var `?param`: array[1, pointer]
  linearDamp.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc linearDamp*(self: RigidBody2D): Float =
  init_methodbind(RigidBody2D, "get_linear_damp", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `angularDamp=`*(self: RigidBody2D; angularDamp: Float) =
  init_methodbind(RigidBody2D, "set_angular_damp", 373806689)
  var `?param`: array[1, pointer]
  angularDamp.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc angularDamp*(self: RigidBody2D): Float =
  init_methodbind(RigidBody2D, "get_angular_damp", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `linearVelocity=`*(self: RigidBody2D; linearVelocity: Vector2) =
  init_methodbind(RigidBody2D, "set_linear_velocity", 743155724)
  var `?param`: array[1, pointer]
  linearVelocity.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc linearVelocity*(self: RigidBody2D): Vector2 =
  init_methodbind(RigidBody2D, "get_linear_velocity", 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc `angularVelocity=`*(self: RigidBody2D; angularVelocity: Float) =
  init_methodbind(RigidBody2D, "set_angular_velocity", 373806689)
  var `?param`: array[1, pointer]
  angularVelocity.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc angularVelocity*(self: RigidBody2D): Float =
  init_methodbind(RigidBody2D, "get_angular_velocity", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `maxContactsReported=`*(self: RigidBody2D; amount: int32) =
  init_methodbind(RigidBody2D, "set_max_contacts_reported", 1286410249)
  var `?param`: array[1, pointer]
  amount.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc maxContactsReported*(self: RigidBody2D): int32 =
  init_methodbind(RigidBody2D, "get_max_contacts_reported", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getContactCount*(self: RigidBody2D): int32 =
  init_methodbind(RigidBody2D, "get_contact_count", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `useCustomIntegrator=`*(self: RigidBody2D; enable: Bool) =
  init_methodbind(RigidBody2D, "set_use_custom_integrator", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isUsingCustomIntegrator*(self: RigidBody2D): Bool =
  init_methodbind(RigidBody2D, "is_using_custom_integrator", 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `contactMonitor=`*(self: RigidBody2D; enabled: Bool) =
  init_methodbind(RigidBody2D, "set_contact_monitor", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isContactMonitorEnabled*(self: RigidBody2D): Bool =
  init_methodbind(RigidBody2D, "is_contact_monitor_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `continuousCollisionDetectionMode=`*(self: RigidBody2D; mode: RigidBody2D_CCDMode) =
  init_methodbind(RigidBody2D, "set_continuous_collision_detection_mode", 1000241384)
  var `?param`: array[1, pointer]
  mode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc continuousCollisionDetectionMode*(self: RigidBody2D): RigidBody2D_CCDMode =
  init_methodbind(RigidBody2D, "get_continuous_collision_detection_mode", 815214376)
  var ret: encoded RigidBody2D_CCDMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RigidBody2D_CCDMode)
proc setAxisVelocity*(self: RigidBody2D; axisVelocity: Vector2) =
  init_methodbind(RigidBody2D, "set_axis_velocity", 743155724)
  var `?param`: array[1, pointer]
  axisVelocity.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc applyCentralImpulse*(self: RigidBody2D; impulse: Vector2 = gdvec(0, 0)) =
  init_methodbind(RigidBody2D, "apply_central_impulse", 3862383994)
  var `?param`: array[1, pointer]
  impulse.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc applyImpulse*(self: RigidBody2D; impulse: Vector2; position: Vector2 = gdvec(0, 0)) =
  init_methodbind(RigidBody2D, "apply_impulse", 496058220)
  var `?param`: array[2, pointer]
  impulse.encode(`?param`[0]); position.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc applyTorqueImpulse*(self: RigidBody2D; torque: Float) =
  init_methodbind(RigidBody2D, "apply_torque_impulse", 373806689)
  var `?param`: array[1, pointer]
  torque.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc applyCentralForce*(self: RigidBody2D; force: Vector2) =
  init_methodbind(RigidBody2D, "apply_central_force", 743155724)
  var `?param`: array[1, pointer]
  force.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc applyForce*(self: RigidBody2D; force: Vector2; position: Vector2 = gdvec(0, 0)) =
  init_methodbind(RigidBody2D, "apply_force", 496058220)
  var `?param`: array[2, pointer]
  force.encode(`?param`[0]); position.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc applyTorque*(self: RigidBody2D; torque: Float) =
  init_methodbind(RigidBody2D, "apply_torque", 373806689)
  var `?param`: array[1, pointer]
  torque.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addConstantCentralForce*(self: RigidBody2D; force: Vector2) =
  init_methodbind(RigidBody2D, "add_constant_central_force", 743155724)
  var `?param`: array[1, pointer]
  force.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addConstantForce*(self: RigidBody2D; force: Vector2; position: Vector2 = gdvec(0, 0)) =
  init_methodbind(RigidBody2D, "add_constant_force", 496058220)
  var `?param`: array[2, pointer]
  force.encode(`?param`[0]); position.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addConstantTorque*(self: RigidBody2D; torque: Float) =
  init_methodbind(RigidBody2D, "add_constant_torque", 373806689)
  var `?param`: array[1, pointer]
  torque.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `constantForce=`*(self: RigidBody2D; force: Vector2) =
  init_methodbind(RigidBody2D, "set_constant_force", 743155724)
  var `?param`: array[1, pointer]
  force.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc constantForce*(self: RigidBody2D): Vector2 =
  init_methodbind(RigidBody2D, "get_constant_force", 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc `constantTorque=`*(self: RigidBody2D; torque: Float) =
  init_methodbind(RigidBody2D, "set_constant_torque", 373806689)
  var `?param`: array[1, pointer]
  torque.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc constantTorque*(self: RigidBody2D): Float =
  init_methodbind(RigidBody2D, "get_constant_torque", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `sleeping=`*(self: RigidBody2D; sleeping: Bool) =
  init_methodbind(RigidBody2D, "set_sleeping", 2586408642)
  var `?param`: array[1, pointer]
  sleeping.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isSleeping*(self: RigidBody2D): Bool =
  init_methodbind(RigidBody2D, "is_sleeping", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `canSleep=`*(self: RigidBody2D; ableToSleep: Bool) =
  init_methodbind(RigidBody2D, "set_can_sleep", 2586408642)
  var `?param`: array[1, pointer]
  ableToSleep.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isAbleToSleep*(self: RigidBody2D): Bool =
  init_methodbind(RigidBody2D, "is_able_to_sleep", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `lockRotationEnabled=`*(self: RigidBody2D; lockRotation: Bool) =
  init_methodbind(RigidBody2D, "set_lock_rotation_enabled", 2586408642)
  var `?param`: array[1, pointer]
  lockRotation.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isLockRotationEnabled*(self: RigidBody2D): Bool =
  init_methodbind(RigidBody2D, "is_lock_rotation_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `freezeEnabled=`*(self: RigidBody2D; freezeMode: Bool) =
  init_methodbind(RigidBody2D, "set_freeze_enabled", 2586408642)
  var `?param`: array[1, pointer]
  freezeMode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isFreezeEnabled*(self: RigidBody2D): Bool =
  init_methodbind(RigidBody2D, "is_freeze_enabled", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `freezeMode=`*(self: RigidBody2D; freezeMode: RigidBody2D_FreezeMode) =
  init_methodbind(RigidBody2D, "set_freeze_mode", 1705112154)
  var `?param`: array[1, pointer]
  freezeMode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc freezeMode*(self: RigidBody2D): RigidBody2D_FreezeMode =
  init_methodbind(RigidBody2D, "get_freeze_mode", 2016872314)
  var ret: encoded RigidBody2D_FreezeMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RigidBody2D_FreezeMode)
proc getCollidingBodies*(self: RigidBody2D): TypedArray[Node2D] =
  init_methodbind(RigidBody2D, "get_colliding_bodies", 3995934104)
  var ret: encoded TypedArray[Node2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TypedArray[Node2D])