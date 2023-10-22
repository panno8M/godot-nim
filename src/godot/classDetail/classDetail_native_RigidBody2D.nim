# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_PhysicsBody2D; export classDetail_native_PhysicsBody2D

proc `mass=`*(self: RigidBody2D; mass: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_mass"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 373806689)
  var `?param` = [getPtr mass]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc mass*(self: RigidBody2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_mass"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc inertia*(self: RigidBody2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_inertia"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `inertia=`*(self: RigidBody2D; inertia: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_inertia"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 373806689)
  var `?param` = [getPtr inertia]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `centerOfMassMode=`*(self: RigidBody2D; mode: RigidBody2D_CenterOfMassMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_center_of_mass_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 1757235706)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc centerOfMassMode*(self: RigidBody2D): RigidBody2D_CenterOfMassMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_center_of_mass_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 3277132817)
  var ret: encoded RigidBody2D_CenterOfMassMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(RigidBody2D_CenterOfMassMode)
proc `centerOfMass=`*(self: RigidBody2D; centerOfMass: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_center_of_mass"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 743155724)
  var `?param` = [getPtr centerOfMass]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc centerOfMass*(self: RigidBody2D): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_center_of_mass"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)
proc `physicsMaterialOverride=`*(self: RigidBody2D; physicsMaterialOverride: GD_ref[PhysicsMaterial]) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_physics_material_override"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 1784508650)
  var `?param` = [getPtr physicsMaterialOverride]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc physicsMaterialOverride*(self: RigidBody2D): GD_ref[PhysicsMaterial] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_physics_material_override"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 2521850424)
  var ret: encoded GD_ref[PhysicsMaterial]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(GD_ref[PhysicsMaterial])
proc `gravityScale=`*(self: RigidBody2D; gravityScale: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_gravity_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 373806689)
  var `?param` = [getPtr gravityScale]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc gravityScale*(self: RigidBody2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_gravity_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `linearDampMode=`*(self: RigidBody2D; linearDampMode: RigidBody2D_DampMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_linear_damp_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 3406533708)
  var `?param` = [getPtr linearDampMode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc linearDampMode*(self: RigidBody2D): RigidBody2D_DampMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_linear_damp_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 2970511462)
  var ret: encoded RigidBody2D_DampMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(RigidBody2D_DampMode)
proc `angularDampMode=`*(self: RigidBody2D; angularDampMode: RigidBody2D_DampMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_angular_damp_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 3406533708)
  var `?param` = [getPtr angularDampMode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc angularDampMode*(self: RigidBody2D): RigidBody2D_DampMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_angular_damp_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 2970511462)
  var ret: encoded RigidBody2D_DampMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(RigidBody2D_DampMode)
proc `linearDamp=`*(self: RigidBody2D; linearDamp: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_linear_damp"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 373806689)
  var `?param` = [getPtr linearDamp]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc linearDamp*(self: RigidBody2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_linear_damp"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `angularDamp=`*(self: RigidBody2D; angularDamp: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_angular_damp"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 373806689)
  var `?param` = [getPtr angularDamp]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc angularDamp*(self: RigidBody2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_angular_damp"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `linearVelocity=`*(self: RigidBody2D; linearVelocity: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_linear_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 743155724)
  var `?param` = [getPtr linearVelocity]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc linearVelocity*(self: RigidBody2D): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_linear_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)
proc `angularVelocity=`*(self: RigidBody2D; angularVelocity: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_angular_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 373806689)
  var `?param` = [getPtr angularVelocity]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc angularVelocity*(self: RigidBody2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_angular_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `maxContactsReported=`*(self: RigidBody2D; amount: int32) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_max_contacts_reported"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 1286410249)
  var `?param` = [getPtr amount]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc maxContactsReported*(self: RigidBody2D): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_max_contacts_reported"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc getContactCount*(self: RigidBody2D): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_contact_count"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `useCustomIntegrator=`*(self: RigidBody2D; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_use_custom_integrator"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isUsingCustomIntegrator*(self: RigidBody2D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_using_custom_integrator"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `contactMonitor=`*(self: RigidBody2D; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_contact_monitor"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isContactMonitorEnabled*(self: RigidBody2D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_contact_monitor_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `continuousCollisionDetectionMode=`*(self: RigidBody2D; mode: RigidBody2D_CCDMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_continuous_collision_detection_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 1000241384)
  var `?param` = [getPtr mode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc continuousCollisionDetectionMode*(self: RigidBody2D): RigidBody2D_CCDMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_continuous_collision_detection_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 815214376)
  var ret: encoded RigidBody2D_CCDMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(RigidBody2D_CCDMode)
proc setAxisVelocity*(self: RigidBody2D; axisVelocity: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_axis_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 743155724)
  var `?param` = [getPtr axisVelocity]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc applyCentralImpulse*(self: RigidBody2D; impulse: Vector2 = gdvec(0, 0)) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "apply_central_impulse"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 3862383994)
  var `?param` = [getPtr impulse]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc applyImpulse*(self: RigidBody2D; impulse: Vector2; position: Vector2 = gdvec(0, 0)) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "apply_impulse"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 496058220)
  var `?param` = [getPtr impulse, getPtr position]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc applyTorqueImpulse*(self: RigidBody2D; torque: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "apply_torque_impulse"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 373806689)
  var `?param` = [getPtr torque]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc applyCentralForce*(self: RigidBody2D; force: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "apply_central_force"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 743155724)
  var `?param` = [getPtr force]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc applyForce*(self: RigidBody2D; force: Vector2; position: Vector2 = gdvec(0, 0)) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "apply_force"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 496058220)
  var `?param` = [getPtr force, getPtr position]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc applyTorque*(self: RigidBody2D; torque: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "apply_torque"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 373806689)
  var `?param` = [getPtr torque]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addConstantCentralForce*(self: RigidBody2D; force: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_constant_central_force"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 743155724)
  var `?param` = [getPtr force]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addConstantForce*(self: RigidBody2D; force: Vector2; position: Vector2 = gdvec(0, 0)) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_constant_force"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 496058220)
  var `?param` = [getPtr force, getPtr position]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addConstantTorque*(self: RigidBody2D; torque: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_constant_torque"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 373806689)
  var `?param` = [getPtr torque]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `constantForce=`*(self: RigidBody2D; force: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_constant_force"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 743155724)
  var `?param` = [getPtr force]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc constantForce*(self: RigidBody2D): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_constant_force"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)
proc `constantTorque=`*(self: RigidBody2D; torque: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_constant_torque"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 373806689)
  var `?param` = [getPtr torque]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc constantTorque*(self: RigidBody2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_constant_torque"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `sleeping=`*(self: RigidBody2D; sleeping: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_sleeping"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 2586408642)
  var `?param` = [getPtr sleeping]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isSleeping*(self: RigidBody2D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_sleeping"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `canSleep=`*(self: RigidBody2D; ableToSleep: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_can_sleep"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 2586408642)
  var `?param` = [getPtr ableToSleep]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isAbleToSleep*(self: RigidBody2D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_able_to_sleep"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `lockRotationEnabled=`*(self: RigidBody2D; lockRotation: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_lock_rotation_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 2586408642)
  var `?param` = [getPtr lockRotation]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isLockRotationEnabled*(self: RigidBody2D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_lock_rotation_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `freezeEnabled=`*(self: RigidBody2D; freezeMode: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_freeze_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 2586408642)
  var `?param` = [getPtr freezeMode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isFreezeEnabled*(self: RigidBody2D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_freeze_enabled"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `freezeMode=`*(self: RigidBody2D; freezeMode: RigidBody2D_FreezeMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_freeze_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 1705112154)
  var `?param` = [getPtr freezeMode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc freezeMode*(self: RigidBody2D): RigidBody2D_FreezeMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_freeze_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 2016872314)
  var ret: encoded RigidBody2D_FreezeMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(RigidBody2D_FreezeMode)
proc getCollidingBodies*(self: RigidBody2D): TypedArray[Node2D] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_colliding_bodies"
    methodbind = interface_ClassDB_getMethodBind(addr className RigidBody2D, addr name, 3995934104)
  var ret: encoded TypedArray[Node2D]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(TypedArray[Node2D])