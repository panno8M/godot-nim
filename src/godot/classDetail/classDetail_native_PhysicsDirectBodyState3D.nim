# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Object; export classDetail_native_Object

proc totalGravity*(self: PhysicsDirectBodyState3D): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_total_gravity"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState3D, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)
proc totalLinearDamp*(self: PhysicsDirectBodyState3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_total_linear_damp"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc totalAngularDamp*(self: PhysicsDirectBodyState3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_total_angular_damp"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc centerOfMass*(self: PhysicsDirectBodyState3D): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_center_of_mass"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState3D, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)
proc centerOfMassLocal*(self: PhysicsDirectBodyState3D): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_center_of_mass_local"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState3D, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)
proc principalInertiaAxes*(self: PhysicsDirectBodyState3D): Basis =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_principal_inertia_axes"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState3D, addr name, 2716978435)
  var ret: encoded Basis
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Basis)
proc inverseMass*(self: PhysicsDirectBodyState3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_inverse_mass"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc inverseInertia*(self: PhysicsDirectBodyState3D): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_inverse_inertia"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState3D, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)
proc inverseInertiaTensor*(self: PhysicsDirectBodyState3D): Basis =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_inverse_inertia_tensor"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState3D, addr name, 2716978435)
  var ret: encoded Basis
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Basis)
proc `linearVelocity=`*(self: PhysicsDirectBodyState3D; velocity: Vector3) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_linear_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState3D, addr name, 3460891852)
  var `?param` = [getPtr velocity]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc linearVelocity*(self: PhysicsDirectBodyState3D): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_linear_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState3D, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)
proc `angularVelocity=`*(self: PhysicsDirectBodyState3D; velocity: Vector3) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_angular_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState3D, addr name, 3460891852)
  var `?param` = [getPtr velocity]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc angularVelocity*(self: PhysicsDirectBodyState3D): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_angular_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState3D, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)
proc `transform=`*(self: PhysicsDirectBodyState3D; transform: Transform3D) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState3D, addr name, 2952846383)
  var `?param` = [getPtr transform]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc transform*(self: PhysicsDirectBodyState3D): Transform3D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState3D, addr name, 3229777777)
  var ret: encoded Transform3D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Transform3D)
proc getVelocityAtLocalPosition*(self: PhysicsDirectBodyState3D; localPosition: Vector3): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_velocity_at_local_position"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState3D, addr name, 192990374)
  var `?param` = [getPtr localPosition]
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector3)
proc applyCentralImpulse*(self: PhysicsDirectBodyState3D; impulse: Vector3 = gdvec(0, 0, 0)) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "apply_central_impulse"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState3D, addr name, 2007698547)
  var `?param` = [getPtr impulse]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc applyImpulse*(self: PhysicsDirectBodyState3D; impulse: Vector3; position: Vector3 = gdvec(0, 0, 0)) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "apply_impulse"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState3D, addr name, 1002852006)
  var `?param` = [getPtr impulse, getPtr position]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc applyTorqueImpulse*(self: PhysicsDirectBodyState3D; impulse: Vector3) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "apply_torque_impulse"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState3D, addr name, 3460891852)
  var `?param` = [getPtr impulse]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc applyCentralForce*(self: PhysicsDirectBodyState3D; force: Vector3 = gdvec(0, 0, 0)) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "apply_central_force"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState3D, addr name, 2007698547)
  var `?param` = [getPtr force]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc applyForce*(self: PhysicsDirectBodyState3D; force: Vector3; position: Vector3 = gdvec(0, 0, 0)) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "apply_force"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState3D, addr name, 1002852006)
  var `?param` = [getPtr force, getPtr position]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc applyTorque*(self: PhysicsDirectBodyState3D; torque: Vector3) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "apply_torque"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState3D, addr name, 3460891852)
  var `?param` = [getPtr torque]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addConstantCentralForce*(self: PhysicsDirectBodyState3D; force: Vector3 = gdvec(0, 0, 0)) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_constant_central_force"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState3D, addr name, 2007698547)
  var `?param` = [getPtr force]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addConstantForce*(self: PhysicsDirectBodyState3D; force: Vector3; position: Vector3 = gdvec(0, 0, 0)) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_constant_force"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState3D, addr name, 1002852006)
  var `?param` = [getPtr force, getPtr position]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addConstantTorque*(self: PhysicsDirectBodyState3D; torque: Vector3) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_constant_torque"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState3D, addr name, 3460891852)
  var `?param` = [getPtr torque]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setConstantForce*(self: PhysicsDirectBodyState3D; force: Vector3) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_constant_force"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState3D, addr name, 3460891852)
  var `?param` = [getPtr force]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getConstantForce*(self: PhysicsDirectBodyState3D): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_constant_force"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState3D, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)
proc setConstantTorque*(self: PhysicsDirectBodyState3D; torque: Vector3) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_constant_torque"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState3D, addr name, 3460891852)
  var `?param` = [getPtr torque]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getConstantTorque*(self: PhysicsDirectBodyState3D): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_constant_torque"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState3D, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)
proc `sleepState=`*(self: PhysicsDirectBodyState3D; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_sleep_state"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState3D, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isSleeping*(self: PhysicsDirectBodyState3D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_sleeping"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState3D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc getContactCount*(self: PhysicsDirectBodyState3D): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_contact_count"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState3D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc getContactLocalPosition*(self: PhysicsDirectBodyState3D; contactIdx: int32): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_contact_local_position"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState3D, addr name, 711720468)
  var `?param` = [getPtr contactIdx]
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector3)
proc getContactLocalNormal*(self: PhysicsDirectBodyState3D; contactIdx: int32): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_contact_local_normal"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState3D, addr name, 711720468)
  var `?param` = [getPtr contactIdx]
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector3)
proc getContactImpulse*(self: PhysicsDirectBodyState3D; contactIdx: int32): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_contact_impulse"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState3D, addr name, 711720468)
  var `?param` = [getPtr contactIdx]
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector3)
proc getContactLocalShape*(self: PhysicsDirectBodyState3D; contactIdx: int32): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_contact_local_shape"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState3D, addr name, 923996154)
  var `?param` = [getPtr contactIdx]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc getContactLocalVelocityAtPosition*(self: PhysicsDirectBodyState3D; contactIdx: int32): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_contact_local_velocity_at_position"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState3D, addr name, 711720468)
  var `?param` = [getPtr contactIdx]
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector3)
proc getContactCollider*(self: PhysicsDirectBodyState3D; contactIdx: int32): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_contact_collider"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState3D, addr name, 495598643)
  var `?param` = [getPtr contactIdx]
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(RID)
proc getContactColliderPosition*(self: PhysicsDirectBodyState3D; contactIdx: int32): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_contact_collider_position"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState3D, addr name, 711720468)
  var `?param` = [getPtr contactIdx]
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector3)
proc getContactColliderId*(self: PhysicsDirectBodyState3D; contactIdx: int32): uint64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_contact_collider_id"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState3D, addr name, 923996154)
  var `?param` = [getPtr contactIdx]
  var ret: encoded uint64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(uint64)
proc getContactColliderObject*(self: PhysicsDirectBodyState3D; contactIdx: int32): Object =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_contact_collider_object"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState3D, addr name, 3332903315)
  var `?param` = [getPtr contactIdx]
  var ret: encoded Object
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Object)
proc getContactColliderShape*(self: PhysicsDirectBodyState3D; contactIdx: int32): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_contact_collider_shape"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState3D, addr name, 923996154)
  var `?param` = [getPtr contactIdx]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc getContactColliderVelocityAtPosition*(self: PhysicsDirectBodyState3D; contactIdx: int32): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_contact_collider_velocity_at_position"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState3D, addr name, 711720468)
  var `?param` = [getPtr contactIdx]
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector3)
proc step*(self: PhysicsDirectBodyState3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_step"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc integrateForces*(self: PhysicsDirectBodyState3D) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "integrate_forces"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState3D, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc getSpaceState*(self: PhysicsDirectBodyState3D): PhysicsDirectSpaceState3D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_space_state"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState3D, addr name, 2069328350)
  var ret: encoded PhysicsDirectSpaceState3D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(PhysicsDirectSpaceState3D)