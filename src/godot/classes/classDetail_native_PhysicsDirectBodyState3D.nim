# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

define_godot_engine_class_essencials(PhysicsDirectBodyState3D, Object)
proc totalGravity*(self: PhysicsDirectBodyState3D): Vector3 =
  init_methodbind(PhysicsDirectBodyState3D, "get_total_gravity", 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector3)
proc totalLinearDamp*(self: PhysicsDirectBodyState3D): Float =
  init_methodbind(PhysicsDirectBodyState3D, "get_total_linear_damp", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc totalAngularDamp*(self: PhysicsDirectBodyState3D): Float =
  init_methodbind(PhysicsDirectBodyState3D, "get_total_angular_damp", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc centerOfMass*(self: PhysicsDirectBodyState3D): Vector3 =
  init_methodbind(PhysicsDirectBodyState3D, "get_center_of_mass", 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector3)
proc centerOfMassLocal*(self: PhysicsDirectBodyState3D): Vector3 =
  init_methodbind(PhysicsDirectBodyState3D, "get_center_of_mass_local", 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector3)
proc principalInertiaAxes*(self: PhysicsDirectBodyState3D): Basis =
  init_methodbind(PhysicsDirectBodyState3D, "get_principal_inertia_axes", 2716978435)
  var ret: encoded Basis
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Basis)
proc inverseMass*(self: PhysicsDirectBodyState3D): Float =
  init_methodbind(PhysicsDirectBodyState3D, "get_inverse_mass", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc inverseInertia*(self: PhysicsDirectBodyState3D): Vector3 =
  init_methodbind(PhysicsDirectBodyState3D, "get_inverse_inertia", 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector3)
proc inverseInertiaTensor*(self: PhysicsDirectBodyState3D): Basis =
  init_methodbind(PhysicsDirectBodyState3D, "get_inverse_inertia_tensor", 2716978435)
  var ret: encoded Basis
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Basis)
proc `linearVelocity=`*(self: PhysicsDirectBodyState3D; velocity: Vector3) =
  init_methodbind(PhysicsDirectBodyState3D, "set_linear_velocity", 3460891852)
  var `?param`: array[1, pointer]
  velocity.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc linearVelocity*(self: PhysicsDirectBodyState3D): Vector3 =
  init_methodbind(PhysicsDirectBodyState3D, "get_linear_velocity", 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector3)
proc `angularVelocity=`*(self: PhysicsDirectBodyState3D; velocity: Vector3) =
  init_methodbind(PhysicsDirectBodyState3D, "set_angular_velocity", 3460891852)
  var `?param`: array[1, pointer]
  velocity.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc angularVelocity*(self: PhysicsDirectBodyState3D): Vector3 =
  init_methodbind(PhysicsDirectBodyState3D, "get_angular_velocity", 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector3)
proc `transform=`*(self: PhysicsDirectBodyState3D; transform: Transform3D) =
  init_methodbind(PhysicsDirectBodyState3D, "set_transform", 2952846383)
  var `?param`: array[1, pointer]
  transform.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc transform*(self: PhysicsDirectBodyState3D): Transform3D =
  init_methodbind(PhysicsDirectBodyState3D, "get_transform", 3229777777)
  var ret: encoded Transform3D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Transform3D)
proc getVelocityAtLocalPosition*(self: PhysicsDirectBodyState3D; localPosition: Vector3): Vector3 =
  init_methodbind(PhysicsDirectBodyState3D, "get_velocity_at_local_position", 192990374)
  var `?param`: array[1, pointer]
  localPosition.encode(`?param`[0])
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector3)
proc applyCentralImpulse*(self: PhysicsDirectBodyState3D; impulse: Vector3 = gdvec(0, 0, 0)) =
  init_methodbind(PhysicsDirectBodyState3D, "apply_central_impulse", 2007698547)
  var `?param`: array[1, pointer]
  impulse.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc applyImpulse*(self: PhysicsDirectBodyState3D; impulse: Vector3; position: Vector3 = gdvec(0, 0, 0)) =
  init_methodbind(PhysicsDirectBodyState3D, "apply_impulse", 1002852006)
  var `?param`: array[2, pointer]
  impulse.encode(`?param`[0]); position.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc applyTorqueImpulse*(self: PhysicsDirectBodyState3D; impulse: Vector3) =
  init_methodbind(PhysicsDirectBodyState3D, "apply_torque_impulse", 3460891852)
  var `?param`: array[1, pointer]
  impulse.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc applyCentralForce*(self: PhysicsDirectBodyState3D; force: Vector3 = gdvec(0, 0, 0)) =
  init_methodbind(PhysicsDirectBodyState3D, "apply_central_force", 2007698547)
  var `?param`: array[1, pointer]
  force.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc applyForce*(self: PhysicsDirectBodyState3D; force: Vector3; position: Vector3 = gdvec(0, 0, 0)) =
  init_methodbind(PhysicsDirectBodyState3D, "apply_force", 1002852006)
  var `?param`: array[2, pointer]
  force.encode(`?param`[0]); position.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc applyTorque*(self: PhysicsDirectBodyState3D; torque: Vector3) =
  init_methodbind(PhysicsDirectBodyState3D, "apply_torque", 3460891852)
  var `?param`: array[1, pointer]
  torque.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addConstantCentralForce*(self: PhysicsDirectBodyState3D; force: Vector3 = gdvec(0, 0, 0)) =
  init_methodbind(PhysicsDirectBodyState3D, "add_constant_central_force", 2007698547)
  var `?param`: array[1, pointer]
  force.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addConstantForce*(self: PhysicsDirectBodyState3D; force: Vector3; position: Vector3 = gdvec(0, 0, 0)) =
  init_methodbind(PhysicsDirectBodyState3D, "add_constant_force", 1002852006)
  var `?param`: array[2, pointer]
  force.encode(`?param`[0]); position.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addConstantTorque*(self: PhysicsDirectBodyState3D; torque: Vector3) =
  init_methodbind(PhysicsDirectBodyState3D, "add_constant_torque", 3460891852)
  var `?param`: array[1, pointer]
  torque.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setConstantForce*(self: PhysicsDirectBodyState3D; force: Vector3) =
  init_methodbind(PhysicsDirectBodyState3D, "set_constant_force", 3460891852)
  var `?param`: array[1, pointer]
  force.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getConstantForce*(self: PhysicsDirectBodyState3D): Vector3 =
  init_methodbind(PhysicsDirectBodyState3D, "get_constant_force", 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector3)
proc setConstantTorque*(self: PhysicsDirectBodyState3D; torque: Vector3) =
  init_methodbind(PhysicsDirectBodyState3D, "set_constant_torque", 3460891852)
  var `?param`: array[1, pointer]
  torque.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getConstantTorque*(self: PhysicsDirectBodyState3D): Vector3 =
  init_methodbind(PhysicsDirectBodyState3D, "get_constant_torque", 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector3)
proc `sleepState=`*(self: PhysicsDirectBodyState3D; enabled: Bool) =
  init_methodbind(PhysicsDirectBodyState3D, "set_sleep_state", 2586408642)
  var `?param`: array[1, pointer]
  enabled.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isSleeping*(self: PhysicsDirectBodyState3D): Bool =
  init_methodbind(PhysicsDirectBodyState3D, "is_sleeping", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc getContactCount*(self: PhysicsDirectBodyState3D): int32 =
  init_methodbind(PhysicsDirectBodyState3D, "get_contact_count", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc getContactLocalPosition*(self: PhysicsDirectBodyState3D; contactIdx: int32): Vector3 =
  init_methodbind(PhysicsDirectBodyState3D, "get_contact_local_position", 711720468)
  var `?param`: array[1, pointer]
  contactIdx.encode(`?param`[0])
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector3)
proc getContactLocalNormal*(self: PhysicsDirectBodyState3D; contactIdx: int32): Vector3 =
  init_methodbind(PhysicsDirectBodyState3D, "get_contact_local_normal", 711720468)
  var `?param`: array[1, pointer]
  contactIdx.encode(`?param`[0])
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector3)
proc getContactImpulse*(self: PhysicsDirectBodyState3D; contactIdx: int32): Vector3 =
  init_methodbind(PhysicsDirectBodyState3D, "get_contact_impulse", 711720468)
  var `?param`: array[1, pointer]
  contactIdx.encode(`?param`[0])
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector3)
proc getContactLocalShape*(self: PhysicsDirectBodyState3D; contactIdx: int32): int32 =
  init_methodbind(PhysicsDirectBodyState3D, "get_contact_local_shape", 923996154)
  var `?param`: array[1, pointer]
  contactIdx.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc getContactLocalVelocityAtPosition*(self: PhysicsDirectBodyState3D; contactIdx: int32): Vector3 =
  init_methodbind(PhysicsDirectBodyState3D, "get_contact_local_velocity_at_position", 711720468)
  var `?param`: array[1, pointer]
  contactIdx.encode(`?param`[0])
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector3)
proc getContactCollider*(self: PhysicsDirectBodyState3D; contactIdx: int32): RID =
  init_methodbind(PhysicsDirectBodyState3D, "get_contact_collider", 495598643)
  var `?param`: array[1, pointer]
  contactIdx.encode(`?param`[0])
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(RID)
proc getContactColliderPosition*(self: PhysicsDirectBodyState3D; contactIdx: int32): Vector3 =
  init_methodbind(PhysicsDirectBodyState3D, "get_contact_collider_position", 711720468)
  var `?param`: array[1, pointer]
  contactIdx.encode(`?param`[0])
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector3)
proc getContactColliderId*(self: PhysicsDirectBodyState3D; contactIdx: int32): uint64 =
  init_methodbind(PhysicsDirectBodyState3D, "get_contact_collider_id", 923996154)
  var `?param`: array[1, pointer]
  contactIdx.encode(`?param`[0])
  var ret: encoded uint64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(uint64)
proc getContactColliderObject*(self: PhysicsDirectBodyState3D; contactIdx: int32): Object =
  init_methodbind(PhysicsDirectBodyState3D, "get_contact_collider_object", 3332903315)
  var `?param`: array[1, pointer]
  contactIdx.encode(`?param`[0])
  var ret: encoded Object
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Object)
proc getContactColliderShape*(self: PhysicsDirectBodyState3D; contactIdx: int32): int32 =
  init_methodbind(PhysicsDirectBodyState3D, "get_contact_collider_shape", 923996154)
  var `?param`: array[1, pointer]
  contactIdx.encode(`?param`[0])
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(int32)
proc getContactColliderVelocityAtPosition*(self: PhysicsDirectBodyState3D; contactIdx: int32): Vector3 =
  init_methodbind(PhysicsDirectBodyState3D, "get_contact_collider_velocity_at_position", 711720468)
  var `?param`: array[1, pointer]
  contactIdx.encode(`?param`[0])
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode(Vector3)
proc step*(self: PhysicsDirectBodyState3D): Float =
  init_methodbind(PhysicsDirectBodyState3D, "get_step", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc integrateForces*(self: PhysicsDirectBodyState3D) =
  init_methodbind(PhysicsDirectBodyState3D, "integrate_forces", 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc getSpaceState*(self: PhysicsDirectBodyState3D): PhysicsDirectSpaceState3D =
  init_methodbind(PhysicsDirectBodyState3D, "get_space_state", 2069328350)
  var ret: encoded PhysicsDirectSpaceState3D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PhysicsDirectSpaceState3D)