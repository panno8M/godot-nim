# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

proc totalGravity*(self: PhysicsDirectBodyState2D): Vector2 =
  init_methodbind(PhysicsDirectBodyState2D, "get_total_gravity", 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc totalLinearDamp*(self: PhysicsDirectBodyState2D): Float =
  init_methodbind(PhysicsDirectBodyState2D, "get_total_linear_damp", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc totalAngularDamp*(self: PhysicsDirectBodyState2D): Float =
  init_methodbind(PhysicsDirectBodyState2D, "get_total_angular_damp", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc centerOfMass*(self: PhysicsDirectBodyState2D): Vector2 =
  init_methodbind(PhysicsDirectBodyState2D, "get_center_of_mass", 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc centerOfMassLocal*(self: PhysicsDirectBodyState2D): Vector2 =
  init_methodbind(PhysicsDirectBodyState2D, "get_center_of_mass_local", 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc inverseMass*(self: PhysicsDirectBodyState2D): Float =
  init_methodbind(PhysicsDirectBodyState2D, "get_inverse_mass", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc inverseInertia*(self: PhysicsDirectBodyState2D): Float =
  init_methodbind(PhysicsDirectBodyState2D, "get_inverse_inertia", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `linearVelocity=`*(self: PhysicsDirectBodyState2D; velocity: Vector2) =
  init_methodbind(PhysicsDirectBodyState2D, "set_linear_velocity", 743155724)
  var `?param`: array[1, pointer]
  velocity.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc linearVelocity*(self: PhysicsDirectBodyState2D): Vector2 =
  init_methodbind(PhysicsDirectBodyState2D, "get_linear_velocity", 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc `angularVelocity=`*(self: PhysicsDirectBodyState2D; velocity: Float) =
  init_methodbind(PhysicsDirectBodyState2D, "set_angular_velocity", 373806689)
  var `?param`: array[1, pointer]
  velocity.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc angularVelocity*(self: PhysicsDirectBodyState2D): Float =
  init_methodbind(PhysicsDirectBodyState2D, "get_angular_velocity", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `transform=`*(self: PhysicsDirectBodyState2D; transform: Transform2D) =
  init_methodbind(PhysicsDirectBodyState2D, "set_transform", 2761652528)
  var `?param`: array[1, pointer]
  transform.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc transform*(self: PhysicsDirectBodyState2D): Transform2D =
  init_methodbind(PhysicsDirectBodyState2D, "get_transform", 3814499831)
  var ret: encoded Transform2D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Transform2D)
proc getVelocityAtLocalPosition*(self: PhysicsDirectBodyState2D; localPosition: Vector2): Vector2 =
  init_methodbind(PhysicsDirectBodyState2D, "get_velocity_at_local_position", 2656412154)
  var `?param`: array[1, pointer]
  localPosition.encode(`?param`[0])
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector2)
proc applyCentralImpulse*(self: PhysicsDirectBodyState2D; impulse: Vector2) =
  init_methodbind(PhysicsDirectBodyState2D, "apply_central_impulse", 743155724)
  var `?param`: array[1, pointer]
  impulse.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc applyTorqueImpulse*(self: PhysicsDirectBodyState2D; impulse: Float) =
  init_methodbind(PhysicsDirectBodyState2D, "apply_torque_impulse", 373806689)
  var `?param`: array[1, pointer]
  impulse.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc applyImpulse*(self: PhysicsDirectBodyState2D; impulse: Vector2; position: Vector2 = gdvec(0, 0)) =
  init_methodbind(PhysicsDirectBodyState2D, "apply_impulse", 496058220)
  var `?param`: array[2, pointer]
  impulse.encode(`?param`[0]); position.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc applyCentralForce*(self: PhysicsDirectBodyState2D; force: Vector2 = gdvec(0, 0)) =
  init_methodbind(PhysicsDirectBodyState2D, "apply_central_force", 3862383994)
  var `?param`: array[1, pointer]
  force.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc applyForce*(self: PhysicsDirectBodyState2D; force: Vector2; position: Vector2 = gdvec(0, 0)) =
  init_methodbind(PhysicsDirectBodyState2D, "apply_force", 496058220)
  var `?param`: array[2, pointer]
  force.encode(`?param`[0]); position.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc applyTorque*(self: PhysicsDirectBodyState2D; torque: Float) =
  init_methodbind(PhysicsDirectBodyState2D, "apply_torque", 373806689)
  var `?param`: array[1, pointer]
  torque.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addConstantCentralForce*(self: PhysicsDirectBodyState2D; force: Vector2 = gdvec(0, 0)) =
  init_methodbind(PhysicsDirectBodyState2D, "add_constant_central_force", 3862383994)
  var `?param`: array[1, pointer]
  force.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addConstantForce*(self: PhysicsDirectBodyState2D; force: Vector2; position: Vector2 = gdvec(0, 0)) =
  init_methodbind(PhysicsDirectBodyState2D, "add_constant_force", 496058220)
  var `?param`: array[2, pointer]
  force.encode(`?param`[0]); position.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addConstantTorque*(self: PhysicsDirectBodyState2D; torque: Float) =
  init_methodbind(PhysicsDirectBodyState2D, "add_constant_torque", 373806689)
  var `?param`: array[1, pointer]
  torque.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setConstantForce*(self: PhysicsDirectBodyState2D; force: Vector2) =
  init_methodbind(PhysicsDirectBodyState2D, "set_constant_force", 743155724)
  var `?param`: array[1, pointer]
  force.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getConstantForce*(self: PhysicsDirectBodyState2D): Vector2 =
  init_methodbind(PhysicsDirectBodyState2D, "get_constant_force", 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector2)
proc setConstantTorque*(self: PhysicsDirectBodyState2D; torque: Float) =
  init_methodbind(PhysicsDirectBodyState2D, "set_constant_torque", 373806689)
  var `?param`: array[1, pointer]
  torque.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getConstantTorque*(self: PhysicsDirectBodyState2D): Float =
  init_methodbind(PhysicsDirectBodyState2D, "get_constant_torque", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `sleepState=`*(self: PhysicsDirectBodyState2D; enabled: Bool) =
  init_methodbind(PhysicsDirectBodyState2D, "set_sleep_state", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isSleeping*(self: PhysicsDirectBodyState2D): Bool =
  init_methodbind(PhysicsDirectBodyState2D, "is_sleeping", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc getContactCount*(self: PhysicsDirectBodyState2D): int32 =
  init_methodbind(PhysicsDirectBodyState2D, "get_contact_count", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getContactLocalPosition*(self: PhysicsDirectBodyState2D; contactIdx: int32): Vector2 =
  init_methodbind(PhysicsDirectBodyState2D, "get_contact_local_position", 2299179447)
  var `?param`: array[1, pointer]
  contactIdx.encode(`?param`[0])
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector2)
proc getContactLocalNormal*(self: PhysicsDirectBodyState2D; contactIdx: int32): Vector2 =
  init_methodbind(PhysicsDirectBodyState2D, "get_contact_local_normal", 2299179447)
  var `?param`: array[1, pointer]
  contactIdx.encode(`?param`[0])
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector2)
proc getContactLocalShape*(self: PhysicsDirectBodyState2D; contactIdx: int32): int32 =
  init_methodbind(PhysicsDirectBodyState2D, "get_contact_local_shape", 923996154)
  var `?param`: array[1, pointer]
  contactIdx.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc getContactLocalVelocityAtPosition*(self: PhysicsDirectBodyState2D; contactIdx: int32): Vector2 =
  init_methodbind(PhysicsDirectBodyState2D, "get_contact_local_velocity_at_position", 2299179447)
  var `?param`: array[1, pointer]
  contactIdx.encode(`?param`[0])
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector2)
proc getContactCollider*(self: PhysicsDirectBodyState2D; contactIdx: int32): RID =
  init_methodbind(PhysicsDirectBodyState2D, "get_contact_collider", 495598643)
  var `?param`: array[1, pointer]
  contactIdx.encode(`?param`[0])
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(RID)
proc getContactColliderPosition*(self: PhysicsDirectBodyState2D; contactIdx: int32): Vector2 =
  init_methodbind(PhysicsDirectBodyState2D, "get_contact_collider_position", 2299179447)
  var `?param`: array[1, pointer]
  contactIdx.encode(`?param`[0])
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector2)
proc getContactColliderId*(self: PhysicsDirectBodyState2D; contactIdx: int32): uint64 =
  init_methodbind(PhysicsDirectBodyState2D, "get_contact_collider_id", 923996154)
  var `?param`: array[1, pointer]
  contactIdx.encode(`?param`[0])
  var ret: encoded uint64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(uint64)
proc getContactColliderObject*(self: PhysicsDirectBodyState2D; contactIdx: int32): Object =
  init_methodbind(PhysicsDirectBodyState2D, "get_contact_collider_object", 3332903315)
  var `?param`: array[1, pointer]
  contactIdx.encode(`?param`[0])
  var ret: encoded Object
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Object)
proc getContactColliderShape*(self: PhysicsDirectBodyState2D; contactIdx: int32): int32 =
  init_methodbind(PhysicsDirectBodyState2D, "get_contact_collider_shape", 923996154)
  var `?param`: array[1, pointer]
  contactIdx.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc getContactColliderVelocityAtPosition*(self: PhysicsDirectBodyState2D; contactIdx: int32): Vector2 =
  init_methodbind(PhysicsDirectBodyState2D, "get_contact_collider_velocity_at_position", 2299179447)
  var `?param`: array[1, pointer]
  contactIdx.encode(`?param`[0])
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector2)
proc getContactImpulse*(self: PhysicsDirectBodyState2D; contactIdx: int32): Vector2 =
  init_methodbind(PhysicsDirectBodyState2D, "get_contact_impulse", 2299179447)
  var `?param`: array[1, pointer]
  contactIdx.encode(`?param`[0])
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector2)
proc step*(self: PhysicsDirectBodyState2D): Float =
  init_methodbind(PhysicsDirectBodyState2D, "get_step", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc integrateForces*(self: PhysicsDirectBodyState2D) =
  init_methodbind(PhysicsDirectBodyState2D, "integrate_forces", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc getSpaceState*(self: PhysicsDirectBodyState2D): PhysicsDirectSpaceState2D =
  init_methodbind(PhysicsDirectBodyState2D, "get_space_state", 2506717822)
  var ret: encoded PhysicsDirectSpaceState2D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PhysicsDirectSpaceState2D)