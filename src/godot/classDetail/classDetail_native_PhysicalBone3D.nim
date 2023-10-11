# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_PhysicsBody3D; export classDetail_native_PhysicsBody3D

proc applyCentralImpulse*(self: PhysicalBone3D; impulse: Vector3) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "apply_central_impulse"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalBone3D, addr name, 3460891852)
  var `?param` = [getPtr impulse]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc applyImpulse*(self: PhysicalBone3D; impulse: Vector3; position: Vector3 = gdvec(0, 0, 0)) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "apply_impulse"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalBone3D, addr name, 1002852006)
  var `?param` = [getPtr impulse, getPtr position]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc `jointType=`*(self: PhysicalBone3D; jointType: PhysicalBone3D_JointType) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_joint_type"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalBone3D, addr name, 2289552604)
  var `?param` = [getPtr jointType]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc jointType*(self: PhysicalBone3D): PhysicalBone3D_JointType =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_joint_type"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalBone3D, addr name, 931347320)
  var ret: encoded PhysicalBone3D_JointType
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(PhysicalBone3D_JointType)
proc `jointOffset=`*(self: PhysicalBone3D; offset: Transform3D) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_joint_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalBone3D, addr name, 2952846383)
  var `?param` = [getPtr offset]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc jointOffset*(self: PhysicalBone3D): Transform3D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_joint_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalBone3D, addr name, 3229777777)
  var ret: encoded Transform3D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Transform3D)
proc `jointRotation=`*(self: PhysicalBone3D; euler: Vector3) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_joint_rotation"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalBone3D, addr name, 3460891852)
  var `?param` = [getPtr euler]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc jointRotation*(self: PhysicalBone3D): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_joint_rotation"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalBone3D, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)
proc `bodyOffset=`*(self: PhysicalBone3D; offset: Transform3D) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_body_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalBone3D, addr name, 2952846383)
  var `?param` = [getPtr offset]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bodyOffset*(self: PhysicalBone3D): Transform3D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_body_offset"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalBone3D, addr name, 3229777777)
  var ret: encoded Transform3D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Transform3D)
proc getSimulatePhysics*(self: PhysicalBone3D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_simulate_physics"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalBone3D, addr name, 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc isSimulatingPhysics*(self: PhysicalBone3D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_simulating_physics"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalBone3D, addr name, 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc getBoneId*(self: PhysicalBone3D): int32 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_bone_id"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalBone3D, addr name, 3905245786)
  var ret: encoded int32
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(int32)
proc `mass=`*(self: PhysicalBone3D; mass: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_mass"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalBone3D, addr name, 373806689)
  var `?param` = [getPtr mass]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc mass*(self: PhysicalBone3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_mass"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalBone3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `friction=`*(self: PhysicalBone3D; friction: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_friction"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalBone3D, addr name, 373806689)
  var `?param` = [getPtr friction]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc friction*(self: PhysicalBone3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_friction"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalBone3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `bounce=`*(self: PhysicalBone3D; bounce: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_bounce"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalBone3D, addr name, 373806689)
  var `?param` = [getPtr bounce]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc bounce*(self: PhysicalBone3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_bounce"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalBone3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `gravityScale=`*(self: PhysicalBone3D; gravityScale: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_gravity_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalBone3D, addr name, 373806689)
  var `?param` = [getPtr gravityScale]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc gravityScale*(self: PhysicalBone3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_gravity_scale"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalBone3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `linearDampMode=`*(self: PhysicalBone3D; linearDampMode: PhysicalBone3D_DampMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_linear_damp_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalBone3D, addr name, 1244972221)
  var `?param` = [getPtr linearDampMode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc linearDampMode*(self: PhysicalBone3D): PhysicalBone3D_DampMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_linear_damp_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalBone3D, addr name, 205884699)
  var ret: encoded PhysicalBone3D_DampMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(PhysicalBone3D_DampMode)
proc `angularDampMode=`*(self: PhysicalBone3D; angularDampMode: PhysicalBone3D_DampMode) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_angular_damp_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalBone3D, addr name, 1244972221)
  var `?param` = [getPtr angularDampMode]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc angularDampMode*(self: PhysicalBone3D): PhysicalBone3D_DampMode =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_angular_damp_mode"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalBone3D, addr name, 205884699)
  var ret: encoded PhysicalBone3D_DampMode
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(PhysicalBone3D_DampMode)
proc `linearDamp=`*(self: PhysicalBone3D; linearDamp: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_linear_damp"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalBone3D, addr name, 373806689)
  var `?param` = [getPtr linearDamp]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc linearDamp*(self: PhysicalBone3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_linear_damp"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalBone3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `angularDamp=`*(self: PhysicalBone3D; angularDamp: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_angular_damp"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalBone3D, addr name, 373806689)
  var `?param` = [getPtr angularDamp]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc angularDamp*(self: PhysicalBone3D): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_angular_damp"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalBone3D, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `linearVelocity=`*(self: PhysicalBone3D; linearVelocity: Vector3) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_linear_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalBone3D, addr name, 3460891852)
  var `?param` = [getPtr linearVelocity]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc linearVelocity*(self: PhysicalBone3D): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_linear_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalBone3D, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)
proc `angularVelocity=`*(self: PhysicalBone3D; angularVelocity: Vector3) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_angular_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalBone3D, addr name, 3460891852)
  var `?param` = [getPtr angularVelocity]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc angularVelocity*(self: PhysicalBone3D): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_angular_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalBone3D, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)
proc `useCustomIntegrator=`*(self: PhysicalBone3D; enable: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_use_custom_integrator"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalBone3D, addr name, 2586408642)
  var `?param` = [getPtr enable]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isUsingCustomIntegrator*(self: PhysicalBone3D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_using_custom_integrator"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalBone3D, addr name, 2240911060)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)
proc `canSleep=`*(self: PhysicalBone3D; ableToSleep: Bool) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_can_sleep"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalBone3D, addr name, 2586408642)
  var `?param` = [getPtr ableToSleep]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc isAbleToSleep*(self: PhysicalBone3D): Bool =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "is_able_to_sleep"
    methodbind = interface_ClassDB_getMethodBind(addr className PhysicalBone3D, addr name, 36873697)
  var ret: encoded Bool
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Bool)