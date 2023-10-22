# ======================================== #
# This module was generated automatically. #
# Edits will be lost.                      #
# ======================================== #
import ./../helper/engineClassDefiner
import ./classDetail_native_Resource; export classDetail_native_Resource

proc fromNode*(_: typedesc[GLTFPhysicsBody]; bodyNode: CollisionObject3D): GD_ref[GLTFPhysicsBody] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "from_node"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFPhysicsBody, addr name, 420544174)
  var `?param` = [getPtr bodyNode]
  var ret: encoded GD_ref[GLTFPhysicsBody]
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode_result(GD_ref[GLTFPhysicsBody])
proc toNode*(self: GLTFPhysicsBody): CollisionObject3D =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "to_node"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFPhysicsBody, addr name, 3224013656)
  var ret: encoded CollisionObject3D
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(CollisionObject3D)
proc fromDictionary*(_: typedesc[GLTFPhysicsBody]; dictionary: Dictionary): GD_ref[GLTFPhysicsBody] =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "from_dictionary"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFPhysicsBody, addr name, 1177544336)
  var `?param` = [getPtr dictionary]
  var ret: encoded GD_ref[GLTFPhysicsBody]
  interface_Object_methodBindPtrCall(methodbind, nil, addr `?param`[0], addr ret)
  (addr ret).decode_result(GD_ref[GLTFPhysicsBody])
proc toDictionary*(self: GLTFPhysicsBody): Dictionary =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "to_dictionary"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFPhysicsBody, addr name, 3102165223)
  var ret: encoded Dictionary
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Dictionary)
proc bodyType*(self: GLTFPhysicsBody): String =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_body_type"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFPhysicsBody, addr name, 201670096)
  var ret: encoded String
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(String)
proc `bodyType=`*(self: GLTFPhysicsBody; bodyType: String) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_body_type"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFPhysicsBody, addr name, 83702148)
  var `?param` = [getPtr bodyType]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc mass*(self: GLTFPhysicsBody): Float =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_mass"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFPhysicsBody, addr name, 1740695150)
  var ret: encoded Float
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Float)
proc `mass=`*(self: GLTFPhysicsBody; mass: Float) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_mass"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFPhysicsBody, addr name, 373806689)
  var `?param` = [getPtr mass]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc linearVelocity*(self: GLTFPhysicsBody): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_linear_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFPhysicsBody, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)
proc `linearVelocity=`*(self: GLTFPhysicsBody; linearVelocity: Vector3) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_linear_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFPhysicsBody, addr name, 3460891852)
  var `?param` = [getPtr linearVelocity]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc angularVelocity*(self: GLTFPhysicsBody): Vector3 =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_angular_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFPhysicsBody, addr name, 3360562783)
  var ret: encoded Vector3
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Vector3)
proc `angularVelocity=`*(self: GLTFPhysicsBody; angularVelocity: Vector3) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_angular_velocity"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFPhysicsBody, addr name, 3460891852)
  var `?param` = [getPtr angularVelocity]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)
proc inertiaTensor*(self: GLTFPhysicsBody): Basis =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "get_inertia_tensor"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFPhysicsBody, addr name, 2716978435)
  var ret: encoded Basis
  interface_Object_methodBindPtrCall(methodbind, getOwner self, nil, addr ret)
  (addr ret).decode_result(Basis)
proc `inertiaTensor=`*(self: GLTFPhysicsBody; inertiaTensor: Basis) =
  var methodbind {.global.}: MethodBindPtr
  if unlikely(methodbind.isNil):
    let name = api.newStringName "set_inertia_tensor"
    methodbind = interface_ClassDB_getMethodBind(addr className GLTFPhysicsBody, addr name, 1055510324)
  var `?param` = [getPtr inertiaTensor]
  interface_Object_methodBindPtrCall(methodbind, getOwner self, addr `?param`[0], nil)