# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc `mass=`*(self: RigidBody2D; mass: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_mass"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 373806689)
  var `?param`: array[1, pointer]
  mass.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc mass*(self: RigidBody2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_mass"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc inertia*(self: RigidBody2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_inertia"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `inertia=`*(self: RigidBody2D; inertia: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_inertia"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 373806689)
  var `?param`: array[1, pointer]
  inertia.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `centerOfMassMode=`*(self: RigidBody2D; mode: RigidBody2D_CenterOfMassMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_center_of_mass_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 1757235706)
  var `?param`: array[1, pointer]
  mode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc centerOfMassMode*(self: RigidBody2D): RigidBody2D_CenterOfMassMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_center_of_mass_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 3277132817)
  var ret: encoded RigidBody2D_CenterOfMassMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RigidBody2D_CenterOfMassMode)
proc `centerOfMass=`*(self: RigidBody2D; centerOfMass: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_center_of_mass"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 743155724)
  var `?param`: array[1, pointer]
  centerOfMass.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc centerOfMass*(self: RigidBody2D): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_center_of_mass"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc `physicsMaterialOverride=`*(self: RigidBody2D; physicsMaterialOverride: Ref[PhysicsMaterial]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_physics_material_override"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 1784508650)
  var `?param`: array[1, pointer]
  physicsMaterialOverride.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc physicsMaterialOverride*(self: RigidBody2D): Ref[PhysicsMaterial] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_physics_material_override"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 2521850424)
  var ret: encoded Ref[PhysicsMaterial]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Ref[PhysicsMaterial])
proc `gravityScale=`*(self: RigidBody2D; gravityScale: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_gravity_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 373806689)
  var `?param`: array[1, pointer]
  gravityScale.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc gravityScale*(self: RigidBody2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_gravity_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `linearDampMode=`*(self: RigidBody2D; linearDampMode: RigidBody2D_DampMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_linear_damp_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 3406533708)
  var `?param`: array[1, pointer]
  linearDampMode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc linearDampMode*(self: RigidBody2D): RigidBody2D_DampMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_linear_damp_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 2970511462)
  var ret: encoded RigidBody2D_DampMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RigidBody2D_DampMode)
proc `angularDampMode=`*(self: RigidBody2D; angularDampMode: RigidBody2D_DampMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_angular_damp_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 3406533708)
  var `?param`: array[1, pointer]
  angularDampMode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc angularDampMode*(self: RigidBody2D): RigidBody2D_DampMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_angular_damp_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 2970511462)
  var ret: encoded RigidBody2D_DampMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RigidBody2D_DampMode)
proc `linearDamp=`*(self: RigidBody2D; linearDamp: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_linear_damp"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 373806689)
  var `?param`: array[1, pointer]
  linearDamp.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc linearDamp*(self: RigidBody2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_linear_damp"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `angularDamp=`*(self: RigidBody2D; angularDamp: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_angular_damp"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 373806689)
  var `?param`: array[1, pointer]
  angularDamp.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc angularDamp*(self: RigidBody2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_angular_damp"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `linearVelocity=`*(self: RigidBody2D; linearVelocity: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_linear_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 743155724)
  var `?param`: array[1, pointer]
  linearVelocity.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc linearVelocity*(self: RigidBody2D): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_linear_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc `angularVelocity=`*(self: RigidBody2D; angularVelocity: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_angular_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 373806689)
  var `?param`: array[1, pointer]
  angularVelocity.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc angularVelocity*(self: RigidBody2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_angular_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `maxContactsReported=`*(self: RigidBody2D; amount: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_max_contacts_reported"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 1286410249)
  var `?param`: array[1, pointer]
  amount.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc maxContactsReported*(self: RigidBody2D): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_max_contacts_reported"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getContactCount*(self: RigidBody2D): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_contact_count"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `useCustomIntegrator=`*(self: RigidBody2D; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_use_custom_integrator"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isUsingCustomIntegrator*(self: RigidBody2D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_using_custom_integrator"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `contactMonitor=`*(self: RigidBody2D; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_contact_monitor"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isContactMonitorEnabled*(self: RigidBody2D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_contact_monitor_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `continuousCollisionDetectionMode=`*(self: RigidBody2D; mode: RigidBody2D_CCDMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_continuous_collision_detection_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 1000241384)
  var `?param`: array[1, pointer]
  mode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc continuousCollisionDetectionMode*(self: RigidBody2D): RigidBody2D_CCDMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_continuous_collision_detection_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 815214376)
  var ret: encoded RigidBody2D_CCDMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RigidBody2D_CCDMode)
proc setAxisVelocity*(self: RigidBody2D; axisVelocity: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_axis_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 743155724)
  var `?param`: array[1, pointer]
  axisVelocity.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc applyCentralImpulse*(self: RigidBody2D; impulse: Vector2 = gdvec(0, 0)) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "apply_central_impulse"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 3862383994)
  var `?param`: array[1, pointer]
  impulse.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc applyImpulse*(self: RigidBody2D; impulse: Vector2; position: Vector2 = gdvec(0, 0)) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "apply_impulse"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 496058220)
  var `?param`: array[2, pointer]
  impulse.encode(`?param`[0]); position.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc applyTorqueImpulse*(self: RigidBody2D; torque: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "apply_torque_impulse"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 373806689)
  var `?param`: array[1, pointer]
  torque.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc applyCentralForce*(self: RigidBody2D; force: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "apply_central_force"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 743155724)
  var `?param`: array[1, pointer]
  force.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc applyForce*(self: RigidBody2D; force: Vector2; position: Vector2 = gdvec(0, 0)) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "apply_force"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 496058220)
  var `?param`: array[2, pointer]
  force.encode(`?param`[0]); position.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc applyTorque*(self: RigidBody2D; torque: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "apply_torque"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 373806689)
  var `?param`: array[1, pointer]
  torque.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addConstantCentralForce*(self: RigidBody2D; force: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_constant_central_force"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 743155724)
  var `?param`: array[1, pointer]
  force.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addConstantForce*(self: RigidBody2D; force: Vector2; position: Vector2 = gdvec(0, 0)) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_constant_force"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 496058220)
  var `?param`: array[2, pointer]
  force.encode(`?param`[0]); position.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addConstantTorque*(self: RigidBody2D; torque: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "add_constant_torque"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 373806689)
  var `?param`: array[1, pointer]
  torque.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `constantForce=`*(self: RigidBody2D; force: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_constant_force"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 743155724)
  var `?param`: array[1, pointer]
  force.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc constantForce*(self: RigidBody2D): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_constant_force"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc `constantTorque=`*(self: RigidBody2D; torque: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_constant_torque"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 373806689)
  var `?param`: array[1, pointer]
  torque.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc constantTorque*(self: RigidBody2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_constant_torque"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `sleeping=`*(self: RigidBody2D; sleeping: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_sleeping"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 2586408642)
  var `?param`: array[1, pointer]
  sleeping.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isSleeping*(self: RigidBody2D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_sleeping"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `canSleep=`*(self: RigidBody2D; ableToSleep: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_can_sleep"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 2586408642)
  var `?param`: array[1, pointer]
  ableToSleep.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isAbleToSleep*(self: RigidBody2D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_able_to_sleep"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `lockRotationEnabled=`*(self: RigidBody2D; lockRotation: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_lock_rotation_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 2586408642)
  var `?param`: array[1, pointer]
  lockRotation.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isLockRotationEnabled*(self: RigidBody2D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_lock_rotation_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `freezeEnabled=`*(self: RigidBody2D; freezeMode: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_freeze_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 2586408642)
  var `?param`: array[1, pointer]
  freezeMode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isFreezeEnabled*(self: RigidBody2D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "is_freeze_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `freezeMode=`*(self: RigidBody2D; freezeMode: RigidBody2D_FreezeMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "set_freeze_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 1705112154)
  var `?param`: array[1, pointer]
  freezeMode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc freezeMode*(self: RigidBody2D): RigidBody2D_FreezeMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_freeze_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 2016872314)
  var ret: encoded RigidBody2D_FreezeMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(RigidBody2D_FreezeMode)
proc getCollidingBodies*(self: RigidBody2D): TypedArray[Node2D] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name: StringName = "get_colliding_bodies"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 3995934104)
  var ret: encoded TypedArray[Node2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(TypedArray[Node2D])