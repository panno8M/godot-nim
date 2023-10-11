# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Object; export classDetail_native_Object

proc totalGravity*(self: PhysicsDirectBodyState2D): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_total_gravity"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState2D, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)
proc totalLinearDamp*(self: PhysicsDirectBodyState2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_total_linear_damp"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc totalAngularDamp*(self: PhysicsDirectBodyState2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_total_angular_damp"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc centerOfMass*(self: PhysicsDirectBodyState2D): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_center_of_mass"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState2D, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)
proc centerOfMassLocal*(self: PhysicsDirectBodyState2D): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_center_of_mass_local"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState2D, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)
proc inverseMass*(self: PhysicsDirectBodyState2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_inverse_mass"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc inverseInertia*(self: PhysicsDirectBodyState2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_inverse_inertia"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `linearVelocity=`*(self: PhysicsDirectBodyState2D; velocity: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_linear_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState2D, addr name, 743155724)
  var `?param` = [getPtr velocity]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc linearVelocity*(self: PhysicsDirectBodyState2D): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_linear_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState2D, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)
proc `angularVelocity=`*(self: PhysicsDirectBodyState2D; velocity: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_angular_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState2D, addr name, 373806689)
  var `?param` = [getPtr velocity]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc angularVelocity*(self: PhysicsDirectBodyState2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_angular_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `transform=`*(self: PhysicsDirectBodyState2D; transform: Transform2D) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState2D, addr name, 2761652528)
  var `?param` = [getPtr transform]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc transform*(self: PhysicsDirectBodyState2D): Transform2D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_transform"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState2D, addr name, 3814499831)
  var ret: encoded Transform2D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Transform2D)
proc getVelocityAtLocalPosition*(self: PhysicsDirectBodyState2D; localPosition: Vector2): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_velocity_at_local_position"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState2D, addr name, 2656412154)
  var `?param` = [getPtr localPosition]
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2)
proc applyCentralImpulse*(self: PhysicsDirectBodyState2D; impulse: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "apply_central_impulse"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState2D, addr name, 743155724)
  var `?param` = [getPtr impulse]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc applyTorqueImpulse*(self: PhysicsDirectBodyState2D; impulse: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "apply_torque_impulse"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState2D, addr name, 373806689)
  var `?param` = [getPtr impulse]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc applyImpulse*(self: PhysicsDirectBodyState2D; impulse: Vector2; position: Vector2 = gdvec(0, 0)) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "apply_impulse"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState2D, addr name, 496058220)
  var `?param` = [getPtr impulse, getPtr position]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc applyCentralForce*(self: PhysicsDirectBodyState2D; force: Vector2 = gdvec(0, 0)) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "apply_central_force"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState2D, addr name, 3862383994)
  var `?param` = [getPtr force]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc applyForce*(self: PhysicsDirectBodyState2D; force: Vector2; position: Vector2 = gdvec(0, 0)) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "apply_force"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState2D, addr name, 496058220)
  var `?param` = [getPtr force, getPtr position]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc applyTorque*(self: PhysicsDirectBodyState2D; torque: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "apply_torque"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState2D, addr name, 373806689)
  var `?param` = [getPtr torque]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addConstantCentralForce*(self: PhysicsDirectBodyState2D; force: Vector2 = gdvec(0, 0)) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_constant_central_force"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState2D, addr name, 3862383994)
  var `?param` = [getPtr force]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addConstantForce*(self: PhysicsDirectBodyState2D; force: Vector2; position: Vector2 = gdvec(0, 0)) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_constant_force"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState2D, addr name, 496058220)
  var `?param` = [getPtr force, getPtr position]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc addConstantTorque*(self: PhysicsDirectBodyState2D; torque: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "add_constant_torque"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState2D, addr name, 373806689)
  var `?param` = [getPtr torque]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc setConstantForce*(self: PhysicsDirectBodyState2D; force: Vector2) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_constant_force"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState2D, addr name, 743155724)
  var `?param` = [getPtr force]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getConstantForce*(self: PhysicsDirectBodyState2D): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_constant_force"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState2D, addr name, 3341600327)
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector2)
proc setConstantTorque*(self: PhysicsDirectBodyState2D; torque: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_constant_torque"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState2D, addr name, 373806689)
  var `?param` = [getPtr torque]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc getConstantTorque*(self: PhysicsDirectBodyState2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_constant_torque"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `sleepState=`*(self: PhysicsDirectBodyState2D; enabled: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_sleep_state"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState2D, addr name, 2586408642)
  var `?param` = [getPtr enabled]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isSleeping*(self: PhysicsDirectBodyState2D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_sleeping"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState2D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc getContactCount*(self: PhysicsDirectBodyState2D): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_contact_count"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState2D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc getContactLocalPosition*(self: PhysicsDirectBodyState2D; contactIdx: int32): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_contact_local_position"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState2D, addr name, 2299179447)
  var `?param` = [getPtr contactIdx]
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2)
proc getContactLocalNormal*(self: PhysicsDirectBodyState2D; contactIdx: int32): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_contact_local_normal"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState2D, addr name, 2299179447)
  var `?param` = [getPtr contactIdx]
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2)
proc getContactLocalShape*(self: PhysicsDirectBodyState2D; contactIdx: int32): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_contact_local_shape"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState2D, addr name, 923996154)
  var `?param` = [getPtr contactIdx]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc getContactLocalVelocityAtPosition*(self: PhysicsDirectBodyState2D; contactIdx: int32): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_contact_local_velocity_at_position"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState2D, addr name, 2299179447)
  var `?param` = [getPtr contactIdx]
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2)
proc getContactCollider*(self: PhysicsDirectBodyState2D; contactIdx: int32): RID =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_contact_collider"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState2D, addr name, 495598643)
  var `?param` = [getPtr contactIdx]
  var ret: encoded RID
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(RID)
proc getContactColliderPosition*(self: PhysicsDirectBodyState2D; contactIdx: int32): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_contact_collider_position"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState2D, addr name, 2299179447)
  var `?param` = [getPtr contactIdx]
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2)
proc getContactColliderId*(self: PhysicsDirectBodyState2D; contactIdx: int32): uint64 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_contact_collider_id"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState2D, addr name, 923996154)
  var `?param` = [getPtr contactIdx]
  var ret: encoded uint64
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(uint64)
proc getContactColliderObject*(self: PhysicsDirectBodyState2D; contactIdx: int32): Object =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_contact_collider_object"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState2D, addr name, 3332903315)
  var `?param` = [getPtr contactIdx]
  var ret: encoded Object
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Object)
proc getContactColliderShape*(self: PhysicsDirectBodyState2D; contactIdx: int32): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_contact_collider_shape"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState2D, addr name, 923996154)
  var `?param` = [getPtr contactIdx]
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(int32)
proc getContactColliderVelocityAtPosition*(self: PhysicsDirectBodyState2D; contactIdx: int32): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_contact_collider_velocity_at_position"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState2D, addr name, 2299179447)
  var `?param` = [getPtr contactIdx]
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2)
proc getContactImpulse*(self: PhysicsDirectBodyState2D; contactIdx: int32): Vector2 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_contact_impulse"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState2D, addr name, 2299179447)
  var `?param` = [getPtr contactIdx]
  var ret: encoded Vector2
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], addr ret)
  (addr ret).decode_result(Vector2)
proc step*(self: PhysicsDirectBodyState2D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_step"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState2D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc integrateForces*(self: PhysicsDirectBodyState2D) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "integrate_forces"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState2D, addr name, 3218959716)
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, nil)
proc getSpaceState*(self: PhysicsDirectBodyState2D): PhysicsDirectSpaceState2D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_space_state"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicsDirectBodyState2D, addr name, 2506717822)
  var ret: encoded PhysicsDirectSpaceState2D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(PhysicsDirectSpaceState2D)