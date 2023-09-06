# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner

method integrateForces*(self: PhysicalBone3D; state: PhysicsDirectBodyState3D) {.base.} = (discard)
proc applyCentralImpulse*(self: PhysicalBone3D; impulse: Vector3) =
  init_methodbind(PhysicalBone3D, "apply_central_impulse", 3460891852)
  var `?param`: array[1, pointer]
  impulse.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc applyImpulse*(self: PhysicalBone3D; impulse: Vector3; position: Vector3 = gdvec(0, 0, 0)) =
  init_methodbind(PhysicalBone3D, "apply_impulse", 1002852006)
  var `?param`: array[2, pointer]
  impulse.encode(`?param`[0]); position.encode(`?param`[1])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `jointType=`*(self: PhysicalBone3D; jointType: PhysicalBone3D_JointType) =
  init_methodbind(PhysicalBone3D, "set_joint_type", 2289552604)
  var `?param`: array[1, pointer]
  jointType.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc jointType*(self: PhysicalBone3D): PhysicalBone3D_JointType =
  init_methodbind(PhysicalBone3D, "get_joint_type", 931347320)
  var ret: encoded PhysicalBone3D_JointType
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PhysicalBone3D_JointType)
proc `jointOffset=`*(self: PhysicalBone3D; offset: Transform3D) =
  init_methodbind(PhysicalBone3D, "set_joint_offset", 2952846383)
  var `?param`: array[1, pointer]
  offset.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc jointOffset*(self: PhysicalBone3D): Transform3D =
  init_methodbind(PhysicalBone3D, "get_joint_offset", 3229777777)
  var ret: encoded Transform3D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Transform3D)
proc `jointRotation=`*(self: PhysicalBone3D; euler: Vector3) =
  init_methodbind(PhysicalBone3D, "set_joint_rotation", 3460891852)
  var `?param`: array[1, pointer]
  euler.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc jointRotation*(self: PhysicalBone3D): Vector3 =
  init_methodbind(PhysicalBone3D, "get_joint_rotation", 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector3)
proc `bodyOffset=`*(self: PhysicalBone3D; offset: Transform3D) =
  init_methodbind(PhysicalBone3D, "set_body_offset", 2952846383)
  var `?param`: array[1, pointer]
  offset.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bodyOffset*(self: PhysicalBone3D): Transform3D =
  init_methodbind(PhysicalBone3D, "get_body_offset", 3229777777)
  var ret: encoded Transform3D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Transform3D)
proc getSimulatePhysics*(self: PhysicalBone3D): Bool =
  init_methodbind(PhysicalBone3D, "get_simulate_physics", 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc isSimulatingPhysics*(self: PhysicalBone3D): Bool =
  init_methodbind(PhysicalBone3D, "is_simulating_physics", 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc getBoneId*(self: PhysicalBone3D): int32 =
  init_methodbind(PhysicalBone3D, "get_bone_id", 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(int32)
proc `mass=`*(self: PhysicalBone3D; mass: Float) =
  init_methodbind(PhysicalBone3D, "set_mass", 373806689)
  var `?param`: array[1, pointer]
  mass.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc mass*(self: PhysicalBone3D): Float =
  init_methodbind(PhysicalBone3D, "get_mass", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `friction=`*(self: PhysicalBone3D; friction: Float) =
  init_methodbind(PhysicalBone3D, "set_friction", 373806689)
  var `?param`: array[1, pointer]
  friction.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc friction*(self: PhysicalBone3D): Float =
  init_methodbind(PhysicalBone3D, "get_friction", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `bounce=`*(self: PhysicalBone3D; bounce: Float) =
  init_methodbind(PhysicalBone3D, "set_bounce", 373806689)
  var `?param`: array[1, pointer]
  bounce.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bounce*(self: PhysicalBone3D): Float =
  init_methodbind(PhysicalBone3D, "get_bounce", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `gravityScale=`*(self: PhysicalBone3D; gravityScale: Float) =
  init_methodbind(PhysicalBone3D, "set_gravity_scale", 373806689)
  var `?param`: array[1, pointer]
  gravityScale.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc gravityScale*(self: PhysicalBone3D): Float =
  init_methodbind(PhysicalBone3D, "get_gravity_scale", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `linearDampMode=`*(self: PhysicalBone3D; linearDampMode: PhysicalBone3D_DampMode) =
  init_methodbind(PhysicalBone3D, "set_linear_damp_mode", 1244972221)
  var `?param`: array[1, pointer]
  linearDampMode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc linearDampMode*(self: PhysicalBone3D): PhysicalBone3D_DampMode =
  init_methodbind(PhysicalBone3D, "get_linear_damp_mode", 205884699)
  var ret: encoded PhysicalBone3D_DampMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PhysicalBone3D_DampMode)
proc `angularDampMode=`*(self: PhysicalBone3D; angularDampMode: PhysicalBone3D_DampMode) =
  init_methodbind(PhysicalBone3D, "set_angular_damp_mode", 1244972221)
  var `?param`: array[1, pointer]
  angularDampMode.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc angularDampMode*(self: PhysicalBone3D): PhysicalBone3D_DampMode =
  init_methodbind(PhysicalBone3D, "get_angular_damp_mode", 205884699)
  var ret: encoded PhysicalBone3D_DampMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(PhysicalBone3D_DampMode)
proc `linearDamp=`*(self: PhysicalBone3D; linearDamp: Float) =
  init_methodbind(PhysicalBone3D, "set_linear_damp", 373806689)
  var `?param`: array[1, pointer]
  linearDamp.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc linearDamp*(self: PhysicalBone3D): Float =
  init_methodbind(PhysicalBone3D, "get_linear_damp", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `angularDamp=`*(self: PhysicalBone3D; angularDamp: Float) =
  init_methodbind(PhysicalBone3D, "set_angular_damp", 373806689)
  var `?param`: array[1, pointer]
  angularDamp.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc angularDamp*(self: PhysicalBone3D): Float =
  init_methodbind(PhysicalBone3D, "get_angular_damp", 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Float)
proc `linearVelocity=`*(self: PhysicalBone3D; linearVelocity: Vector3) =
  init_methodbind(PhysicalBone3D, "set_linear_velocity", 3460891852)
  var `?param`: array[1, pointer]
  linearVelocity.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc linearVelocity*(self: PhysicalBone3D): Vector3 =
  init_methodbind(PhysicalBone3D, "get_linear_velocity", 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector3)
proc `angularVelocity=`*(self: PhysicalBone3D; angularVelocity: Vector3) =
  init_methodbind(PhysicalBone3D, "set_angular_velocity", 3460891852)
  var `?param`: array[1, pointer]
  angularVelocity.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc angularVelocity*(self: PhysicalBone3D): Vector3 =
  init_methodbind(PhysicalBone3D, "get_angular_velocity", 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Vector3)
proc `useCustomIntegrator=`*(self: PhysicalBone3D; enable: Bool) =
  init_methodbind(PhysicalBone3D, "set_use_custom_integrator", 2586408642)
  var `?param`: array[1, pointer]
  enable.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isUsingCustomIntegrator*(self: PhysicalBone3D): Bool =
  init_methodbind(PhysicalBone3D, "is_using_custom_integrator", 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)
proc `canSleep=`*(self: PhysicalBone3D; ableToSleep: Bool) =
  init_methodbind(PhysicalBone3D, "set_can_sleep", 2586408642)
  var `?param`: array[1, pointer]
  ableToSleep.encode(`?param`[0])
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isAbleToSleep*(self: PhysicalBone3D): Bool =
  init_methodbind(PhysicalBone3D, "is_able_to_sleep", 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode(Bool)